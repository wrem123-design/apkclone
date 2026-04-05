.class public final LX/4qy;
.super LX/4qq;
.source ""

# interfaces
.implements LX/Ky3;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4qq;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 3
    iput-object p1, p0, LX/4qy;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qy;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    const v0, -0x51dd7fff

    .line 5
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 11
    const v0, -0x44c9d23a

    .line 14
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 17
    return-void
.end method

.method public final GSu()J
    .locals 3

    .line 0
    iget-object v1, p0, LX/4qy;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    const v0, 0x6615e707

    .line 5
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 11
    move-result-wide v1

    .line 12
    const v0, 0x47bc77b9

    .line 15
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 18
    return-wide v1
.end method
