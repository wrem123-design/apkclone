.class public final LX/awM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/awM;->$t:I

    iput-object p1, p0, LX/awM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0E(II)V
    .locals 5

    iget v1, p0, LX/awM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-le p1, p2, :cond_4

    iget-object v0, p0, LX/awM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLB;

    iget-object v0, v0, LX/SLB;->A09:LX/YqO;

    if-nez v0, :cond_0

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/YqO;->A03(I)I

    return-void

    :cond_1
    iget-object v4, p0, LX/awM;->A00:Ljava/lang/Object;

    check-cast v4, LX/SLB;

    iget-object v0, v4, LX/SLB;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/955;->A1X(LX/8jV;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v2, v4, LX/SLB;->A06:LX/8jV;

    :cond_2
    iget-object v1, v4, LX/SLB;->A0L:LX/jAX;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    new-instance v3, LX/lmG;

    invoke-direct {v3, v0, v1, v4, v2}, LX/lmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/SLB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360000468beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/SLB;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/hsO;

    invoke-direct {v0, v4, v3}, LX/hsO;-><init>(LX/SLB;LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v3}, LX/lmG;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final F0G(II)V
    .locals 3

    iget v1, p0, LX/awM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/awM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wsc;

    iget-object v1, v2, LX/Wsc;->A04:LX/55P;

    const-string v0, "clipsViewerDebugOverlayAdapter"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v1, LX/55P;->A00:I

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    invoke-static {v2, p1}, LX/Wsc;->A00(LX/Wsc;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/awM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKy;

    invoke-static {v0, p1}, LX/SKy;->A00(LX/SKy;I)V

    :cond_2
    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 2

    iget v1, p0, LX/awM;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/awM;->A00:Ljava/lang/Object;

    check-cast v1, LX/fZm;

    iget v0, v1, LX/fZm;->A00:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, v1, LX/fZm;->A08:F

    iput p3, v1, LX/fZm;->A09:I

    :cond_0
    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/awM;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/awM;->A00:Ljava/lang/Object;

    check-cast v0, LX/fZm;

    iput-object p1, v0, LX/fZm;->A0B:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
