.class public final LX/SLa;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/45A;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string v0, "clips_basel_trending_templates_netego"

    return-object v0

    :cond_0
    const-string v0, "clips_basel_trending_audio_netego"

    return-object v0

    :cond_1
    const-string v0, "eifu_reels_viewer"

    return-object v0
.end method

.method private final A01()V
    .locals 7

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v3

    iget v0, p0, LX/SLa;->A00:I

    if-ge v3, v0, :cond_3

    iget-boolean v0, p0, LX/SLa;->A0A:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/SLa;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x4c417e9f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SLa;->A0A:Z

    :cond_1
    iget-boolean v0, p0, LX/SLa;->A0B:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/SLa;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SLa;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, p0, LX/SLa;->A08:Z

    iget-boolean v4, p0, LX/SLa;->A09:Z

    iget-object v0, p0, LX/SLa;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:LX/45A;

    invoke-static {v0}, LX/SLa;->A00(LX/45A;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "eifu_reels_view_bottom_bar_cta"

    invoke-static {v2}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A04(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v2}, LX/3jz;->A0q()V

    invoke-virtual {v2, v1}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0t()V

    invoke-static {v6}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tool_version_available"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/SLa;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/SLa;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x48641544

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SLa;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    invoke-direct {p0}, LX/SLa;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SLa;->A0B:Z

    return-void
.end method

.method public final A0O(I)Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/SLa;->A07:Ljava/util/List;

    invoke-static {v4, p1}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 0

    invoke-direct {p0}, LX/SLa;->A01()V

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/SLa;->A02:Landroid/view/View;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0556

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v2, p0, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SLa;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0b192c

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, LX/SLa;->A0A:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/SLa;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x4c417e9f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SLa;->A0A:Z

    :cond_2
    iput-object v2, p0, LX/SLa;->A02:Landroid/view/View;

    return-void
.end method
