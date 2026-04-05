.class public LX/4qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEI;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4qq;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 9
    return-void
.end method


# virtual methods
.method public final AG3(I[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4qq;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 9
    return-void
.end method

.method public final AG7(ID)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qq;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 5
    return-void
.end method

.method public final AGA(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qq;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 5
    return-void
.end method

.method public final AGB(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qq;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 5
    return-void
.end method

.method public final AGH(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4qq;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qq;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 5
    return-void
.end method
