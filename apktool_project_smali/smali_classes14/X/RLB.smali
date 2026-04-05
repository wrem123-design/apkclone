.class public final LX/RLB;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/ndi;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEN;


# direct methods
.method public constructor <init>(LX/ndi;LX/LEL;LX/LEN;)V
    .locals 0

    iput-object p2, p0, LX/RLB;->A01:LX/LEL;

    iput-object p1, p0, LX/RLB;->A00:LX/ndi;

    iput-object p3, p0, LX/RLB;->A02:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, 0x46f23af4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/RLB;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x589f2476

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x47e20a81

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x6845ee74

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/RLB;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/RLB;->A00:LX/ndi;

    invoke-interface {v0}, LX/ndi;->BWj()LX/Kdl;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x5bd9528e

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x70ffe2d2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/Kdl;->BNm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, 0x13729689

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/RLB;->A02:LX/LEN;

    invoke-interface {v0}, LX/Kdl;->BNj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xb1b5f7d

    goto :goto_0
.end method
