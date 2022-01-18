<?php

use Illuminate\Support\Facades\App;
use Illuminate\Support\Facades\Route;
use App\Models\Student;
use App\Http\Controllers\SiswaController;
use App\Http\Controllers\GuruController;
use App\Models\Profil;


/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('guru', [GuruController::class, 'index'])-> name('guru');
Route::get('guru/profil/{id}', [GuruController::class, 'profil']);
Route::get('guru/create', [GuruController::class, 'create']);
Route::post('guru/insert', [GuruController::class, 'insert']);
Route::get('guru/edit/{id}', [GuruController::class, 'edit']); 
Route::get('/', function () {
    return view('layouts.master');
});


