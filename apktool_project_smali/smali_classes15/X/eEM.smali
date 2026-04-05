.class public final LX/eEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eEM;->$t:I

    iput-object p1, p0, LX/eEM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 5

    iget v0, p0, LX/eEM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV6;

    iget-object v0, v0, LX/QV6;->A0T:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/272;

    invoke-direct {v0, v4, v2, v1}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVP;

    iget-object v1, v0, LX/QVP;->A0F:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v0

    invoke-virtual {v0}, LX/hBH;->Dek()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v0

    iget-object v0, v0, LX/hBH;->A01:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/hBH;->A00(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2M;

    invoke-static {v0}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v3

    invoke-static {v3}, LX/MX4;->A01(LX/MX4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2w;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/K2w;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/MX4;->A01(LX/MX4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2w;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/K2w;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/MX4;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/MX4;->A0n(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v2, LX/R2k;

    iget-object v4, v2, LX/R2k;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/R2k;->A05:LX/ZYp;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ZYp;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/ZYp;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/R2k;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x6447727

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v3, v2, LX/R2k;->A06:LX/YNC;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v1, v3, LX/YNC;->A01:LX/ZYp;

    iget-boolean v0, v1, LX/ZYp;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ZYp;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ZYp;->A00:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2}, LX/YNC;->A00(LX/YNC;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v0, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/BBY;

    if-eqz v0, :cond_0

    check-cast v0, LX/lkT;

    invoke-interface {v0}, LX/lkT;->AFD()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v1, LX/NDT;

    iget-object v0, v1, LX/NDT;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/NDT;->A05:LX/N1W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N1W;->A0o(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v1, LX/NDW;

    iget-object v0, v1, LX/NDW;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/NDW;->A05:LX/K5r;

    iget-object v0, v0, LX/K5r;->A03:LX/WHl;

    iget-object v0, v0, LX/WHl;->A02:LX/R8E;

    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVO;

    iget-object v1, v0, LX/QVO;->A0E:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v0

    invoke-virtual {v0}, LX/hBH;->Dek()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v0

    iget-object v0, v0, LX/hBH;->A01:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/hBH;->A00(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    invoke-static {v0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    invoke-virtual {v0}, LX/N29;->DvF()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/fRm;

    iget-object v0, v0, LX/fRm;->A03:LX/mVl;

    invoke-interface {v0}, LX/mVl;->AFD()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUL;

    iget-object v0, v0, LX/QUL;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MW0;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MW0;->A02(LX/MW0;ZZ)LX/1zi;

    return-void

    :pswitch_a
    iget-object v0, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUD;

    iget-object v0, v0, LX/QUD;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JX8;

    iget-object v0, v0, LX/JX8;->A02:LX/WHK;

    iget-object v0, v0, LX/WHK;->A02:LX/R8E;

    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUP;

    iget-object v0, v0, LX/QUP;->A04:LX/R8D;

    if-nez v0, :cond_2

    const-string v0, "sharedActivityFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/eEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4C;

    iget-object v0, v0, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6c;

    invoke-virtual {v0}, LX/R6c;->A0m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
