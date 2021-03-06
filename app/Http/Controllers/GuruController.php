<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Guru;

class GuruController extends Controller
{
    //Konstruktur
    public function __construct()
    {
        $this->Guru = new Guru();
    }
    public function index()
    {
        $data = [
            'guru' => $this->Guru->allData(),
        ];
        return view('guru.index', $data);
    }
    public function profil($id)
    {
        $guru = Guru::find($id);
        $data = [
        'guru' => $this->Guru-> detailData($id),
    ];
    return view('guru.profil', ['guru' => $guru, 'data' => $data]);
    }
    public function create()
    {
        return view('guru.create');
    }
    public function insert()
    {
        // fungsi validasi data input
        Request()->validate([
            'nama' => 'required|alpha|min:4',
            'nip' => 'required|int|min:7',
            'jabatan' => 'required',
            'pendidikan' => 'required',
            'tempat_lahir' => 'required',
            'tanggal_lahir' => 'required',
            'agama' => 'required',
            'telp' => 'required|alpha-num|min:11',
            'photo' => 'required|mimes:jpg,jpeg,png|max:512',
        ]);
    }
    public function edit($id)
    {
        $guru = Guru::find($id);
        $data = [
        'guru' => $this->Guru-> detailData($id),
    ];
    return view('guru.edit', ['guru' => $guru, 'data' => $data]);
    }
}
