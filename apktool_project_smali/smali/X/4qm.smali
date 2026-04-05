.class public final synthetic LX/4qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/Cen;


# direct methods
.method public synthetic constructor <init>(LX/Cen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4qm;->A00:LX/Cen;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qm;->A00:LX/Cen;

    .line 2
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    check-cast p3, Ljava/lang/String;

    .line 6
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    sget-object v0, LX/4pe;->A03:[Ljava/lang/String;

    .line 10
    if-nez p4, :cond_0

    .line 12
    invoke-static {p4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    :cond_0
    new-instance v0, LX/4qq;

    .line 17
    invoke-direct {v0, p4}, LX/4qq;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 20
    invoke-interface {v1, v0}, LX/Cen;->AGL(LX/LEI;)V

    .line 23
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 25
    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 28
    return-object v0
.end method
