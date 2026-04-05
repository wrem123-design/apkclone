.class public final LX/Znk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# static fields
.field public static A01:LX/Znk;


# instance fields
.field public A00:LX/EFE;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Znk;->A00:LX/EFE;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
