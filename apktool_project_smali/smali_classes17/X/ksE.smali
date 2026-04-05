.class public interface abstract LX/ksE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ksE;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-interface {p0}, LX/ksE;->AyD()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract AyD()Landroid/database/sqlite/SQLiteDatabase;
.end method
