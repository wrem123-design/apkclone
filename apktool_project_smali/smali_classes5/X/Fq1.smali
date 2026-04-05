.class public final LX/Fq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1wM;

.field public A01:LX/IbH;

.field public A02:Z

.field public A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/0de;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Fo0;

.field public final A09:LX/LkB;

.field public final A0A:Z

.field public final A0B:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Fo0;LX/LkB;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fq1;->A05:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/Fq1;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fq1;->A08:LX/Fo0;

    iput-object p4, p0, LX/Fq1;->A09:LX/LkB;

    iput-boolean p5, p0, LX/Fq1;->A0A:Z

    const-class v1, LX/1wM;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/Fq1;->A0B:Ljava/util/EnumMap;

    const/16 v0, 0xa

    new-instance v4, LX/Her;

    invoke-direct {v4, p0, v0}, LX/Her;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v4, v2, v3, v0, v1}, LX/Fp0;->A00(LX/Com;DD)LX/0de;

    move-result-object v0

    iput-object v0, p0, LX/Fq1;->A06:LX/0de;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/Fq1;->A09:LX/LkB;

    invoke-interface {v5}, LX/LkB;->getCameraToolMenuShadow()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x46adfd9f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/Fq1;->A01:LX/IbH;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Fq1;->A08:LX/Fo0;

    iget-object v2, v4, LX/Fo0;->A00:LX/1wM;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/FrQ;->A01(LX/1wM;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v5, v2}, LX/LkB;->Clr(LX/1wM;)LX/Jed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/Jed;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iget-object v2, v4, LX/Fo0;->A00:LX/1wM;

    iget-object v1, p0, LX/Fq1;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    sget-object v0, LX/1wM;->A12:LX/1wM;

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setBubbleBoiText(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:Z

    :cond_2
    iget-object v0, p0, LX/Fq1;->A06:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public final A01(LX/1wM;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;DFF)V
    .locals 10

    iget-object v7, p0, LX/Fq1;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, LX/Fq1;->A01:LX/IbH;

    if-eqz v4, :cond_6

    sget-object v3, LX/1wM;->A12:LX/1wM;

    iget-object v1, p0, LX/Fq1;->A09:LX/LkB;

    if-ne p1, v3, :cond_c

    invoke-interface {v1, p2}, LX/LkB;->CkC(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x1

    cmpl-double v0, p3, v5

    if-lez v0, :cond_a

    invoke-virtual {v4, v2}, LX/IbH;->setIsOnRightSide(Z)V

    invoke-interface {v1, p2}, LX/LkB;->Cdf(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/Fq1;->A08:LX/Fo0;

    iget-object v0, v0, LX/Fo0;->A00:LX/1wM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FrQ;->A01(LX/1wM;)I

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/2addr v1, v8

    :cond_0
    :goto_1
    int-to-float v1, v1

    const v0, 0x27080bc7

    invoke-static {v4, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v7, p0, LX/Fq1;->A06:LX/0de;

    iget-object v0, v7, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v5, v0

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v0, v1, v0, v6}, LX/4zO;->A02(FFFFF)F

    move-result v9

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v0, v6, v8, v6}, LX/4zO;->A02(FFFFF)F

    move-result v5

    invoke-virtual {v4, v5}, LX/IbH;->A00(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v6

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/Fq1;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Fq1;->A01:LX/IbH;

    invoke-static {v0}, LX/0ON;->A0B(Landroid/view/View;)Z

    :goto_2
    iput-boolean v2, p0, LX/Fq1;->A04:Z

    :cond_1
    if-eq p1, v3, :cond_2

    iget-wide v0, v7, LX/0de;->A01:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v3

    if-nez v2, :cond_7

    sub-float v1, v6, v9

    :cond_2
    :goto_3
    cmpl-float v0, p6, v1

    if-lez v0, :cond_3

    move/from16 p6, v1

    :cond_3
    cmpl-float v0, p5, p6

    if-lez v0, :cond_4

    move/from16 p5, p6

    :cond_4
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p5, v0

    if-gez v0, :cond_5

    const p5, 0x3c23d70a    # 0.01f

    :cond_5
    const v0, 0x70bb491e

    invoke-static {p2, p5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_6
    return-void

    :cond_7
    sub-float v1, v6, v5

    goto :goto_3

    :cond_8
    cmpg-float v0, v5, v8

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Fq1;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fq1;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ON;->A0B(Landroid/view/View;)Z

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fq1;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v0, p0, LX/Fq1;->A00:LX/1wM;

    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    cmpg-double v0, p3, v5

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-interface {v1, p2}, LX/LkB;->Cdf(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/Fq1;->A08:LX/Fo0;

    iget-object v0, v0, LX/Fo0;->A00:LX/1wM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FrQ;->A01(LX/1wM;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sub-int/2addr v1, v8

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1, p2}, LX/LkB;->CkD(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F

    move-result v5

    goto/16 :goto_0
.end method

.method public final A02(LX/1wM;Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fq1;->A09:LX/LkB;

    invoke-interface {v0}, LX/LkB;->getCameraToolMenuItemMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/1wM;->A11:LX/1wM;

    if-ne p1, v0, :cond_1

    new-instance v4, LX/0jY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0jY;->A00:J

    new-instance v1, LX/Heu;

    invoke-direct/range {v1 .. v6}, LX/Heu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fq1;->A08:LX/Fo0;

    iget-object v0, v0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, v1}, LX/LmD;->ECY(LX/LbE;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/FrQ;->A01(LX/1wM;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Fq1;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Fs0;

    invoke-direct {v1, p1, p0, v3, p2}, LX/Fs0;-><init>(LX/1wM;LX/Fq1;Ljava/util/LinkedHashMap;Z)V

    iget-object v0, p0, LX/Fq1;->A08:LX/Fo0;

    iget-object v0, v0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, p1, v1}, LX/LmD;->ECU(LX/1wM;LX/LbE;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(LX/1wM;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;Z)Z
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/Fq1;->A00()V

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    iput-object v0, v9, LX/Fq1;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v8, v9, LX/Fq1;->A00:LX/1wM;

    invoke-static {v8}, LX/FrQ;->A01(LX/1wM;)I

    move-result v1

    if-eq v1, v7, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    iget-object v6, v9, LX/Fq1;->A08:LX/Fo0;

    iget-object v0, v6, LX/Fo0;->A00:LX/1wM;

    sget-object v12, LX/1wM;->A12:LX/1wM;

    if-eq v0, v12, :cond_1e

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v5, LX/IbV;

    invoke-direct {v5, v11, v2, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v5, LX/IbV;->A07:LX/1wM;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07000b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/IbV;->A00:I

    const v0, 0x7f070086

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/IbV;->A02:I

    const v0, 0x7f07008b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/IbV;->A01:I

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0de0

    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iget v3, v5, LX/IbV;->A02:I

    iget v1, v5, LX/IbV;->A01:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b3a2d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    iput-object v3, v5, LX/IbV;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    const v0, 0x7f0b3cb6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/IbV;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b4341

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, LX/IbV;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1c93

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, v5, LX/IbV;->A05:Landroidx/constraintlayout/widget/Guideline;

    if-ne v8, v12, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x7f070000

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setTrackCornerRadius(I)V

    :cond_0
    iput-boolean v7, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    iput-object v5, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/LEe;

    const/16 v0, 0x3c

    new-instance v1, LX/Jed;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Jed;->A00:I

    iput v10, v1, LX/Jed;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/IbV;->A06:LX/Jed;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KZp;

    move-object/from16 v0, v26

    invoke-direct {v1, v8, v0, v9}, LX/KZp;-><init>(LX/1wM;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/Fq1;)V

    iput-object v1, v5, LX/IbV;->A08:LX/KxU;

    iget-object v3, v9, LX/Fq1;->A09:LX/LkB;

    invoke-interface {v3, v8}, LX/LkB;->Clr(LX/1wM;)LX/Jed;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/IbV;->setSecondarySliderValues(LX/Jed;)V

    :cond_1
    invoke-virtual/range {v26 .. v26}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, v2}, LX/IbV;->setToolDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, v9, LX/Fq1;->A06:LX/0de;

    invoke-virtual {v2}, LX/0de;->A03()V

    iget-object v12, v9, LX/Fq1;->A01:LX/IbH;

    if-nez v12, :cond_4

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v12, LX/IbH;

    invoke-direct {v12, v11, v0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v12, LX/IbH;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v12, LX/IbH;->A03:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v12, LX/IbH;->A04:Landroid/graphics/RectF;

    invoke-virtual {v12, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    const v0, 0x7f060361

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v4, 0x7f070044

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v12, LX/IbH;->A00:F

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v12, LX/IbH;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v9, LX/Fq1;->A01:LX/IbH;

    :cond_4
    invoke-virtual {v12, v5}, LX/IbH;->setSecondaryMenu(LX/LhQ;)V

    iget-boolean v0, v9, LX/Fq1;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v3, v9, LX/Fq1;->A01:LX/IbH;

    if-eqz v3, :cond_5

    const v0, 0x7f060032

    :goto_0
    invoke-virtual {v3, v0}, LX/IbH;->setSecondaryMenuBackgroundColor(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/1wM;->A12:LX/1wM;

    if-eq v8, v0, :cond_6

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/HTn;

    invoke-direct {v0, v9, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v3, v9, LX/Fq1;->A01:LX/IbH;

    if-eqz v3, :cond_7

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, LX/0Sr;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/Fq1;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f13024d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    iput-object v8, v6, LX/Fo0;->A00:LX/1wM;

    iget-object v1, v9, LX/Fq1;->A05:Landroid/view/ViewGroup;

    iget-object v0, v9, LX/Fq1;->A01:LX/IbH;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, LX/0de;->A04()V

    :cond_8
    return v7

    :cond_9
    iget-boolean v0, v9, LX/Fq1;->A02:Z

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/LkB;->getCameraToolMenuShadow()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x4815cddd

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v3, v9, LX/Fq1;->A01:LX/IbH;

    if-eqz v3, :cond_5

    iget-object v0, v9, LX/Fq1;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f04072f

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_b
    sget-object v0, LX/1wM;->A12:LX/1wM;

    if-ne v8, v0, :cond_e

    instance-of v0, v5, LX/IbV;

    if-eqz v0, :cond_e

    invoke-interface {v3}, LX/LkB;->getCameraToolMenuShadow()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x65e0fc23

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v1, v9, LX/Fq1;->A01:LX/IbH;

    if-eqz v1, :cond_d

    const v0, 0x7f060101

    invoke-virtual {v1, v0}, LX/IbH;->setSecondaryMenuBackgroundColor(I)V

    :cond_d
    move-object/from16 v0, v26

    iput-boolean v10, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:Z

    goto/16 :goto_1

    :cond_e
    invoke-interface {v3}, LX/LkB;->getCameraToolMenuShadow()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x18581a91

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    iget-object v3, v9, LX/Fq1;->A01:LX/IbH;

    if-eqz v3, :cond_5

    const v0, 0x7f060361

    goto/16 :goto_0

    :cond_10
    iget-object v14, v9, LX/Fq1;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v14, v8, v10}, LX/DsQ;->A01(Lcom/instagram/common/session/UserSession;LX/1wM;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1c

    iget-boolean v0, v9, LX/Fq1;->A0A:Z

    move/from16 v19, v0

    const/4 v15, 0x2

    if-eqz v0, :cond_11

    const/4 v15, 0x3

    :cond_11
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v6, v9, LX/Fq1;->A08:LX/Fo0;

    iput-object v8, v6, LX/Fo0;->A00:LX/1wM;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/IbR;

    invoke-direct {v5, v11, v13, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070044

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/IbR;->A01:I

    const v4, 0x7f07000b

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/IbR;->A00:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v5, LX/IbR;->A02:Landroid/graphics/RectF;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    iget-object v3, v9, LX/Fq1;->A09:LX/LkB;

    invoke-interface {v3, v8}, LX/LkB;->Cll(LX/1wM;)I

    move-result v16

    new-instance v2, LX/Jqc;

    invoke-direct {v2, v9}, LX/Jqc;-><init>(LX/Fq1;)V

    new-instance v1, LX/JiT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/JiT;->A04:Landroid/content/Context;

    iput-object v14, v1, LX/JiT;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/JiT;->A06:LX/1wM;

    move/from16 v0, v18

    iput v0, v1, LX/JiT;->A01:I

    move/from16 v0, v17

    iput v0, v1, LX/JiT;->A02:I

    iput-object v2, v1, LX/JiT;->A07:LX/Jqc;

    iput v15, v1, LX/JiT;->A00:I

    move/from16 v0, v19

    iput-boolean v0, v1, LX/JiT;->A0A:Z

    move/from16 v0, p3

    invoke-static {v14, v8, v0}, LX/DsQ;->A01(Lcom/instagram/common/session/UserSession;LX/1wM;Z)Ljava/util/List;

    move-result-object v14

    iput-object v14, v1, LX/JiT;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/JiT;->A08:Ljava/util/List;

    move/from16 v0, v16

    iput v0, v1, LX/JiT;->A03:I

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "Items should not be empty."

    const-string v0, "SecondaryPickerAdapter"

    invoke-static {v0, v2, v13}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v14, v0, :cond_17

    iget v0, v1, LX/JiT;->A00:I

    div-int v15, v14, v0

    rem-int v13, v14, v0

    int-to-float v2, v13

    iget v0, v1, LX/JiT;->A01:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-boolean v0, v1, LX/JiT;->A0A:Z

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float v13, v15

    iget v0, v1, LX/JiT;->A01:I

    int-to-float v0, v0

    mul-float/2addr v13, v0

    iget-boolean v0, v1, LX/JiT;->A0A:Z

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_4
    int-to-float v0, v0

    add-float/2addr v13, v0

    iget-object v0, v1, LX/JiT;->A09:Ljava/util/List;

    invoke-static {v0, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dt1;

    if-eqz v0, :cond_14

    new-instance v15, LX/bIi;

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v13

    move/from16 v25, v14

    invoke-direct/range {v20 .. v25}, LX/bIi;-><init>(LX/JiT;LX/Dt1;FFI)V

    iget v0, v1, LX/JiT;->A03:I

    if-ne v14, v0, :cond_13

    iget-object v0, v15, LX/bIi;->A03:LX/P4p;

    invoke-virtual {v0, v7}, LX/P4p;->setItemViewState(Z)V

    :cond_13
    iget-object v0, v1, LX/JiT;->A08:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_15
    iget-object v0, v1, LX/JiT;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, v15

    goto :goto_4

    :cond_16
    iget-object v0, v1, LX/JiT;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, v13

    goto :goto_3

    :cond_17
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/IbR;->A03:LX/JiT;

    const/16 v16, 0x0

    iget-object v0, v1, LX/JiT;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v14, :cond_3

    invoke-virtual {v1, v13}, LX/JiT;->A00(I)LX/bIi;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/bIi;->A03:LX/P4p;

    iget v15, v5, LX/IbR;->A01:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    if-eqz v19, :cond_18

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    :goto_7
    instance-of v0, v15, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_18

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_18

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v15, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_18
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, LX/JiT;->A09:Ljava/util/List;

    invoke-static {v0, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dt1;

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    iget v0, v0, LX/Dt1;->A01:I

    invoke-virtual {v2, v0}, LX/P4p;->setIcon(I)V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_1a
    move-object/from16 v15, v16

    goto :goto_7

    :cond_1b
    move-object/from16 v2, v16

    goto :goto_6

    :cond_1c
    if-ne v1, v0, :cond_8

    iget-object v0, v9, LX/Fq1;->A08:LX/Fo0;

    iput-object v8, v0, LX/Fo0;->A00:LX/1wM;

    iget-object v1, v9, LX/Fq1;->A09:LX/LkB;

    invoke-interface {v1, v8}, LX/LkB;->Cll(LX/1wM;)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    invoke-interface {v1, v8, v2}, LX/LkB;->FFB(LX/1wM;I)V

    return v7

    :cond_1e
    return v10
.end method
