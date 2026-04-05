.class public final LX/Of8;
.super LX/WAi;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/1rm;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0A:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0D:LX/QBH;

.field public final A0E:LX/ixN;

.field public final A0F:LX/Eb8;

.field public final A0G:LX/Glj;

.field public final A0H:LX/PFI;

.field public final A0I:LX/EYB;

.field public final A0J:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

.field public final A0K:LX/VoV;

.field public final A0L:LX/FRC;

.field public final A0M:LX/QlQ;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/LEL;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/ixN;LX/Glj;LX/PFI;LX/EYB;LX/LEL;IIZZZ)V
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v30, p1

    move-object/from16 v1, p7

    move-object/from16 v12, p8

    move-object/from16 v0, v30

    invoke-static {v11, v0, v12, v1}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v29, p2

    invoke-static/range {v29 .. v29}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/WAi;-><init>()V

    iput-object v3, v6, LX/Of8;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Of8;->A07:Landroid/content/Context;

    move/from16 v22, p10

    move/from16 v0, v22

    iput v0, v6, LX/Of8;->A05:I

    move-object/from16 v0, p3

    iput-object v0, v6, LX/Of8;->A0A:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v12, v6, LX/Of8;->A0I:LX/EYB;

    iput-object v1, v6, LX/Of8;->A0H:LX/PFI;

    iput-object v2, v6, LX/Of8;->A0G:LX/Glj;

    move-object/from16 v0, v29

    iput-object v0, v6, LX/Of8;->A08:Landroid/widget/LinearLayout;

    move/from16 v0, p11

    iput v0, v6, LX/Of8;->A06:I

    move/from16 v20, p13

    move/from16 v0, v20

    iput-boolean v0, v6, LX/Of8;->A0S:Z

    move-object/from16 v0, p5

    iput-object v0, v6, LX/Of8;->A0E:LX/ixN;

    move-object/from16 v0, p9

    iput-object v0, v6, LX/Of8;->A0Q:LX/LEL;

    iget-boolean v0, v12, LX/EYB;->A12:Z

    move/from16 v19, v0

    iput-boolean v0, v6, LX/Of8;->A0R:Z

    const/16 v1, 0x55

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v6, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/Of8;->A0O:LX/Bbi;

    iget-object v0, v12, LX/EYB;->A0E:LX/Eb8;

    move-object/from16 v21, v0

    iput-object v0, v6, LX/Of8;->A0F:LX/Eb8;

    iget-boolean v0, v6, LX/Of8;->A0R:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Of8;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7hP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/Of8;->A0T:Z

    invoke-static/range {v30 .. v30}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09bd

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_d

    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    iput-object v4, v6, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_c

    const v0, 0x7f0b0bb9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    iput-object v3, v6, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v2, v2}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Of8;->A0U:[Ljava/lang/Integer;

    invoke-static {v2}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v6, LX/Of8;->A01:LX/1rm;

    const/16 v1, 0x56

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v6, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/Of8;->A0P:LX/Bbi;

    const/16 v1, 0x54

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v6, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/Of8;->A0N:LX/Bbi;

    iget-object v0, v6, LX/Of8;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    const/16 v0, 0x53

    new-instance v9, LX/ZrK;

    invoke-direct {v9, v6, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    if-nez p12, :cond_2

    const/4 v7, 0x1

    if-eqz p14, :cond_3

    :cond_2
    const/4 v7, 0x0

    if-nez p12, :cond_b

    if-nez p14, :cond_b

    :cond_3
    const/4 v2, 0x1

    :goto_2
    invoke-static/range {v30 .. v30}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    iget-boolean v0, v6, LX/Of8;->A0R:Z

    if-nez v0, :cond_6

    iget-object v0, v6, LX/Of8;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810915000036f7L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v15, 0x1

    :cond_7
    const/16 v0, 0x5e

    new-instance v14, LX/ZjG;

    invoke-direct {v14, v6, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/Of8;->A0R:Z

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual/range {v21 .. v21}, LX/Eb8;->A0p()I

    const/16 v0, 0x28

    new-instance v1, LX/aFQ;

    invoke-direct {v1, v6, v0}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/FRC;

    invoke-direct {v8}, LX/9hw;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v8, LX/FRC;->A02:Landroid/content/Context;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/FRC;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v8, LX/FRC;->A07:Ljava/util/List;

    iput-object v9, v8, LX/FRC;->A0C:LX/LEL;

    iput-boolean v7, v8, LX/FRC;->A0H:Z

    iput-boolean v2, v8, LX/FRC;->A0F:Z

    iput-boolean v13, v8, LX/FRC;->A0G:Z

    iput-boolean v15, v8, LX/FRC;->A0I:Z

    move/from16 v0, v19

    iput-boolean v0, v8, LX/FRC;->A0J:Z

    move/from16 v0, v22

    iput v0, v8, LX/FRC;->A00:I

    iput-object v14, v8, LX/FRC;->A0D:LX/LEL;

    move/from16 v0, v16

    iput-boolean v0, v8, LX/FRC;->A0K:Z

    iput-object v1, v8, LX/FRC;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, v8, LX/FRC;->A01:I

    const/16 v18, 0xe

    new-instance v1, LX/F4d;

    move/from16 v0, v18

    invoke-direct {v1, v8, v0}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/FRC;->A09:LX/Bbi;

    new-instance v0, LX/Yhh;

    invoke-direct {v0, v8}, LX/Yhh;-><init>(LX/FRC;)V

    iput-object v0, v8, LX/FRC;->A06:Ljava/lang/Runnable;

    const/16 v0, 0xd5

    invoke-static {v8, v0}, LX/CRa;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/FRC;->A08:LX/Bbi;

    const/16 v0, 0xd6

    invoke-static {v8, v0}, LX/CRa;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/FRC;->A0A:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v8, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/FRC;->A0B:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/Of8;->A0L:LX/FRC;

    new-instance v0, LX/TlR;

    invoke-direct {v0, v6}, LX/TlR;-><init>(LX/Of8;)V

    invoke-static/range {v30 .. v30}, LX/AsG;->A09(Landroid/content/Context;)I

    move-result v1

    new-instance v7, LX/QlQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/QlQ;->A0A:LX/Of8;

    iput-object v0, v7, LX/QlQ;->A09:LX/TlR;

    move/from16 v0, v22

    iput v0, v7, LX/QlQ;->A01:I

    iput v1, v7, LX/QlQ;->A03:I

    invoke-static/range {v30 .. v30}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e26

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, LX/QlQ;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0bb5

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    iput-object v2, v7, LX/QlQ;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    const/16 v1, 0x13

    new-instance v0, LX/QHX;

    invoke-direct {v0, v7, v1}, LX/QHX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/QlQ;->A07:LX/QHX;

    iget-object v1, v7, LX/QlQ;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0bb7

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v7, LX/QlQ;->A04:Landroid/view/View;

    iget-object v1, v7, LX/QlQ;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0bbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, LX/QlQ;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v7, LX/QlQ;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    new-instance v0, LX/E7w;

    invoke-direct {v0, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v9, v16

    iput v9, v0, LX/E7w;->A00:F

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v9, 0x7f070034

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    invoke-static {v13, v9}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v23

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f07001e

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070015

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v25

    invoke-static {v13}, LX/ArF;->A00(Landroid/content/Context;)F

    move-result v26

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070028

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v27

    invoke-static {v13, v9}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v28

    new-instance v9, LX/K3w;

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v28}, LX/K3w;-><init>(FFFFFFF)V

    iput-object v9, v0, LX/E7w;->A04:LX/K3w;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f060227

    invoke-virtual {v15, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v14}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-static {v13}, LX/ArF;->A00(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v14, v0, LX/E7w;->A03:Landroid/graphics/Paint;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v7, LX/QlQ;->A0C:LX/E7w;

    move/from16 v9, v16

    iput v9, v7, LX/QlQ;->A00:F

    invoke-static {v1}, LX/659;->A0e(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v0, 0x9b

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    new-instance v9, LX/E5u;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v11}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v9, LX/E5u;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v9, LX/E5u;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v9, LX/E5u;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v7, LX/QlQ;->A08:LX/E5u;

    const v1, -0x375f86d6

    move-object/from16 v0, v17

    invoke-static {v9, v0, v1}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v0, LX/YcN;

    invoke-direct {v0, v7}, LX/YcN;-><init>(LX/QlQ;)V

    invoke-virtual {v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->setOnScrollStoppedListener(LX/hnn;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/Of8;->A0M:LX/QlQ;

    iput-boolean v11, v6, LX/Of8;->A02:Z

    if-eqz p13, :cond_a

    sget-object v0, LX/QBH;->A08:LX/QBH;

    :goto_3
    iput-object v0, v6, LX/Of8;->A0D:LX/QBH;

    new-instance v9, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    move-object/from16 v0, v30

    invoke-direct {v9, v0, v6}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;LX/Of8;)V

    iput-object v9, v6, LX/Of8;->A0J:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    iget-object v13, v6, LX/Of8;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1a

    new-instance v2, LX/liM;

    invoke-direct {v2, v6, v0}, LX/liM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/C1K;

    invoke-direct {v1, v6, v0}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/VoV;

    move-object/from16 v20, v0

    move-object/from16 v21, v30

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/VoV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EYB;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, v6, LX/Of8;->A0K:LX/VoV;

    iput-object v6, v8, LX/FRC;->A05:LX/Of8;

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v0, v8, LX/FRC;->A07:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FRS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FRS;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    new-instance v1, LX/lss;

    move/from16 v0, v18

    invoke-direct {v1, v6, v0}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v12, v1}, LX/WAi;->A0T(LX/EYB;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/QlQ;->A05:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, LX/CQv;

    invoke-direct {v0, v6, v5}, LX/CQv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v11}, LX/WoO;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/iwl;Z)LX/WoO;

    move-result-object v1

    iget-object v0, v1, LX/WoO;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    new-instance v0, LX/XjX;

    invoke-direct {v0, v5, v3, v6}, LX/XjX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/FRC;->A04:LX/izO;

    if-nez v19, :cond_8

    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :cond_8
    move-object/from16 v0, v29

    invoke-static {v0, v4, v5}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_9
    invoke-virtual {v6}, LX/WAi;->A0N()V

    return-void

    :cond_a
    sget-object v0, LX/QBH;->A02:LX/QBH;

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    if-nez p12, :cond_4

    if-nez p14, :cond_4

    goto/16 :goto_2

    :cond_c
    move-object v3, v10

    goto/16 :goto_1

    :cond_d
    move-object v4, v10

    goto/16 :goto_0
.end method

.method public static final A00(LX/Of8;)I
    .locals 1

    iget-object v0, p0, LX/Of8;->A0K:LX/VoV;

    iget-object p0, v0, LX/VoV;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/Of8;)I
    .locals 1

    iget-object v0, p0, LX/Of8;->A0K:LX/VoV;

    iget-object p0, v0, LX/VoV;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method public static A02(LX/Of8;)V
    .locals 4

    iget-object v3, p0, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Of8;->A0M:LX/QlQ;

    const/4 v1, 0x0

    iget-object v0, v2, LX/QlQ;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    iget-object v0, v2, LX/QlQ;->A07:LX/QHX;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Of8;)V
    .locals 8

    iget-object v5, p0, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Of8;->A0L:LX/FRC;

    iget-object v0, v0, LX/FRC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/TnE;

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_4

    check-cast v1, LX/OYv;

    iget-object v2, v1, LX/OYv;->A04:LX/Md4;

    iget-object v1, v2, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v3, v2, LX/Md4;->A07:LX/K8b;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/WAi;->A0G()I

    move-result v2

    iget v0, p0, LX/Of8;->A05:I

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-le v2, v1, :cond_1

    sub-int v0, v2, v1

    :cond_1
    iput v0, v3, LX/K8b;->A00:I

    :cond_2
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v3

    instance-of v0, v3, LX/Oj8;

    if-eqz v0, :cond_4

    check-cast v3, LX/Oj8;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/WAi;->A0G()I

    move-result v2

    iget v0, p0, LX/Of8;->A05:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-le v2, v0, :cond_3

    sub-int v1, v2, v0

    :cond_3
    iget-object v4, v3, LX/Oj8;->A05:Landroid/widget/TextView;

    iget-object v0, v3, LX/FTf;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    move v4, v6

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final A04(LX/Of8;)V
    .locals 6

    iget-object v5, p0, LX/Of8;->A0H:LX/PFI;

    invoke-static {v5}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/Of8;->A0K:LX/VoV;

    iget v1, v2, LX/Md4;->A05:I

    iget v0, v2, LX/Md4;->A04:I

    invoke-virtual {v4, v1, v0}, LX/VoV;->A04(II)V

    iget-object v0, p0, LX/Of8;->A0I:LX/EYB;

    invoke-virtual {v0, v2}, LX/EYB;->A0r(LX/Md4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/Of8;->A0L:LX/FRC;

    iget-object v0, v1, LX/FRC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/FRC;->A0Y(I)LX/OYv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/OYv;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/OYv;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v4, LX/VoV;->A00:LX/1rm;

    iget-object v2, v2, LX/OYv;->A04:LX/Md4;

    iget v0, v2, LX/Md4;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/Md4;->A03:I

    invoke-static {v1, v0}, LX/ArH;->A1J(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/QCF;->A05:LX/QCF;

    invoke-static {v0, v1}, LX/UfC;->A01(LX/QCF;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v3, v5}, LX/VoV;->A06(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/Of8;I)V
    .locals 4

    iget-object v3, p0, LX/Of8;->A0H:LX/PFI;

    invoke-static {v3}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Of8;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/K8b;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc0

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/PFI;->A19(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/Of8;II)V
    .locals 3

    iget-object v2, p0, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Of8;->A0H:LX/PFI;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/FTf;

    if-eqz v0, :cond_1

    check-cast v1, LX/FTf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FTf;->A01:LX/E8u;

    invoke-static {v0, p1}, LX/E8u;->A07(LX/E8u;I)V

    iput p2, v0, LX/E8u;->A0J:I

    :cond_1
    return-void
.end method

.method public static final A07(LX/Of8;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Of8;->A0H:LX/PFI;

    invoke-virtual {v0, p1}, LX/PFI;->A15(Ljava/lang/String;)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Of8;->A0S:Z

    iget-object p1, p0, LX/Of8;->A0G:LX/Glj;

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result p0

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    if-eqz v0, :cond_1

    new-instance v0, LX/182;

    invoke-direct {v0, v1, p0}, LX/182;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/181;

    invoke-direct {v0, v1, p0}, LX/181;-><init>(II)V

    goto :goto_0
.end method

.method public static A08(Ljava/util/Iterator;Z)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Of8;

    invoke-virtual {p0, p1}, LX/Of8;->A0f(Z)V

    return-void
.end method

.method public static final A09(LX/PXH;LX/Of8;II)Z
    .locals 6

    sget-object v5, LX/PXH;->A02:LX/PXH;

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne p0, v5, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/OUn;

    invoke-direct {v0, v1}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, p1, v3, v2, v4}, LX/Of8;->A0A(LX/Qf4;LX/Of8;IIZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0A(LX/Qf4;LX/Of8;IIZ)Z
    .locals 12

    iget-object v1, p1, LX/Of8;->A0L:LX/FRC;

    iget-object v4, p1, LX/Of8;->A0H:LX/PFI;

    iget-object v0, v4, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, LX/FRC;->A0Y(I)LX/OYv;

    move-result-object v2

    iget-object v0, v1, LX/FRC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v9, p2

    move v10, p3

    if-ge v3, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/FRC;->A07:Ljava/util/List;

    iget-object v0, v2, LX/OYv;->A04:LX/Md4;

    invoke-virtual {v0, p2, p3, p2, p3}, LX/Md4;->A05(IIII)LX/Md4;

    move-result-object v0

    invoke-static {v2, v0}, LX/Md4;->A00(LX/OYv;LX/Md4;)LX/OYv;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v8, p1, LX/Of8;->A06:I

    iget-object v0, p1, LX/Of8;->A0K:LX/VoV;

    iget-object v0, v0, LX/VoV;->A01:LX/1rm;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    :goto_1
    const/4 v11, 0x1

    move-object v5, p0

    move/from16 p0, p4

    invoke-virtual/range {v4 .. v12}, LX/PFI;->A1B(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    instance-of v0, v5, LX/OUn;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/Of8;->A06(LX/Of8;II)V

    :cond_1
    return v11

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0Y()V
    .locals 5

    invoke-static {p0}, LX/Of8;->A02(LX/Of8;)V

    iget-object v4, p0, LX/Of8;->A0M:LX/QlQ;

    monitor-enter v4

    :try_start_0
    iget v2, v4, LX/QlQ;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-boolean v1, p0, LX/Of8;->A0S:Z

    const/4 v3, 0x0

    iget-object v0, p0, LX/Of8;->A0H:LX/PFI;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v2}, LX/PFI;->A1F(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V

    :goto_0
    monitor-enter v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v2}, LX/PFI;->A1E(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget v2, v4, LX/QlQ;->A02:I

    iget-object v1, v4, LX/QlQ;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    new-instance v0, LX/YkP;

    invoke-direct {v0, v4, v2}, LX/YkP;-><init>(LX/QlQ;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/QlQ;->A09:LX/TlR;

    iget-object v0, v0, LX/TlR;->A00:LX/Of8;

    iget-object v0, v0, LX/Of8;->A0H:LX/PFI;

    iget-object v0, v0, LX/PFI;->A0G:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0Z()V
    .locals 4

    invoke-static {p0}, LX/Of8;->A02(LX/Of8;)V

    iget-object v3, p0, LX/Of8;->A0M:LX/QlQ;

    monitor-enter v3

    :try_start_0
    iget v2, v3, LX/QlQ;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v1, p0, LX/Of8;->A0H:LX/PFI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/PFI;->A1E(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V

    monitor-enter v3

    :try_start_1
    iget v2, v3, LX/QlQ;->A02:I

    iget-object v1, v3, LX/QlQ;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    new-instance v0, LX/YkP;

    invoke-direct {v0, v3, v2}, LX/YkP;-><init>(LX/QlQ;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v3, p0, LX/Of8;->A0G:LX/Glj;

    iget-boolean v0, p0, LX/Of8;->A0T:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/181;

    invoke-direct {v0, v2, v1}, LX/181;-><init>(II)V

    invoke-virtual {v3, v0}, LX/Glj;->A0s(LX/WNz;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0a()V
    .locals 4

    iget-object v3, p0, LX/Of8;->A0M:LX/QlQ;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/QlQ;->A0A:LX/Of8;

    iget-object v0, v2, LX/Of8;->A0H:LX/PFI;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_1

    iget v0, v0, LX/K8b;->A09:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :cond_1
    iput v1, v3, LX/QlQ;->A02:I

    iget-object v0, v2, LX/Of8;->A0H:LX/PFI;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_2

    iget v0, v0, LX/K8b;->A05:F

    :goto_0
    iput v0, v3, LX/QlQ;->A00:F

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    iget-object v1, p0, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/QlQ;->A07:LX/QHX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0b(II)V
    .locals 12

    invoke-static {p0}, LX/Of8;->A02(LX/Of8;)V

    iget-object v0, p0, LX/Of8;->A0M:LX/QlQ;

    invoke-virtual {v0}, LX/QlQ;->A00()I

    move-result v3

    iget-object v2, p0, LX/Of8;->A0H:LX/PFI;

    iget-object v1, v2, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v1, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget-object v11, v0, LX/Md4;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/Of8;->A0F:LX/Eb8;

    invoke-virtual {v0, v11}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iget-boolean v0, p0, LX/Of8;->A0S:Z

    if-eqz v0, :cond_0

    const-string v10, "VOICEOVER"

    :goto_1
    sget-object v5, LX/7XZ;->A13:LX/7XZ;

    sget-object v6, LX/7Xo;->A05:LX/7Xo;

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v11}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4, v3}, LX/PFI;->A1F(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const-string v10, "AUDIO"

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v3}, LX/PFI;->A1E(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V

    return-void
.end method

.method public final A0c(LX/WNz;)V
    .locals 21

    move-object/from16 v1, p1

    instance-of v0, v1, LX/181;

    move-object/from16 v5, p0

    if-nez v0, :cond_22

    instance-of v0, v1, LX/175;

    if-eqz v0, :cond_3

    check-cast v1, LX/175;

    iget v2, v1, LX/175;->A00:I

    iget v1, v1, LX/175;->A01:I

    :goto_0
    iget v0, v5, LX/Of8;->A06:I

    if-ne v1, v0, :cond_23

    const/4 v0, 0x2

    new-array v4, v0, [I

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v2, v0, 0x2

    iget-object v1, v5, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, v5, LX/Of8;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    iget v7, v5, LX/Of8;->A05:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v0, v4, v14

    add-int/2addr v1, v0

    sub-int/2addr v7, v1

    add-int/2addr v7, v2

    :goto_2
    iget-object v1, v5, LX/Of8;->A0M:LX/QlQ;

    aget v6, v4, v14

    add-int/2addr v6, v2

    monitor-enter v1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/174;

    if-eqz v0, :cond_21

    check-cast v1, LX/174;

    iget v2, v1, LX/174;->A00:I

    iget v1, v1, LX/174;->A01:I

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v1, LX/QlQ;->A0A:LX/Of8;

    iget-object v0, v0, LX/Of8;->A0H:LX/PFI;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v13, v5, LX/Md4;->A0C:LX/QBa;

    sget-object v12, LX/QBa;->A0G:LX/QBa;

    if-eq v13, v12, :cond_5

    iget-object v2, v5, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    iget v0, v5, LX/Md4;->A06:I

    if-gez v0, :cond_5

    :cond_4
    sget-object v10, LX/22R;->A02:LX/22R;

    iget-object v0, v1, LX/QlQ;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f131753

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/22R;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_1d

    :cond_5
    iget-object v4, v1, LX/QlQ;->A0C:LX/E7w;

    iget-object v3, v5, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    iput-boolean v2, v4, LX/E7w;->A07:Z

    iget-object v2, v5, LX/Md4;->A07:LX/K8b;

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/K8b;->A0I:Ljava/util/List;

    :goto_4
    iput-object v3, v4, LX/E7w;->A06:Ljava/util/List;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    iget v3, v2, LX/K8b;->A09:I

    :goto_7
    iput v3, v4, LX/E7w;->A01:I

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    :goto_8
    iget v3, v2, LX/K8b;->A0A:I

    :goto_9
    iput v3, v4, LX/E7w;->A02:I

    iput-object v13, v4, LX/E7w;->A05:LX/QBa;

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_a
    iget v3, v2, LX/K8b;->A05:F

    :goto_b
    iput v3, v4, LX/E7w;->A00:F

    if-eqz v2, :cond_a

    iget-boolean v0, v2, LX/K8b;->A0J:Z

    :cond_a
    iput-boolean v0, v4, LX/E7w;->A08:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1f

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v17, 0x0

    if-eqz v2, :cond_b

    iget-object v8, v2, LX/K8b;->A0I:Ljava/util/List;

    goto :goto_c

    :cond_b
    move-object/from16 v8, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    const/4 v10, 0x1

    invoke-static {v13, v12}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v2, :cond_c

    goto :goto_e

    :cond_c
    const/4 v10, 0x0

    if-eqz v11, :cond_12

    if-nez v2, :cond_e

    const/4 v9, 0x0

    :goto_d
    if-eq v13, v12, :cond_d

    if-eqz v10, :cond_f

    :cond_d
    if-eqz v8, :cond_f

    goto :goto_f

    :goto_e
    :try_start_2
    iget-boolean v0, v2, LX/K8b;->A0J:Z

    if-ne v0, v10, :cond_c

    :cond_e
    iget v9, v2, LX/K8b;->A0A:I

    goto :goto_d

    :goto_f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    int-to-float v9, v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v9, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v18

    goto :goto_10

    :cond_f
    const/16 v18, 0x0

    :goto_10
    if-nez v10, :cond_10

    if-eqz v11, :cond_13

    :cond_10
    sget-object v15, LX/VoR;->A05:LX/VoR;

    iget-object v0, v1, LX/QlQ;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_11

    :cond_11
    const/4 v8, 0x0

    :goto_11
    if-eqz v2, :cond_17

    goto :goto_13

    :cond_12
    move-object/from16 v18, v17

    :cond_13
    if-eqz v2, :cond_14

    iget v0, v2, LX/K8b;->A0A:I

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    :goto_12
    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    int-to-float v8, v0

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v8, v0

    float-to-int v8, v8

    :cond_16
    sget-object v15, LX/VoR;->A05:LX/VoR;

    iget-object v0, v1, LX/QlQ;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    if-eqz v2, :cond_17

    :goto_13
    iget v0, v2, LX/K8b;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :cond_17
    sget v19, LX/VoM;->A01:F

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, LX/VoR;->A02(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;FI)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/QlQ;->A03:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, LX/QlQ;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v1, LX/QlQ;->A04:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_1e

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_18

    iget v0, v2, LX/K8b;->A06:I

    :goto_14
    int-to-float v0, v0

    invoke-static {v3, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    iget v10, v1, LX/QlQ;->A01:I

    add-int/2addr v0, v10

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v9, 0x2

    sub-int/2addr v6, v0

    iget v0, v5, LX/Md4;->A06:I

    int-to-float v9, v0

    invoke-static {v3, v9}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v8, v5, LX/Md4;->A03:I

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    goto :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_15
    invoke-static {v8}, LX/031;->A1L(I)Z

    move-result v7

    :try_start_3
    iget-object v6, v1, LX/QlQ;->A08:LX/E5u;

    div-int/lit8 v5, v10, 0x2

    invoke-static {v3, v9}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v6, LX/E5u;->A00:I

    if-eqz v7, :cond_1a

    if-eqz v2, :cond_19

    goto :goto_16

    :cond_19
    neg-int v0, v8

    goto :goto_17

    :cond_1a
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    iget v0, v2, LX/K8b;->A06:I

    :goto_17
    int-to-float v0, v0

    invoke-static {v3, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v6, LX/E5u;->A01:I

    if-nez v7, :cond_1c

    if-eqz v2, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v8, 0x0

    goto :goto_19

    :goto_18
    iget v8, v2, LX/K8b;->A06:I

    :cond_1c
    :goto_19
    int-to-float v0, v8

    invoke-static {v3, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v6, LX/E5u;->A02:I

    invoke-static {v6}, LX/E5u;->A00(LX/E5u;)V

    invoke-static {v6}, LX/E5u;->A00(LX/E5u;)V

    if-eqz v2, :cond_1d

    goto :goto_1a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1a
    iget v0, v2, LX/K8b;->A09:I

    iget v2, v2, LX/K8b;->A05:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1b
    int-to-float v0, v0

    invoke-static {v3, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v3

    iget-object v2, v1, LX/QlQ;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    new-instance v0, LX/YkP;

    invoke-direct {v0, v1, v3}, LX/YkP;-><init>(LX/QlQ;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3ef6e472

    invoke-static {v4, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1d

    :cond_1e
    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_1c

    :cond_1f
    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_20
    :goto_1d
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_21
    instance-of v0, v1, LX/193;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/OVb;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/190;

    if-nez v0, :cond_23

    :cond_22
    iget-object v0, v5, LX/Of8;->A0M:LX/QlQ;

    iget-object v1, v0, LX/QlQ;->A05:Landroid/widget/FrameLayout;

    const v0, -0x23946436

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_23
    return-void
.end method

.method public final A0d(Ljava/lang/Integer;FF)V
    .locals 9

    iget-object v0, p0, LX/Of8;->A0J:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    iget-object v7, p0, LX/Of8;->A0L:LX/FRC;

    iget-object v2, p0, LX/Of8;->A07:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v3, :cond_5

    invoke-virtual {v7}, LX/9hw;->getItemCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-eq v3, v0, :cond_5

    iget-object v0, v7, LX/FRC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x0

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v7, v3}, LX/FRC;->A0Y(I)LX/OYv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    if-eqz v0, :cond_4

    iget v6, v0, LX/Md4;->A06:I

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v7, v3}, LX/FRC;->A0Y(I)LX/OYv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    if-eqz v0, :cond_2

    iget v0, v0, LX/Md4;->A03:I

    :goto_2
    invoke-static {v0, v6, v1}, LX/844;->A08(III)I

    move-result v0

    :goto_3
    invoke-static {v2, p3}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v1

    int-to-float v6, v0

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-static {v2, p2}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/FRC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v3, v0, :cond_1

    add-int/lit8 v0, v3, -0x3

    invoke-virtual {v7, v0}, LX/FRC;->A0Y(I)LX/OYv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_2

    iget v0, v0, LX/K8b;->A06:I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v0}, LX/FRC;->A0Y(I)LX/OYv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    if-eqz v0, :cond_2

    iget v0, v0, LX/Md4;->A06:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eq v3, v6, :cond_4

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v7, v0}, LX/FRC;->A0Y(I)LX/OYv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    if-eqz v0, :cond_4

    iget v6, v0, LX/Md4;->A03:I

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object v3, p0, LX/Of8;->A07:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, p3, v2, p2}, LX/AsI;->A00(Landroid/content/Context;FFF)F

    move-result v0

    add-float/2addr v4, v0

    float-to-int v1, v0

    invoke-static {v3, p3}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/WAi;->A0S(II)V

    :cond_7
    iget-object v1, p0, LX/Of8;->A0H:LX/PFI;

    iget v0, p0, LX/Of8;->A06:I

    invoke-virtual {v1, v0}, LX/EXg;->A0x(I)V

    invoke-static {p0}, LX/Of8;->A03(LX/Of8;)V

    invoke-virtual {p0, v4}, LX/WAi;->A0O(F)V

    return-void
.end method

.method public final A0e(Ljava/util/List;)V
    .locals 14

    const/4 v3, 0x0

    iget-object v7, p0, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    if-eqz v7, :cond_12

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v8

    :goto_0
    iget-object v5, p0, LX/Of8;->A0J:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    const/4 v10, 0x1

    if-eq v2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Of8;->A04:Z

    sget-object v4, LX/Vwj;->A00:LX/Vwj;

    iget-object v2, p0, LX/Of8;->A07:Landroid/content/Context;

    iget-object v1, p0, LX/Of8;->A00:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v4, v2, p1, v1, v0}, LX/Vwj;->A03(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)I

    move-result v4

    iget-object v2, p0, LX/Of8;->A0I:LX/EYB;

    iget-boolean v0, v2, LX/EYB;->A14:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/Of8;->A04:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v13, :cond_4

    invoke-static {v6}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v5

    const v1, 0x7fffffff

    new-instance v0, LX/OZB;

    invoke-direct {v0, v5, v1}, LX/OZB;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, p0, LX/Of8;->A0G:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    if-eqz v13, :cond_6

    instance-of v0, v1, LX/176;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/176;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/176;->A02:Ljava/lang/Integer;

    const/4 v11, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_6

    invoke-virtual {p0}, LX/WAi;->A0M()V

    iget-object v0, p0, LX/Of8;->A0L:LX/FRC;

    invoke-virtual {v0, v6, v3}, LX/FRC;->A0Z(Ljava/util/List;Z)V

    iput-boolean v10, p0, LX/Of8;->A02:Z

    :cond_5
    return-void

    :cond_6
    instance-of v0, v1, LX/176;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/176;

    iget v11, v0, LX/176;->A01:I

    iget v0, p0, LX/Of8;->A06:I

    if-ne v11, v0, :cond_7

    iget-object v0, p0, LX/Of8;->A0H:LX/PFI;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v12, v0, 0x2

    if-eqz v7, :cond_11

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v11, v0, LX/7v9;->A0I:Landroid/view/View;

    :goto_1
    iget-object v0, p0, LX/Of8;->A0L:LX/FRC;

    iget-object v0, v0, LX/FRC;->A07:Ljava/util/List;

    invoke-static {v11, v6, v0, v12}, LX/Vwj;->A02(Landroid/view/View;Ljava/util/List;Ljava/util/List;I)V

    :cond_7
    iget-object v11, p0, LX/WAi;->A09:LX/VJA;

    iget-boolean v0, v11, LX/VJA;->A06:Z

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/Of8;->A0L:LX/FRC;

    iget v1, v11, LX/VJA;->A00:I

    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/FRC;->A07:Ljava/util/List;

    iput v1, v5, LX/FRC;->A01:I

    const/16 v1, 0xf

    new-instance v0, LX/ZjH;

    invoke-direct {v0, v5, v1}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v0}, LX/FRC;->A01(LX/FRC;Ljava/lang/String;LX/LEL;)V

    :cond_8
    :goto_2
    if-eqz v13, :cond_5

    iget-boolean v1, p0, LX/Of8;->A0S:Z

    iget v0, p0, LX/Of8;->A06:I

    if-eqz v1, :cond_9

    iput v0, v2, LX/EYB;->A06:I

    :goto_3
    int-to-float v0, v4

    invoke-virtual {p0, v0}, LX/WAi;->A0O(F)V

    invoke-virtual {v5, p1, v3}, LX/FRC;->A0Z(Ljava/util/List;Z)V

    return-void

    :cond_9
    iput v0, v2, LX/EYB;->A01:I

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/175;

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/Of8;->A0L:LX/FRC;

    invoke-virtual {v5, v6, v10}, LX/FRC;->A0Z(Ljava/util/List;Z)V

    goto :goto_2

    :cond_b
    instance-of v0, v1, LX/OXK;

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/176;

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/Of8;->A03:Z

    if-eqz v0, :cond_10

    :cond_c
    iget-object v0, p0, LX/Of8;->A0H:LX/PFI;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v5

    iget v0, p0, LX/Of8;->A06:I

    if-ne v5, v0, :cond_10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v5, p0, LX/Of8;->A0L:LX/FRC;

    iget-object v0, v5, LX/FRC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v9, v0, :cond_d

    const/4 v10, 0x0

    :cond_d
    invoke-virtual {v5, v6, v3}, LX/FRC;->A0Z(Ljava/util/List;Z)V

    if-nez v10, :cond_e

    iget-boolean v0, p0, LX/Of8;->A03:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/WNz;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_e
    if-eqz v7, :cond_8

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_f
    new-instance v0, LX/YhP;

    invoke-direct {v0, p0}, LX/YhP;-><init>(LX/Of8;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_10
    iget-object v5, p0, LX/Of8;->A0L:LX/FRC;

    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/FRC;->A07:Ljava/util/List;

    const/16 v1, 0x10

    new-instance v0, LX/ZjH;

    invoke-direct {v0, v5, v1}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v0}, LX/FRC;->A01(LX/FRC;Ljava/lang/String;LX/LEL;)V

    goto :goto_2

    :cond_11
    move-object v11, v9

    goto/16 :goto_1

    :cond_12
    move-object v8, v9

    goto/16 :goto_0
.end method

.method public final A0f(Z)V
    .locals 3

    iget-object v2, p0, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    :cond_0
    const v0, -0x700dfb8

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final A0g()Z
    .locals 3

    iget-object v0, p0, LX/Of8;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/OXY;

    if-eqz v0, :cond_1

    check-cast v2, LX/OXY;

    invoke-virtual {v2}, LX/OXY;->A0F()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v2, LX/16P;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/172;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/176;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/178;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/179;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/175;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/174;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/170;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/173;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Of8;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
