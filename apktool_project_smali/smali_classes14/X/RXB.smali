.class public final LX/RXB;
.super LX/R9m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CU4;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/cn0;


# virtual methods
.method public final A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RXB;->A03:LX/cn0;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/VJk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/cn0;->A02:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p4, p5}, LX/ZKa;->A0G(Ljava/lang/String;II)V

    :cond_0
    invoke-super/range {p0 .. p7}, LX/R9m;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final FaH()V
    .locals 6

    iget-object v4, p0, LX/RXB;->A01:LX/CU4;

    if-eqz v4, :cond_3

    iget-object v5, p0, LX/RXB;->A03:LX/cn0;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/cn0;->A02:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A08()V

    :cond_0
    iget-object v2, v5, LX/cn0;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/cn0;->A02:LX/ZKa;

    if-eqz v1, :cond_1

    const-string v0, "fully_enter_viewport"

    invoke-virtual {v1, v0, v2}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, LX/cn0;->A04:LX/ak0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/Yu0;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/QpX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ak0;->Dvb(LX/QpX;)V

    :cond_2
    iget-object v2, v5, LX/cn0;->A01:LX/0AA;

    const-wide v0, 0x810133000b0343L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x820133000c04e3L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    iget-object v2, v5, LX/cn0;->A03:LX/Wxj;

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/cn0;->A08:Ljava/util/HashMap;

    iget-object v0, v5, LX/cn0;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v2, v1, v3}, LX/ZMc;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/Wxj;Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public final FaQ()V
    .locals 2

    iget-object v1, p0, LX/RXB;->A03:LX/cn0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/cn0;->A02:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A09()V

    :cond_0
    iget-object v1, v1, LX/cn0;->A04:LX/ak0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yu0;->A00(Ljava/lang/Integer;)LX/QpX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ak0;->Dvb(LX/QpX;)V

    :cond_1
    return-void
.end method

.method public final FaR()V
    .locals 4

    iget-object v3, p0, LX/RXB;->A03:LX/cn0;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/cn0;->A02:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZKa;->A08()V

    :cond_0
    iget-object v2, v3, LX/cn0;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/cn0;->A02:LX/ZKa;

    if-eqz v1, :cond_1

    const-string v0, "partially_enter_viewport"

    invoke-virtual {v1, v0, v2}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/cn0;->A04:LX/ak0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/Yu0;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/QpX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ak0;->Dvb(LX/QpX;)V

    :cond_2
    return-void
.end method

.method public final getAudioIconView$fbandroid_java_instagram_features_clips_viewer_adapter_ads_litho_v2_v2()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/RXB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/RXB;->A01:LX/CU4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CU4;->setMountInput(LX/9Xp;)V

    :cond_0
    iput-object v1, p0, LX/RXB;->A01:LX/CU4;

    iget-object v0, p0, LX/RXB;->A03:LX/cn0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/cn0;->A01()V

    :cond_1
    iput-object v1, p0, LX/RXB;->A03:LX/cn0;

    iput-object v1, p0, LX/RXB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput v0, p0, LX/RXB;->A00:I

    return-void
.end method

.method public final setAudioIconView$fbandroid_java_instagram_features_clips_viewer_adapter_ads_litho_v2_v2(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/RXB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final setCompositionController(LX/cn0;)V
    .locals 2

    iput-object p1, p0, LX/RXB;->A03:LX/cn0;

    if-eqz p1, :cond_0

    const/16 v1, 0x26

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/cn0;->A09:LX/LEL;

    :cond_0
    return-void
.end method
