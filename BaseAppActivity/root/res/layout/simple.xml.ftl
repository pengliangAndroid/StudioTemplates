<?xml version="1.0" encoding="utf-8"?>
<LinearLayout
        xmlns:android="http://schemas.android.com/apk/res/android"
        xmlns:tools="http://schemas.android.com/tools"
        xmlns:app="http://schemas.android.com/apk/res-auto"
        android:id="@+id/${layoutName}"
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:orientation="vertical">

<#if hasToolbar>
    <include layout="@layout/include_def_toolbar"/>
</#if>

</LinearLayout>
