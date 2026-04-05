.class public final LX/c0N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/J8B;


# direct methods
.method public constructor <init>(LX/J8B;)V
    .locals 0

    iput-object p1, p0, LX/c0N;->A00:LX/J8B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/XK7;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/c0N;->A00:LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v7, v3, LX/J8B;->A0b:LX/bdh;

    iget-object v6, v3, LX/J8B;->A0E:LX/H8b;

    if-nez v6, :cond_0

    const-string v0, "viewpointDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v3, LX/J8B;->A0d:LX/ak7;

    iget-object v0, v3, LX/J8B;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nlz;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LX/UPZ;

    invoke-direct {v2}, LX/UPZ;-><init>()V

    const-string v0, "search_result_uri"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "references_title"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "search_engine"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_engine_attribution_link"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_to_persist_extras"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "search_context"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v7, :cond_1

    iput-object v7, v2, LX/UPZ;->A03:LX/bdh;

    :cond_1
    iput-object v6, v2, LX/UPZ;->A05:LX/H8b;

    if-eqz v5, :cond_2

    iput-object v5, v2, LX/UPZ;->A04:LX/ak7;

    :cond_2
    if-eqz v4, :cond_3

    iput-object v4, v2, LX/UPZ;->A02:LX/nlz;

    :cond_3
    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1f:Z

    invoke-static {v3, v2, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/SVo;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v9, p0, LX/c0N;->A00:LX/J8B;

    invoke-virtual {v9}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    move-object v8, p4

    iget-object v0, p4, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Q0n;->A0o(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9}, LX/J8B;->A1S()LX/D3U;

    move-result-object v1

    iget-boolean v0, v1, LX/D3U;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/D3U;->A01:LX/7v8;

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    invoke-virtual {v0, v4}, LX/8Hc;->A01(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v5, :cond_0

    iget-object v2, p4, LX/SVo;->A03:LX/bXp;

    iget v0, v2, LX/bXp;->A01:I

    if-gt v5, v0, :cond_0

    iget-boolean v0, v2, LX/bXp;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/J8B;->A1S()LX/D3U;

    move-result-object v1

    iget v0, v2, LX/bXp;->A01:I

    invoke-virtual {v1, v4, v0, v5}, LX/D3U;->A06(III)V

    const-wide/16 v0, 0x82

    iget-object v4, p4, LX/SVo;->A03:LX/bXp;

    iput-boolean v6, v4, LX/bXp;->A0G:Z

    iget v4, v4, LX/bXp;->A01:I

    invoke-static {v4, v5}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/4 v0, 0x6

    invoke-static {v7, p4, v0}, LX/eeq;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    iget-object v0, p4, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Q0n;->A0o(Ljava/lang/String;)I

    move-result v5

    new-instance v4, LX/aNK;

    invoke-direct/range {v4 .. v9}, LX/aNK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    iput-boolean v6, v2, LX/bXp;->A0A:Z

    :cond_0
    iget-object v1, p4, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v1, LX/bXp;->A0A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/bXp;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, LX/eQm;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v0, v0, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    :cond_1
    iput-boolean v6, v1, LX/bXp;->A0K:Z

    :cond_2
    return-void
.end method

.method public final A02(LX/SVo;)V
    .locals 3

    iget-object v2, p0, LX/c0N;->A00:LX/J8B;

    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    iget-object v0, p1, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Q0n;->A0o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/J8B;->A1g(I)V

    return-void
.end method

.method public final A03(LX/SVo;II)V
    .locals 3

    iget-object v2, p0, LX/c0N;->A00:LX/J8B;

    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    iget-object v0, p1, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Q0n;->A0o(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aE4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3}, LX/D3U;->A06(III)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    invoke-static {p1, v0}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v2

    const v1, 0x240830d8

    invoke-virtual {v3, v1, v2}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serp_hcm_results_render_start"

    invoke-virtual {v3, v1, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
