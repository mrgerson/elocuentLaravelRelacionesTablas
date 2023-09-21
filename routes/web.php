<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\TRDcontrollers;
use App\Http\Controllers\BusinessController;
use App\Http\Controllers\DependenceController;

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

Route::get('/', function () {
    return view('welcome');
});

Route::get('/empresa', [BusinessController::class, 'index']);
Route::get('/dependencia', [DependenceController::class, 'index']);


Route::get('/Empresadependencias', [TRDcontrollers::class, 'BusinessDependences']);
Route::get('/DependenciasSerie', [TRDcontrollers::class, 'DependencesSeries']);
Route::get('/SerieSubseries', [TRDcontrollers::class, 'SeriesSubseries']);
Route::get('/SubseriesTypes', [TRDcontrollers::class, 'SubseriesTypes']);
Route::get('/TypeMetadatas', [TRDcontrollers::class, 'TypesMetadatas']);



