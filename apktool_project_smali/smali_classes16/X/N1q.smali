.class public final LX/N1q;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/OT0;

.field public A0A:LX/OT1;

.field public A0B:LX/ec4;

.field public A0C:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[F


# direct methods
.method public static final A00(LX/N1q;F)I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/N1q;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N23;

    invoke-virtual {v0}, LX/N23;->getXPositions()[F

    move-result-object v5

    iget v2, p0, LX/N1q;->A07:I

    iget v0, p0, LX/N1q;->A02:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr p1, v0

    aget v0, v5, v1

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    array-length v2, v5

    const/4 v4, 0x1

    sub-int v1, v2, v4

    aget v0, v5, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_3

    aget v3, v5, v4

    cmpg-float v0, p1, v3

    if-gez v0, :cond_2

    add-int/lit8 v2, v4, -0x1

    aget v0, v5, v2

    invoke-static {p1, v0}, LX/120;->A00(FF)F

    move-result v1

    invoke-static {p1, v3}, LX/120;->A00(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    return v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :cond_4
    return v2
.end method

.method public static final A01(LX/N1q;I)LX/YNW;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/N1q;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ytb;

    iget-object v0, v1, LX/Ytb;->A0D:[F

    aget v2, v0, p1

    iget v0, v1, LX/Ytb;->A06:I

    new-instance v1, LX/Y1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Y1j;->A00:F

    iput v0, v1, LX/Y1j;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/N1q;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ytb;

    iget-object v0, v1, LX/Ytb;->A0D:[F

    aget v2, v0, p1

    iget v0, v1, LX/Ytb;->A06:I

    new-instance v1, LX/Y1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Y1j;->A00:F

    iput v0, v1, LX/Y1j;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/N1q;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N23;

    invoke-virtual {v0}, LX/N23;->getXPositions()[F

    iget v0, p0, LX/N1q;->A04:I

    int-to-float v3, v0

    iget v0, p0, LX/N1q;->A03:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/N1q;->A0N:Z

    new-instance v1, LX/YNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/YNW;->A02:I

    iput v3, v1, LX/YNW;->A01:F

    iput v2, v1, LX/YNW;->A00:F

    iput-object v4, v1, LX/YNW;->A03:Ljava/util/List;

    iput-boolean v0, v1, LX/YNW;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/Ytb;LX/Ytb;LX/Ytb;LX/N1q;II)LX/N23;
    .locals 9

    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance v3, LX/N23;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p4, v3, LX/N23;->A02:I

    iput p5, v3, LX/N23;->A01:I

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/N23;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v8

    iput-object v8, v3, LX/N23;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/N23;->A0F:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/N23;->A0E:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, v3, LX/N23;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/N23;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/N23;->A0D:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/N23;->A0C:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/N23;->A0G:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v7

    iput-object v7, v3, LX/N23;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070010

    invoke-static {v0, v4}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060031

    invoke-static {v5, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5, v8, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060076

    invoke-static {v5, v7, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5, v4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060063

    invoke-static {v5, v6, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p0, v3, LX/N23;->A0H:LX/Ytb;

    iput-object p1, v3, LX/N23;->A0I:LX/Ytb;

    iput-object p2, v3, LX/N23;->A0J:LX/Ytb;

    iget-object v5, v3, LX/N23;->A0A:Landroid/graphics/Paint;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/Ytb;->A00:F

    invoke-static {v2, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, p0, LX/Ytb;->A06:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v3, LX/N23;->A08:Landroid/graphics/Paint;

    invoke-static {v2, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, LX/Ytb;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    move v1, v7

    :cond_0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Ytb;->A0C:[F

    iput-object v0, v3, LX/N23;->A0U:[F

    iget-object v0, p0, LX/Ytb;->A0D:[F

    iput-object v0, v3, LX/N23;->A0W:[F

    if-nez v0, :cond_1

    const-string v0, "yValues"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    array-length v1, v0

    iput v1, v3, LX/N23;->A05:I

    new-array v0, v1, [F

    iput-object v0, v3, LX/N23;->A0T:[F

    new-array v0, v1, [F

    iput-object v0, v3, LX/N23;->A0V:[F

    iget-object v1, v3, LX/N23;->A0I:LX/Ytb;

    if-eqz v1, :cond_2

    iget-object v4, v3, LX/N23;->A0J:LX/Ytb;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/Ytb;->A0C:[F

    iput-object v0, v3, LX/N23;->A0M:[F

    iget-object v0, v1, LX/Ytb;->A0D:[F

    iput-object v0, v3, LX/N23;->A0O:[F

    if-eqz v0, :cond_7

    array-length v1, v0

    :goto_0
    iput v1, v3, LX/N23;->A04:I

    new-array v0, v1, [F

    iput-object v0, v3, LX/N23;->A0L:[F

    new-array v0, v1, [F

    iput-object v0, v3, LX/N23;->A0N:[F

    iget-object v0, v4, LX/Ytb;->A0C:[F

    iput-object v0, v3, LX/N23;->A0Q:[F

    iget-object v0, v4, LX/Ytb;->A0D:[F

    iput-object v0, v3, LX/N23;->A0S:[F

    if-eqz v0, :cond_6

    array-length v1, v0

    :goto_1
    iput v1, v3, LX/N23;->A06:I

    new-array v0, v1, [F

    iput-object v0, v3, LX/N23;->A0P:[F

    new-array v0, v1, [F

    iput-object v0, v3, LX/N23;->A0R:[F

    :cond_2
    iget-boolean v0, p0, LX/Ytb;->A09:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v2

    aput v0, v2, v6

    aput v0, v2, v4

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_3
    iget-boolean v0, p0, LX/Ytb;->A0A:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_4
    iget-boolean v0, p0, LX/Ytb;->A0B:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v3, LX/N23;->A0K:Z

    iget-object v1, v3, LX/N23;->A09:Landroid/graphics/Paint;

    iget v0, p0, LX/Ytb;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/N23;->A07:Landroid/graphics/Paint;

    iget v0, p0, LX/Ytb;->A07:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    return-object v3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/N1q;)Z
    .locals 3

    iget-boolean v0, p0, LX/N1q;->A0R:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N1q;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytb;

    iget-object v0, v0, LX/Ytb;->A0E:[LX/Y1k;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final getBottomMargin()I
    .locals 1

    iget-boolean v0, p0, LX/N1q;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/OT0;->A0F:Landroid/graphics/Typeface;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Zv9;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-boolean v0, p0, LX/N1q;->A0P:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/N1q;->A0L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/N1q;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v2, p0, LX/N1q;->A0A:LX/OT1;

    if-eqz v2, :cond_2

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/N1q;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/N1q;->A0A:LX/OT1;

    :cond_2
    iget-object v0, p0, LX/N1q;->A0B:LX/ec4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ec4;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/N1q;->A0B:LX/ec4;

    :cond_3
    iget-object v1, p0, LX/N1q;->A09:LX/OT0;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/BRC;->A1G(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    :cond_4
    return-void
.end method

.method public final A05(I)V
    .locals 20

    move-object/from16 v11, p0

    iget-object v0, v11, LX/N1q;->A0B:LX/ec4;

    move/from16 v10, p1

    if-nez v0, :cond_10

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v0, v11, LX/N1q;->A0J:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N23;

    invoke-virtual {v0}, LX/N23;->getXPositions()[F

    move-result-object v0

    array-length v15, v0

    iget-object v8, v11, LX/N1q;->A0K:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytb;

    iget v14, v0, LX/Ytb;->A02:F

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytb;

    iget v7, v0, LX/Ytb;->A01:F

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytb;

    iget-object v6, v0, LX/Ytb;->A0C:[F

    if-eqz v6, :cond_f

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytb;

    iget-object v5, v0, LX/Ytb;->A0D:[F

    iget-object v4, v11, LX/N1q;->A0I:Ljava/util/List;

    iget-object v3, v11, LX/N1q;->A0C:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iget-boolean v2, v11, LX/N1q;->A0O:Z

    iget-boolean v1, v11, LX/N1q;->A0R:Z

    iget-boolean v13, v11, LX/N1q;->A0N:Z

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytb;

    iget-object v0, v0, LX/Ytb;->A0E:[LX/Y1k;

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/YqF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v15, v8, LX/YqF;->A02:I

    iput v14, v8, LX/YqF;->A01:F

    iput v7, v8, LX/YqF;->A00:F

    iput-object v6, v8, LX/YqF;->A07:[F

    iput-object v5, v8, LX/YqF;->A08:[F

    iput-object v4, v8, LX/YqF;->A04:Ljava/util/List;

    iput-object v3, v8, LX/YqF;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iput-boolean v2, v8, LX/YqF;->A05:Z

    iput-boolean v1, v8, LX/YqF;->A06:Z

    iput-object v0, v8, LX/YqF;->A09:[LX/Y1k;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v11, LX/N1q;->A07:I

    move/from16 v19, v0

    iget v0, v11, LX/N1q;->A01:I

    const/16 v17, 0x1

    new-instance v7, LX/ec4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/ec4;->A08:Landroid/content/Context;

    iput-object v8, v7, LX/ec4;->A0G:LX/YqF;

    iput-object v11, v7, LX/ec4;->A0H:LX/N1q;

    iput v0, v7, LX/ec4;->A01:I

    iput-boolean v13, v7, LX/ec4;->A0L:Z

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0932

    if-eqz v13, :cond_0

    const v1, 0x7f0e0933

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0, v1, v9}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    iput-object v6, v7, LX/ec4;->A0A:Landroid/view/View;

    const v0, 0x7f0b211e

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, LX/ec4;->A09:Landroid/view/View;

    const v0, 0x7f0b2120

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/ec4;->A0B:Landroid/view/View;

    const/4 v4, -0x1

    iput v4, v7, LX/ec4;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, LX/ec4;->A00:F

    iget-boolean v3, v8, LX/YqF;->A05:Z

    iput-boolean v3, v7, LX/ec4;->A0M:Z

    iget-boolean v0, v8, LX/YqF;->A06:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_c

    if-eqz v13, :cond_c

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v7, LX/ec4;->A0N:Z

    iget-object v0, v8, LX/YqF;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-object v14, v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b2122

    invoke-static {v5, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v7, LX/ec4;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v12}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    move v15, v0

    new-instance v1, LX/lBb;

    invoke-direct {v1, v7}, LX/lBb;-><init>(LX/ec4;)V

    new-instance v0, LX/IXl;

    invoke-direct {v0, v14, v1, v15}, LX/IXl;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/LeK;F)V

    iput-object v0, v7, LX/ec4;->A0K:LX/IXl;

    :cond_2
    const/16 v16, 0x3

    new-instance v1, LX/fFo;

    move/from16 v0, v16

    invoke-direct {v1, v7, v0}, LX/fFo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v15, v8, LX/YqF;->A08:[F

    aget v0, v15, v9

    iput v0, v7, LX/ec4;->A00:F

    const v0, 0x7f0b2121

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    iput-object v14, v7, LX/ec4;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b211d

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/ec4;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b2123

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v7, LX/ec4;->A0F:Landroid/widget/TextView;

    if-nez v13, :cond_b

    aget v0, v15, p1

    invoke-static {v7, v0}, LX/ec4;->A04(LX/ec4;F)V

    iget-object v0, v8, LX/YqF;->A07:[F

    aget v0, v0, p1

    invoke-static {v7, v0}, LX/ec4;->A05(LX/ec4;F)V

    invoke-static {v7, v10}, LX/ec4;->A06(LX/ec4;I)V

    :goto_1
    if-eqz v2, :cond_9

    if-eqz v13, :cond_a

    const v0, 0x7f14057d

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v12}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v14, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f1402b4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f0407f0

    :goto_2
    invoke-static {v12, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_3
    const/high16 v1, 0x7f070000

    invoke-static {v12, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/ec4;->A02:I

    invoke-static {v12, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    add-int v19, v19, v0

    move/from16 v0, v19

    iput v0, v7, LX/ec4;->A05:I

    const/4 v0, -0x2

    if-eqz v13, :cond_7

    if-eqz v3, :cond_8

    :cond_3
    :goto_4
    iput v0, v7, LX/ec4;->A03:I

    iput v0, v7, LX/ec4;->A06:I

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    move-object v2, v12

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v7, LX/ec4;->A07:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v7, LX/ec4;->A07:I

    :cond_4
    iget v1, v7, LX/ec4;->A07:I

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v2}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/ec4;->A07:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v7, LX/ec4;->A06:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v13, :cond_6

    invoke-static {v2}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v12}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    new-instance v8, LX/O2W;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v8, LX/O2W;->A00:I

    move/from16 v0, v17

    iput-boolean v0, v8, LX/O2W;->A07:Z

    invoke-static/range {v17 .. v17}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v8, LX/O2W;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v8, LX/O2W;->A03:Landroid/graphics/RectF;

    const v0, 0x7f082eb1

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v14, v8, LX/O2W;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082eb0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v8, LX/O2W;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, v8, LX/O2W;->A08:[I

    invoke-static {v12}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/O2W;->A01:I

    invoke-static {v12}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v1

    aput v1, v2, v9

    aput v1, v2, v17

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-static {v12}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    aput v0, v2, v16

    invoke-static {v13, v3}, LX/BRC;->A15(ILandroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, LX/1sR;->A00:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v13, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, LX/ec4;->A0I:LX/O2W;

    const v0, -0x33015fc

    invoke-static {v8, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v6, v4, v4, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v7, LX/ec4;->A0C:Landroid/widget/PopupWindow;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v7, v10}, LX/ec4;->A07(I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v11, LX/N1q;->A0B:LX/ec4;

    return-void

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_4

    :cond_8
    if-nez v2, :cond_3

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ba

    goto :goto_5

    :cond_9
    if-eqz v13, :cond_a

    const v0, 0x7f140373

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f14057a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f0407ba

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f14057a

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v12}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v14, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f140373

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v8, LX/YqF;->A07:[F

    aget v0, v0, p1

    invoke-static {v7, v0}, LX/ec4;->A04(LX/ec4;F)V

    aget v0, v15, p1

    invoke-static {v7, v0}, LX/ec4;->A05(LX/ec4;F)V

    invoke-static {v7}, LX/ec4;->A03(LX/ec4;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v10}, LX/ec4;->A07(I)V

    return-void
.end method

.method public final A06(LX/YNW;)V
    .locals 8

    iget-object v2, p0, LX/N1q;->A0A:LX/OT1;

    if-eqz v2, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/N1q;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/N1q;->A0A:LX/OT1;

    :cond_0
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget v2, p0, LX/N1q;->A01:I

    iget v0, p0, LX/N1q;->A00:I

    const/4 v3, 0x0

    new-instance v1, LX/OT1;

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v2, v1, LX/OT1;->A04:I

    iput v0, v1, LX/OT1;->A02:I

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, v1, LX/OT1;->A0B:Landroid/graphics/Paint;

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, v1, LX/OT1;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v7

    iput-object v7, v1, LX/OT1;->A0A:Landroid/graphics/Paint;

    invoke-static {v6}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070028

    invoke-static {v0, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v7}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    invoke-static {v5, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v6

    fill-array-data v6, :array_0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v6, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v5}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/OT1;->A06:I

    invoke-static {v5}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/OT1;->A05:I

    invoke-static {v5}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/OT1;->A07:I

    const v0, 0x7f0407b2

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/OT1;->A09:I

    const v0, 0x7f060057

    invoke-static {v5, v4, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v5}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/BTd;->A11(Landroid/graphics/Paint;F)V

    invoke-static {v5}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/OT1;->A08:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N1q;->A0A:LX/OT1;

    iput-object p1, v1, LX/OT1;->A0D:LX/YNW;

    iget-object v0, p1, LX/YNW;->A03:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v1, LX/OT1;->A0E:[F

    iget-object v2, p0, LX/N1q;->A0K:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytb;

    iget v4, v0, LX/Ytb;->A02:F

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytb;

    iget v1, v0, LX/Ytb;->A01:F

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytb;

    iget-object v3, v0, LX/Ytb;->A0C:[F

    iget-object v2, p0, LX/N1q;->A0A:LX/OT1;

    if-eqz v2, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/OT1;->A01:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/OT1;->A00:F

    iput-object v3, v2, LX/OT1;->A0F:[F

    :cond_1
    iget-object v2, p0, LX/N1q;->A08:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/N1q;->A0A:LX/OT1;

    iget v0, p0, LX/N1q;->A06:I

    invoke-static {v2, v1, v0}, LX/BTd;->A1A(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final A07(LX/SLH;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v5, p1

    iget v0, v5, LX/SLH;->A00:I

    move-object/from16 v3, p0

    iput v0, v3, LX/N1q;->A03:I

    iget v0, v5, LX/SLH;->A01:I

    iput v0, v3, LX/N1q;->A04:I

    iget-object v9, v5, LX/SLH;->A02:LX/Y0y;

    iget-object v4, v5, LX/SLH;->A0B:Ljava/util/List;

    iget-object v7, v5, LX/SLH;->A0C:Ljava/util/List;

    iget-object v0, v5, LX/SLH;->A09:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/SLH;->A0D:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v6, v5, LX/SLH;->A0A:Ljava/util/List;

    iget-object v8, v5, LX/SLH;->A08:Ljava/util/List;

    iget-object v1, v5, LX/SLH;->A04:Ljava/lang/Float;

    iput-object v1, v3, LX/N1q;->A0E:Ljava/lang/Float;

    iget-object v0, v5, LX/SLH;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/N1q;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/SLH;->A06:Ljava/lang/Integer;

    iput-object v0, v3, LX/N1q;->A0G:Ljava/lang/Integer;

    iget-object v0, v5, LX/SLH;->A05:Ljava/lang/Integer;

    iput-object v0, v3, LX/N1q;->A0F:Ljava/lang/Integer;

    iget-object v0, v5, LX/SLH;->A03:Ljava/lang/Float;

    iput-object v0, v3, LX/N1q;->A0D:Ljava/lang/Float;

    if-eqz v1, :cond_c

    iget-boolean v0, v3, LX/N1q;->A0N:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/OT0;->A0F:Landroid/graphics/Typeface;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070117

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/N1q;->A01:I

    invoke-direct {v3}, LX/N1q;->getBottomMargin()I

    move-result v13

    iput v13, v3, LX/N1q;->A00:I

    if-eqz v9, :cond_1

    iget v12, v3, LX/N1q;->A01:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-boolean v1, v3, LX/N1q;->A0N:Z

    const v0, 0x7f07000c

    if-eqz v1, :cond_0

    const v0, 0x7f070022

    :cond_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v10, LX/N21;

    invoke-direct {v10, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v12, v10, LX/N21;->A05:I

    iput v0, v10, LX/N21;->A06:I

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v14

    iput-object v14, v10, LX/N21;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v10, LX/N21;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v15

    iput-object v15, v10, LX/N21;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v10, LX/N21;->A0A:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f0407f4

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v15}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    invoke-static {v5}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v14, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070043

    invoke-static {v0, v14, v1}, LX/BRC;->A18(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v5}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v11, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v5, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput v12, v10, LX/N21;->A04:I

    iput v13, v10, LX/N21;->A03:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9}, LX/N21;->setRulersAndMarks(LX/Y0y;)V

    invoke-virtual {v10}, LX/N21;->getXMarksPositions()[F

    move-result-object v0

    iput-object v0, v3, LX/N1q;->A0S:[F

    iget v0, v10, LX/N21;->A02:I

    iput v0, v3, LX/N1q;->A07:I

    iput v0, v3, LX/N1q;->A06:I

    iget-object v0, v3, LX/N1q;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0, v10, v2}, LX/BTd;->A1A(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v3, LX/N1q;->A0K:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v3, LX/N1q;->A0M:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v3, LX/N1q;->A0I:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v3, LX/N1q;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v12, v3, LX/N1q;->A0H:Ljava/lang/String;

    if-eqz v12, :cond_8

    iget-object v11, v3, LX/N1q;->A0G:Ljava/lang/Integer;

    if-nez v11, :cond_5

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :cond_5
    iget-object v1, v3, LX/N1q;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytb;

    iget v10, v0, LX/Ytb;->A02:F

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytb;

    iget v9, v0, LX/Ytb;->A01:F

    iget v1, v3, LX/N1q;->A01:I

    iget v0, v3, LX/N1q;->A00:I

    new-instance v7, LX/OT0;

    invoke-direct {v7, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v1, v7, LX/OT0;->A08:I

    iput v0, v7, LX/OT0;->A06:I

    const-string v0, ""

    iput-object v0, v7, LX/OT0;->A0E:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/OT0;->A0D:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    invoke-static {v5}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v5}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, v7, LX/OT0;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070043

    invoke-static {v8, v1, v0}, LX/BRC;->A18(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    sget-object v0, LX/OT0;->A0F:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v5}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, v7, LX/OT0;->A0B:Landroid/graphics/Paint;

    invoke-static {v5}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/OT0;->A09:I

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, LX/OT0;->A0C:Landroid/graphics/Rect;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v3, LX/N1q;->A04:I

    int-to-float v8, v0

    iget v0, v3, LX/N1q;->A03:I

    int-to-float v1, v0

    iget-object v0, v3, LX/N1q;->A0F:Ljava/lang/Integer;

    iget-object v5, v3, LX/N1q;->A0D:Ljava/lang/Float;

    iput v13, v7, LX/OT0;->A01:F

    iput-object v12, v7, LX/OT0;->A0E:Ljava/lang/String;

    iput-object v11, v7, LX/OT0;->A0D:Ljava/lang/Integer;

    iput v10, v7, LX/OT0;->A03:F

    iput v9, v7, LX/OT0;->A02:F

    iput v8, v7, LX/OT0;->A05:F

    iput v1, v7, LX/OT0;->A04:F

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/OT0;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, LX/OT0;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v7, LX/OT0;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iput-object v7, v3, LX/N1q;->A09:LX/OT0;

    iget-object v1, v3, LX/N1q;->A08:Landroid/widget/FrameLayout;

    iget v0, v3, LX/N1q;->A06:I

    invoke-static {v1, v7, v0}, LX/BTd;->A1A(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ytb;

    iget-object v0, v0, LX/Ytb;->A0D:[F

    array-length v0, v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ytb;

    iget v1, v3, LX/N1q;->A01:I

    iget v0, v3, LX/N1q;->A00:I

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v3

    move v9, v1

    move v10, v0

    invoke-static/range {v5 .. v10}, LX/N1q;->A02(LX/Ytb;LX/Ytb;LX/Ytb;LX/N1q;II)LX/N23;

    move-result-object v5

    iget-object v1, v3, LX/N1q;->A08:Landroid/widget/FrameLayout;

    iget v0, v3, LX/N1q;->A07:I

    invoke-static {v1, v5, v0}, LX/BTd;->A1A(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_9
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ytb;

    if-eqz v17, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ytb;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ytb;

    iget v1, v3, LX/N1q;->A01:I

    iget v0, v3, LX/N1q;->A00:I

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    :goto_2
    move-object v11, v3

    move v12, v1

    move v13, v0

    invoke-static/range {v8 .. v13}, LX/N1q;->A02(LX/Ytb;LX/Ytb;LX/Ytb;LX/N1q;II)LX/N23;

    move-result-object v4

    iget-object v1, v3, LX/N1q;->A08:Landroid/widget/FrameLayout;

    iget v0, v3, LX/N1q;->A07:I

    invoke-static {v1, v4, v0}, LX/BTd;->A1A(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, v3, LX/N1q;->A0J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget v1, v3, LX/N1q;->A01:I

    iget v0, v3, LX/N1q;->A00:I

    const/4 v9, 0x0

    move-object v8, v6

    move-object v10, v9

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final setEnableLineChartRedesign(Z)V
    .locals 1

    iput-boolean p1, p0, LX/N1q;->A0N:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/N1q;->A02:I

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public final setIsDistributionChart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/N1q;->A0O:Z

    return-void
.end method

.method public final setIsLinkedToVideo(Z)V
    .locals 0

    iput-boolean p1, p0, LX/N1q;->A0P:Z

    return-void
.end method

.method public final setIsRetentionChart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/N1q;->A0Q:Z

    return-void
.end method

.method public final setIsTappableChart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/N1q;->A0R:Z

    return-void
.end method

.method public final setSpriteSheetInfo(Lcom/instagram/model/mediasize/SpritesheetInfo;)V
    .locals 0

    iput-object p1, p0, LX/N1q;->A0C:Lcom/instagram/model/mediasize/SpritesheetInfo;

    return-void
.end method
