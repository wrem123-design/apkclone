.class public final LX/8A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kdC;


# instance fields
.field public final A00:LX/1tz;

.field public final A01:LX/3bl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x7

    .line 4
    new-instance v1, LX/9fh;

    .line 6
    invoke-direct {v1, p1, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 9
    const-class v0, LX/3bl;

    .line 11
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3bl;

    .line 17
    iput-object v0, p0, LX/8A8;->A01:LX/3bl;

    .line 19
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8A8;->A00:LX/1tz;

    .line 25
    return-void
.end method


# virtual methods
.method public final ALK()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8A8;->A01:LX/3bl;

    .line 2
    iget-boolean v0, v0, LX/3bl;->A03:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, LX/8A8;->A00:LX/1tz;

    .line 8
    const/16 v0, 0x1e5

    .line 10
    iget-object v1, v1, LX/1tz;->A01:LX/Kbl;

    .line 12
    invoke-interface {v1, v0}, LX/Kbl;->AL5(I)V

    .line 15
    const/16 v0, 0x20d

    .line 17
    invoke-interface {v1, v0}, LX/Kbl;->AL5(I)V

    .line 20
    const v0, 0x3f3a102e

    .line 23
    invoke-interface {v1, v0}, LX/Kbl;->AL1(I)V

    .line 26
    :cond_0
    iget-object v1, p0, LX/8A8;->A00:LX/1tz;

    .line 28
    const/16 v0, 0xd1f

    .line 30
    iget-object v1, v1, LX/1tz;->A01:LX/Kbl;

    .line 32
    invoke-interface {v1, v0}, LX/Kbl;->AL5(I)V

    .line 35
    const/16 v0, 0x1868

    .line 37
    invoke-interface {v1, v0}, LX/Kbl;->AL5(I)V

    .line 40
    return-void
.end method

.method public final FdO()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8A8;->A01:LX/3bl;

    .line 2
    iget-boolean v0, v4, LX/3bl;->A03:Z

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v4, LX/3bl;->A02:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, LX/8A8;->A00:LX/1tz;

    .line 13
    const/16 v0, 0x1e5

    .line 15
    iget-object v1, v2, LX/1tz;->A01:LX/Kbl;

    .line 17
    invoke-interface {v1, v0, v3}, LX/Kbl;->FdN(II)V

    .line 20
    const/16 v0, 0x20d

    .line 22
    invoke-interface {v1, v0, v3}, LX/Kbl;->FdN(II)V

    .line 25
    const v0, 0x3f3a102e

    .line 28
    invoke-virtual {v2, v0, v3}, LX/1tz;->A12(II)V

    .line 31
    :cond_0
    sget-boolean v2, LX/3bl;->A05:Z

    .line 33
    iget-object v1, p0, LX/8A8;->A00:LX/1tz;

    .line 35
    const/16 v0, 0xd1f

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v1, v1, LX/1tz;->A01:LX/Kbl;

    .line 41
    invoke-interface {v1, v0, v3}, LX/Kbl;->FdN(II)V

    .line 44
    const/16 v0, 0x42a

    .line 46
    invoke-interface {v1, v0, v3}, LX/Kbl;->FdN(II)V

    .line 49
    iget-boolean v0, v4, LX/3bl;->A01:Z

    .line 51
    if-eqz v0, :cond_1

    .line 53
    const/16 v0, 0x1868

    .line 55
    :goto_0
    invoke-interface {v1, v0, v3}, LX/Kbl;->FdN(II)V

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    iget-object v1, v1, LX/1tz;->A01:LX/Kbl;

    .line 62
    invoke-interface {v1, v0, v3}, LX/Kbl;->FdN(II)V

    .line 65
    const/16 v0, 0x42a

    .line 67
    goto :goto_0
.end method
