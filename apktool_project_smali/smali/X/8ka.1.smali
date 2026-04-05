.class public final LX/8ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;
.implements LX/KTy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ka;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x36278490    # -1773422.0f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x6d27810e

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    sget-object v1, LX/2xs;->A03:LX/Jrl;

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    new-instance v0, LX/0eQ;

    .line 24
    invoke-direct {v0, p0}, LX/0eQ;-><init>(LX/8ka;)V

    .line 27
    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    .line 30
    const v0, -0x1f17e37b

    .line 33
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 36
    const v0, 0x19e29980

    .line 39
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 42
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ka;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/8jw;

    .line 8
    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 11
    return-void
.end method
