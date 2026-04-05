.class public final LX/XjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izO;


# instance fields
.field public final synthetic A00:LX/Of3;


# direct methods
.method public constructor <init>(LX/Of3;)V
    .locals 0

    iput-object p1, p0, LX/XjZ;->A00:LX/Of3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(I)V
    .locals 10

    iget-object v4, p0, LX/XjZ;->A00:LX/Of3;

    iget-object v0, v4, LX/Of3;->A0P:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    :goto_0
    const/4 v1, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v0, v4, LX/Of3;->A00:I

    div-int/2addr v0, v1

    sub-int/2addr v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez p1, :cond_1

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    add-int/2addr v8, p1

    move p1, v0

    :cond_0
    :goto_2
    iget-object v5, v4, LX/Of3;->A0I:LX/EYB;

    iget v0, v4, LX/Of3;->A00:I

    div-int/2addr v0, v1

    invoke-static {v0, v8}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    neg-int v7, p1

    const v0, -0x69d02a84

    invoke-static {v1, v7, v3, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v4, LX/ZcA;

    invoke-direct/range {v4 .. v9}, LX/ZcA;-><init>(LX/EYB;LX/igO;III)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    add-int/2addr p1, v8

    const/4 v8, 0x0

    if-ltz p1, :cond_0

    move v8, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public final EI3(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/XjZ;->A00(I)V

    return-void
.end method

.method public final Er6(IFF)V
    .locals 7

    iget-object v3, p0, LX/XjZ;->A00:LX/Of3;

    iget-boolean v0, v3, LX/Of3;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Of3;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2a000a3e4eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Of3;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0Y:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/Of3;->A0I:LX/EYB;

    iget-object v0, v2, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-boolean v0, v2, LX/EYB;->A14:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;

    move v6, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;-><init>(LX/EYB;LX/igO;FFI)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final synthetic Er7(Landroid/view/MotionEvent;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErF(Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final synthetic ErG(Ljava/lang/Float;FII)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final FJW(II)V
    .locals 3

    iget-object v0, p0, LX/XjZ;->A00:LX/Of3;

    iget-object v2, v0, LX/Of3;->A0I:LX/EYB;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/EYB;->A1C(Ljava/lang/Integer;IIZ)V

    return-void
.end method

.method public final FJX()V
    .locals 2

    iget-object v0, p0, LX/XjZ;->A00:LX/Of3;

    iget-object v1, v0, LX/Of3;->A0I:LX/EYB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EYB;->A1F(Z)V

    return-void
.end method

.method public final FJY(IIF)V
    .locals 8

    iget-object v2, p0, LX/XjZ;->A00:LX/Of3;

    iget-object v1, v2, LX/Of3;->A0I:LX/EYB;

    iget-object v0, v1, LX/EYB;->A0r:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tu1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Tu1;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/Of3;->A04:Landroid/content/Context;

    invoke-static {v0, p3}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v7

    iget-object v0, v1, LX/EYB;->A0r:LX/LEo;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v1, LX/Tu1;

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, LX/Tu1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FQG()V
    .locals 0

    return-void
.end method

.method public final FSM(ZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/XjZ;->A00:LX/Of3;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/Of3;->A0a:Z

    iput-boolean v2, v1, LX/Of3;->A0Z:Z

    return-void
.end method

.method public final FSc()V
    .locals 2

    iget-object v1, p0, LX/XjZ;->A00:LX/Of3;

    invoke-virtual {v1}, LX/WAi;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Of3;->A0Z:Z

    :cond_0
    return-void
.end method

.method public final FUI(LX/PXH;II)V
    .locals 13

    const/4 v8, 0x2

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/XjZ;->A00:LX/Of3;

    iget-object v5, v4, LX/Of3;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    iget-object v6, v0, LX/Fbu;->A0N:LX/6fz;

    const v9, 0x248e1f81

    const/4 v1, 0x1

    invoke-virtual {v6, v9}, LX/6fz;->A04(I)J

    move-result-wide v2

    iput-wide v2, v0, LX/Fbu;->A0F:J

    iget-object v0, v0, LX/Fbu;->A0O:LX/Fbw;

    invoke-virtual {v0, v6, v9, v2, v3}, LX/Fbw;->A00(LX/6fz;IJ)V

    invoke-static {v5}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v7

    iget-object v6, v7, LX/BWH;->A05:LX/6cm;

    iget-object v0, v6, LX/6cm;->A0d:Ljava/util/List;

    sget-object v3, LX/31h;->A4v:LX/31h;

    invoke-static {v7, v3, v0}, LX/Apb;->A0i(LX/BWH;Ljava/lang/Object;Ljava/util/List;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_CLIPS_EDIT_TRIM_SEGMENT"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/6id;->A0c(LX/3jz;)V

    invoke-static {v2, v6}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-virtual {v2, v8}, LX/3jz;->A10(I)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    iget-object v0, v7, LX/BWf;->A01:LX/AHT;

    invoke-static {v2, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v2, v7}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2, v7}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v7, v4, LX/Of3;->A0I:LX/EYB;

    invoke-virtual {v7}, LX/EYB;->A0q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v8

    iget-object v0, v4, LX/Of3;->A0H:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXM;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/PXH;->A02:LX/PXH;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v1, v7, LX/EYB;->A16:Z

    iget-object v1, v7, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v1, v8}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v6

    iget-object v5, v7, LX/EYB;->A0p:LX/LEo;

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/OUn;

    invoke-direct {v3, v0}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    iget v2, v7, LX/EYB;->A02:I

    invoke-virtual {v1, v8}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    add-int/2addr v2, v1

    if-eqz v6, :cond_2

    iget v0, v6, LX/6Ft;->A03:I

    :cond_2
    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/K7b;

    invoke-direct {v0, v3, v4, v2, v1}, LX/K7b;-><init>(LX/Qf4;Ljava/lang/Integer;IZ)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-eq v8, v0, :cond_6

    sget-object v0, LX/PXH;->A03:LX/PXH;

    move v9, p2

    if-ne p1, v0, :cond_7

    iget-object v0, v4, LX/Of3;->A0M:LX/VoV;

    iget-object v0, v0, LX/VoV;->A04:[Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v10

    add-int/2addr v10, p2

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v0

    sub-int/2addr v10, v0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/EYB;->A10(IIIZZ)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v7, v0}, LX/EYB;->A1E(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-static {v5}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    const-string v8, "no selected segment index"

    iget-wide v10, v3, LX/Fbu;->A0F:J

    const-wide/32 v1, 0x248e1f81

    cmp-long v0, v10, v1

    if-eqz v0, :cond_3

    iget-object v6, v3, LX/Fbu;->A0N:LX/6fz;

    const/16 v0, 0x77

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/Fbu;->A0F:J

    return-void

    :cond_7
    sget-object v0, LX/PXH;->A02:LX/PXH;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    move/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, LX/EYB;->A10(IIIZZ)V

    return-void
.end method

.method public final FUK(LX/PXH;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XjZ;->A00:LX/Of3;

    iget-object v2, v3, LX/WAi;->A09:LX/VJA;

    iget v0, v2, LX/VJA;->A00:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/Of3;->A0F:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EbH;->A0G(I)LX/Lb8;

    invoke-virtual {v2}, LX/VJA;->A02()V

    return-void
.end method

.method public final FUL(LX/PXH;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XjZ;->A00:LX/Of3;

    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v2, LX/Of3;->A0F:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EbH;->A0G(I)LX/Lb8;

    iget-object v0, v2, LX/WAi;->A09:LX/VJA;

    invoke-virtual {v0, p1, p2}, LX/VJA;->A03(LX/PXH;I)V

    return-void
.end method

.method public final FUM(LX/PXH;Ljava/lang/Float;FII)Ljava/lang/Float;
    .locals 28

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v26}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/XjZ;->A00:LX/Of3;

    iget-object v8, v6, LX/Of3;->A0I:LX/EYB;

    invoke-virtual {v8}, LX/EYB;->A0q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, v6, LX/Of3;->A0H:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXM;

    const/4 v7, 0x1

    const/4 v2, 0x0

    move/from16 v5, p4

    move/from16 v4, p5

    if-eqz v0, :cond_e

    sget-object v1, LX/PXH;->A02:LX/PXH;

    move-object/from16 v0, v26

    if-eq v0, v1, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-object v6, v8, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v6, v3}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v10

    move v9, v4

    if-eqz v7, :cond_1

    move v9, v5

    :cond_1
    iput v9, v8, LX/EYB;->A02:I

    iget-object v7, v8, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v6, v3}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    add-int/2addr v9, v1

    if-eqz v10, :cond_2

    iget v0, v10, LX/6Ft;->A03:I

    :cond_2
    sub-int/2addr v9, v0

    invoke-virtual {v7, v9}, LX/Elx;->A03(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v5, v8, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v11

    instance-of v0, v11, LX/OXM;

    if-eqz v0, :cond_23

    check-cast v11, LX/OXM;

    if-eqz v11, :cond_23

    instance-of v0, v11, LX/OWZ;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast v11, LX/OWZ;

    iget-object v9, v11, LX/OWZ;->A01:LX/LX1;

    iget-object v0, v9, LX/LX1;->A07:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K7h;

    iget-boolean v1, v3, LX/K7h;->A03:Z

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/K7h;->A02:Ljava/lang/String;

    new-instance v3, LX/K7h;

    invoke-direct {v3, v13, v12, v0, v1}, LX/K7h;-><init>(IILjava/lang/String;Z)V

    :cond_3
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v11, LX/OWY;

    if-eqz v0, :cond_23

    check-cast v11, LX/OWY;

    iget-object v0, v11, LX/OWY;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LX1;

    iget-object v3, v9, LX/LX1;->A07:Ljava/util/List;

    if-eqz v3, :cond_9

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7h;

    iget-boolean v0, v0, LX/K7h;->A03:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K7h;

    iget-boolean v1, v3, LX/K7h;->A03:Z

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/K7h;->A02:Ljava/lang/String;

    new-instance v3, LX/K7h;

    invoke-direct {v3, v13, v12, v0, v1}, LX/K7h;-><init>(IILjava/lang/String;Z)V

    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v7, v2

    :cond_a
    invoke-static {v9, v7}, LX/LX1;->A00(LX/LX1;Ljava/util/List;)LX/LX1;

    move-result-object v9

    goto :goto_2

    :cond_b
    iget-boolean v1, v11, LX/OWY;->A02:Z

    iget-object v0, v11, LX/OWY;->A00:Ljava/lang/Integer;

    invoke-static {v0, v10, v1}, LX/OWY;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/OWY;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-static {v9, v7}, LX/LX1;->A00(LX/LX1;Ljava/util/List;)LX/LX1;

    move-result-object v0

    invoke-static {v0, v11}, LX/OWZ;->A00(LX/LX1;LX/OWZ;)LX/OWZ;

    move-result-object v4

    :goto_4
    iget-object v3, v8, LX/EYB;->A0B:LX/EYA;

    if-eqz v3, :cond_d

    invoke-static {v6}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v1

    invoke-virtual {v4}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Eb8;->A1M(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/EYA;->A0o(Ljava/util/List;Ljava/util/Map;)V

    :cond_d
    invoke-virtual {v5, v4}, LX/Glj;->A0s(LX/WNz;)V

    return-object v2

    :cond_e
    const/4 v0, -0x1

    if-eq v3, v0, :cond_23

    sget-object v1, LX/PXH;->A03:LX/PXH;

    move-object/from16 v0, v26

    if-eq v0, v1, :cond_10

    sget-object v1, LX/PXH;->A02:LX/PXH;

    if-eq v0, v1, :cond_f

    const/4 v7, 0x0

    :cond_f
    invoke-virtual {v8, v3, v5, v4, v7}, LX/EYB;->A0z(IIIZ)V

    return-object v2

    :cond_10
    iget-object v0, v6, LX/Of3;->A0F:LX/Eb8;

    invoke-virtual {v0, v3}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    iget-boolean v0, v6, LX/Of3;->A0b:Z

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/Of3;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8108af003b3383L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v8, LX/EYB;->A0N:LX/PFK;

    invoke-virtual {v0}, LX/EXg;->A0q()Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/EYB;->A0J:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v8, LX/EYB;->A0K:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v8, LX/EYB;->A0M:LX/EXf;

    iget-object v0, v1, LX/EXf;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_5
    invoke-static {v0, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v0, v6, LX/Of3;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v20, 0x0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ade0001441fL

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int v11, v7, p5

    sub-int v11, v11, p4

    iget-object v0, v6, LX/Of3;->A0M:LX/VoV;

    iget-object v1, v0, LX/VoV;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v10

    iget-object v12, v8, LX/EYB;->A0J:LX/PFI;

    iget-object v0, v12, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v18 .. v18}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v13

    iget-object v9, v13, LX/Md4;->A07:LX/K8b;

    if-eqz v9, :cond_16

    iget-object v0, v9, LX/K8b;->A0H:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v0, :cond_16

    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget v0, v9, LX/K8b;->A09:I

    sub-int/2addr v1, v0

    iget v0, v13, LX/Md4;->A06:I

    add-int/2addr v1, v0

    invoke-static {v14, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_7

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    iget v1, v13, LX/Md4;->A06:I

    iget v0, v13, LX/Md4;->A03:I

    if-gt v14, v0, :cond_14

    if-gt v1, v14, :cond_14

    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iget-boolean v0, v12, LX/EXg;->A0E:Z

    if-eqz v0, :cond_18

    invoke-static {v12}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/ViF;->A00(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_17
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v14}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget v0, v9, LX/K8b;->A09:I

    sub-int/2addr v1, v0

    iget v0, v13, LX/Md4;->A06:I

    add-int/2addr v1, v0

    invoke-static {v8, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_9

    :cond_19
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget v15, v13, LX/Md4;->A06:I

    invoke-static {v7, v15}, LX/751;->A0B(II)I

    move-result v0

    if-gt v0, v10, :cond_1e

    sub-int v1, v7, v10

    if-le v1, v15, :cond_1b

    move v1, v15

    :cond_1b
    move/from16 v0, v20

    if-ge v1, v0, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    :goto_b
    iget v15, v13, LX/Md4;->A03:I

    move/from16 v17, v15

    invoke-static {v11, v15}, LX/751;->A0B(II)I

    move-result v0

    if-gt v0, v10, :cond_1d

    add-int v15, v11, v10

    move/from16 v0, v17

    if-ge v15, v0, :cond_1d

    move v15, v0

    :cond_1d
    if-gt v1, v8, :cond_1a

    if-gt v8, v15, :cond_1a

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    move v1, v15

    goto :goto_b

    :cond_1f
    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0q()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_20
    invoke-static/range {v19 .. v19}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/QCF;->A03:LX/QCF;

    invoke-static {v0, v1}, LX/UfC;->A01(LX/QCF;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_21
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v6, LX/Of3;->A0M:LX/VoV;

    invoke-static/range {v21 .. v21}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/VoV;->A06(Ljava/util/List;Ljava/util/List;)V

    :cond_22
    iget-object v1, v6, LX/Of3;->A0M:LX/VoV;

    add-int v13, v7, p5

    sub-int v13, v13, p4

    new-instance v0, LX/ZlL;

    invoke-direct {v0, v6, v3, v5, v4}, LX/ZlL;-><init>(LX/Of3;III)V

    const/16 v25, 0x3

    new-instance v10, LX/Zpo;

    move-object/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v27, v6

    invoke-direct/range {v21 .. v27}, LX/Zpo;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v11, p3

    move-object v8, v2

    move-object v9, v0

    move v12, v7

    move/from16 v14, v20

    move-object v6, v1

    move-object/from16 v7, v26

    invoke-virtual/range {v6 .. v14}, LX/VoV;->A03(LX/PXH;Ljava/lang/Float;LX/LEL;LX/LEL;FIIZ)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v2
.end method

.method public final FUO(LX/PXH;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/XjZ;->A00:LX/Of3;

    iget-object v0, v4, LX/Of3;->A0H:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/169;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/169;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Of3;->A0H:LX/Glj;

    iget v0, v2, LX/169;->A00:I

    invoke-static {v1, v0}, LX/WNz;->A05(LX/Glj;I)V

    :cond_0
    iget-object v2, v4, LX/Of3;->A0I:LX/EYB;

    invoke-virtual {v2}, LX/EYB;->A0q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/PXH;->A02:LX/PXH;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/EYB;->A11(IZ)V

    iget v0, v4, LX/Of3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Of3;->A0F:LX/Eb8;

    invoke-static {v0, v1}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/Of3;->A0M:LX/VoV;

    iget v1, v3, LX/6Ft;->A03:I

    iget v0, v3, LX/6Ft;->A02:I

    invoke-virtual {v2, v1, v0}, LX/VoV;->A04(II)V

    iget-object v0, v4, LX/Of3;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    iget-object v0, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v10, v0

    iget v0, v3, LX/6Ft;->A03:I

    int-to-double v6, v0

    iget v0, v3, LX/6Ft;->A02:I

    int-to-double v8, v0

    invoke-virtual/range {v4 .. v11}, LX/6iv;->A0m(LX/6em;DDJ)V

    :cond_1
    return-void
.end method

.method public final FwL(I)V
    .locals 1

    iget-object v0, p0, LX/XjZ;->A00:LX/Of3;

    iget-object v0, v0, LX/Of3;->A0H:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXM;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/XjZ;->A00(I)V

    :cond_0
    return-void
.end method
