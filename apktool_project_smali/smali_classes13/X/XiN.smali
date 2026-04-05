.class public final LX/XiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izN;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RhT;

.field public A02:LX/GgL;

.field public A03:LX/Eb8;

.field public A04:LX/Glj;

.field public A05:LX/QXu;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final synthetic AGf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AN5()V
    .locals 15

    iget-object v0, p0, LX/XiN;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v6

    instance-of v0, v6, LX/OVj;

    if-eqz v0, :cond_0

    check-cast v6, LX/OVj;

    iget-object v4, v6, LX/OVj;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/XiN;->A02:LX/GgL;

    iget-object v0, v1, LX/GgL;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GgQ;

    iget v2, v0, LX/GgQ;->A01:I

    iget-object v0, v1, LX/GgL;->A0A:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/XiN;->A03:LX/Eb8;

    invoke-virtual {v1, v4}, LX/Eb8;->A12(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iput v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    iget v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Ov1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Ov1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/Eb8;->A0c:LX/Edt;

    iget-object v0, v0, LX/Edt;->A00:LX/Ecq;

    invoke-virtual {v0, v3, v2}, LX/Ecq;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/QKt;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, LX/OVj;->A05:Z

    const/4 v5, 0x1

    iget-object v4, p0, LX/XiN;->A03:LX/Eb8;

    if-eqz v0, :cond_2

    iget v0, v6, LX/OVj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/Eb8;->A0g:LX/Eds;

    invoke-virtual {v0, v1, v5}, LX/Eds;->A04(Ljava/util/Map;Z)V

    return-void

    :cond_2
    iget-object v0, v4, LX/Eb8;->A0g:LX/Eds;

    iget-boolean v0, v0, LX/Eds;->A01:Z

    if-nez v0, :cond_3

    iget v1, v6, LX/OVj;->A01:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/XiN;->A07:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/OTV;

    invoke-direct {v0}, LX/OTV;-><init>()V

    :goto_0
    invoke-virtual {v0}, LX/C1S;->A01()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/XiN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/C6q;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v7, v4, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v7, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A01:LX/C1S;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/Eds;->A04(Ljava/util/Map;Z)V

    return-void

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/Eb8;->A0g:LX/Eds;

    invoke-virtual {v0, v1, v2}, LX/Eds;->A04(Ljava/util/Map;Z)V

    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final BCN()LX/Vis;
    .locals 3

    iget-object v0, p0, LX/XiN;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/OVj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/OVj;

    if-eqz v2, :cond_0

    iget v1, v2, LX/OVj;->A00:I

    iget-object v0, p0, LX/XiN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2cA;->A14(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/XiN;->A01:LX/RhT;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Vis;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/Vis;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BCQ()LX/HXH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bnc(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CTQ()Ljava/util/List;
    .locals 3

    sget-object v2, LX/QCt;->A09:LX/QCt;

    sget-object v1, LX/QCt;->A0A:LX/QCt;

    sget-object v0, LX/QCt;->A03:LX/QCt;

    filled-new-array {v2, v1, v0}, [LX/QCt;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DRu()Z
    .locals 3

    iget-object v2, p0, LX/XiN;->A05:LX/QXu;

    iget-object v0, v2, LX/QXu;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L58;

    iget v1, v0, LX/L58;->A01:I

    iget-object v0, v2, LX/QXu;->A01:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XiN;->A05:LX/QXu;

    iget-object v0, v1, LX/QXu;->A00:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v3

    iget-object v2, v1, LX/QXu;->A03:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/L58;

    invoke-direct {v0, v3, v4, v3}, LX/L58;-><init>(IZI)V

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, -0x69494e08    # -2.9516E-25f

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-static {p2, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EKU()V
    .locals 0

    return-void
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final Ep7(LX/RhT;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XiN;->A05:LX/QXu;

    iget-object v5, v1, LX/QXu;->A03:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L58;

    iget v4, v0, LX/L58;->A01:I

    iget-object v0, v1, LX/QXu;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L58;

    iget-boolean v2, v0, LX/L58;->A02:Z

    iget v1, v0, LX/L58;->A01:I

    new-instance v0, LX/L58;

    invoke-direct {v0, v4, v2, v1}, LX/L58;-><init>(IZI)V

    invoke-interface {v5, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final FCK()V
    .locals 5

    iget-object v1, p0, LX/XiN;->A05:LX/QXu;

    iget-object v0, v1, LX/QXu;->A00:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v4

    iget-object v3, v1, LX/QXu;->A03:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L58;

    iget-boolean v1, v0, LX/L58;->A02:Z

    new-instance v0, LX/L58;

    invoke-direct {v0, v4, v1, v4}, LX/L58;-><init>(IZI)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
