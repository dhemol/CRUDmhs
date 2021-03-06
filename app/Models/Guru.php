<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;


class Guru extends Model
{
    use HasFactory;
    protected $table = 'guru';
    protected $fillable = ['nama', 'nip', 'alamat', 'photo'];
    
    public function allData()
    {
        return DB::table('guru')->get();
    }

    public function detailData($id)
    {
        return DB::table('guru')->where('id', '$id')->first();
    }
}
