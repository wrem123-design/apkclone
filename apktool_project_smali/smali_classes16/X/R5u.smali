.class public final LX/R5u;
.super LX/lWl;
.source ""


# static fields
.field public static final A01:LX/bCC;

.field public static final A02:LX/bCC;

.field public static final A03:LX/bCC;

.field public static final A04:LX/bCC;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "materialContainerTransition:bounds"

    const-string v0, "materialContainerTransition:shapeAppearance"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/R5u;->A05:[Ljava/lang/String;

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    new-instance v4, LX/aoS;

    invoke-direct {v4, v6, v0}, LX/aoS;-><init>(FF)V

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, LX/aoS;

    invoke-direct {v3, v6, v8}, LX/aoS;-><init>(FF)V

    new-instance v2, LX/aoS;

    invoke-direct {v2, v6, v8}, LX/aoS;-><init>(FF)V

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/aoS;

    invoke-direct {v1, v6, v0}, LX/aoS;-><init>(FF)V

    new-instance v0, LX/bCC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/bCC;-><init>(LX/aoS;LX/aoS;LX/aoS;LX/aoS;)V

    sput-object v0, LX/R5u;->A01:LX/bCC;

    const v7, 0x3f19999a    # 0.6f

    const v5, 0x3f666666    # 0.9f

    new-instance v4, LX/aoS;

    invoke-direct {v4, v7, v5}, LX/aoS;-><init>(FF)V

    new-instance v3, LX/aoS;

    invoke-direct {v3, v6, v8}, LX/aoS;-><init>(FF)V

    new-instance v2, LX/aoS;

    invoke-direct {v2, v6, v5}, LX/aoS;-><init>(FF)V

    const v0, 0x3e99999a    # 0.3f

    new-instance v1, LX/aoS;

    invoke-direct {v1, v0, v5}, LX/aoS;-><init>(FF)V

    new-instance v0, LX/bCC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/bCC;-><init>(LX/aoS;LX/aoS;LX/aoS;LX/aoS;)V

    sput-object v0, LX/R5u;->A03:LX/bCC;

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x3dcccccd    # 0.1f

    new-instance v4, LX/aoS;

    invoke-direct {v4, v0, v1}, LX/aoS;-><init>(FF)V

    new-instance v3, LX/aoS;

    invoke-direct {v3, v0, v8}, LX/aoS;-><init>(FF)V

    new-instance v2, LX/aoS;

    invoke-direct {v2, v0, v8}, LX/aoS;-><init>(FF)V

    new-instance v1, LX/aoS;

    invoke-direct {v1, v0, v5}, LX/aoS;-><init>(FF)V

    new-instance v0, LX/bCC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/bCC;-><init>(LX/aoS;LX/aoS;LX/aoS;LX/aoS;)V

    sput-object v0, LX/R5u;->A02:LX/bCC;

    new-instance v4, LX/aoS;

    invoke-direct {v4, v7, v5}, LX/aoS;-><init>(FF)V

    new-instance v3, LX/aoS;

    invoke-direct {v3, v6, v5}, LX/aoS;-><init>(FF)V

    new-instance v2, LX/aoS;

    invoke-direct {v2, v6, v5}, LX/aoS;-><init>(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    new-instance v1, LX/aoS;

    invoke-direct {v1, v0, v5}, LX/aoS;-><init>(FF)V

    new-instance v0, LX/bCC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/bCC;-><init>(LX/aoS;LX/aoS;LX/aoS;LX/aoS;)V

    sput-object v0, LX/R5u;->A04:LX/bCC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/lWl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R5u;->A00:Z

    return-void
.end method

.method public static A00(LX/ddY;)V
    .locals 9

    const/4 v8, -0x1

    iget-object v0, p0, LX/ddY;->A00:Landroid/view/View;

    const v4, 0x7f0b28b0

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/ddY;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v2, p0, LX/ddY;->A00:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/dkz;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v3, v2, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/ddY;->A02:Ljava/util/Map;

    const-string v0, "materialContainerTransition:bounds"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4iW;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4iW;

    :goto_1
    new-instance v1, LX/9ER;

    invoke-direct {v1, v2}, LX/9ER;-><init>(LX/4iW;)V

    iget-object v0, v2, LX/4iW;->A02:LX/nPg;

    invoke-static {v7, v0, v0}, LX/BXG;->A0Z(Landroid/graphics/RectF;LX/nPg;LX/nPg;)LX/nPg;

    move-result-object v0

    iput-object v0, v1, LX/9ER;->A02:LX/nPg;

    iget-object v0, v2, LX/4iW;->A03:LX/nPg;

    invoke-static {v7, v0, v0}, LX/BXG;->A0Z(Landroid/graphics/RectF;LX/nPg;LX/nPg;)LX/nPg;

    move-result-object v0

    iput-object v0, v1, LX/9ER;->A03:LX/nPg;

    iget-object v0, v2, LX/4iW;->A00:LX/nPg;

    invoke-static {v7, v0, v0}, LX/BXG;->A0Z(Landroid/graphics/RectF;LX/nPg;LX/nPg;)LX/nPg;

    move-result-object v0

    iput-object v0, v1, LX/9ER;->A00:LX/nPg;

    iget-object v0, v2, LX/4iW;->A01:LX/nPg;

    invoke-static {v7, v0, v0}, LX/BXG;->A0Z(Landroid/graphics/RectF;LX/nPg;LX/nPg;)LX/nPg;

    move-result-object v0

    iput-object v0, v1, LX/9ER;->A01:LX/nPg;

    new-instance v0, LX/4iW;

    invoke-direct {v0, v1}, LX/4iW;-><init>(LX/9ER;)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040e31

    const/4 v3, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/4iZ;

    invoke-direct {v0, v1}, LX/4iZ;-><init>(F)V

    invoke-static {v4, v0, v2, v3}, LX/4iW;->A02(Landroid/content/Context;LX/nPg;II)LX/9ER;

    move-result-object v0

    :goto_2
    new-instance v2, LX/4iW;

    invoke-direct {v2, v0}, LX/4iW;-><init>(LX/9ER;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/ndk;

    if-eqz v0, :cond_5

    check-cast v1, LX/ndk;

    invoke-interface {v1}, LX/ndk;->getShapeAppearanceModel()LX/4iW;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v0, LX/9ER;

    invoke-direct {v0}, LX/9ER;-><init>()V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/dkz;->A01(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0A(Landroid/view/ViewGroup;LX/ddY;LX/ddY;)Landroid/animation/Animator;
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v5, p2

    if-eqz p2, :cond_19

    move-object/from16 v4, p3

    if-eqz p3, :cond_19

    iget-object v0, v5, LX/ddY;->A02:Ljava/util/Map;

    const-string v2, "materialContainerTransition:bounds"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    const-string v1, "materialContainerTransition:shapeAppearance"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4iW;

    if-eqz v10, :cond_17

    if-eqz v8, :cond_17

    iget-object v0, v4, LX/ddY;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4iW;

    if-eqz v7, :cond_18

    if-eqz v6, :cond_18

    iget-object v0, v5, LX/ddY;->A00:Landroid/view/View;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/ddY;->A00:Landroid/view/View;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v9, v29

    if-eqz v0, :cond_0

    move-object/from16 v9, v28

    :cond_0
    const v2, 0x1020002

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v2, v0, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v3, v9

    :cond_1
    invoke-static {v5}, LX/dkz;->A01(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/dkz;->A01(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    invoke-virtual {v10, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/8TL;->A02:Landroid/animation/TimeInterpolator;

    const v13, 0x7f0409e5

    move-object/from16 v9, p0

    iget-object v0, v9, LX/lWl;->A05:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_4

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v11, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v11, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    iget-object v0, v11, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "cubic-bezier"

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "("

    invoke-static {v13, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v11}, LX/BXG;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v11, v14

    const/4 v0, 0x4

    if-ne v11, v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/dkz;->A00([Ljava/lang/String;I)F

    move-result v13

    invoke-static {v14, v12}, LX/dkz;->A00([Ljava/lang/String;I)F

    move-result v12

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/dkz;->A00([Ljava/lang/String;I)F

    move-result v11

    invoke-static {v14, v1}, LX/dkz;->A00([Ljava/lang/String;I)F

    move-result v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v13, v12, v11, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_3
    :goto_1
    invoke-virtual {v9, v1}, LX/lWl;->A0Q(Landroid/animation/TimeInterpolator;)V

    :cond_4
    const v14, 0x7f0409de

    if-eqz v3, :cond_5

    const v14, 0x7f0409db

    :cond_5
    iget-wide v0, v9, LX/lWl;->A01:J

    const-wide/16 v12, -0x1

    cmp-long v11, v0, v12

    if-nez v11, :cond_6

    const/4 v12, -0x1

    invoke-static {v2, v14}, LX/4jJ;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v11

    if-eqz v11, :cond_6

    iget v1, v11, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    iget v0, v11, Landroid/util/TypedValue;->data:I

    if-eq v0, v12, :cond_6

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, LX/lWl;->A0O(J)V

    :cond_6
    iget-boolean v0, v9, LX/R5u;->A00:Z

    if-nez v0, :cond_c

    const v1, 0x7f0409ef

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v12, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v12, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/16 v0, 0x10

    if-eq v1, v0, :cond_b

    const-string v0, "Motion path theme attribute must either be an enum value or path data string"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v1, "path"

    invoke-static {v1, v13}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v11}, LX/BXG;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eDN;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/BXG;->A0R(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    move-object v5, v9

    sget-object v0, LX/dkz;->A00:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_16

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_16

    goto :goto_2

    :cond_a
    iget-object v0, v12, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eDN;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    new-instance v1, LX/R4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/R4N;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/R4N;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, LX/R4N;->A02(Landroid/graphics/Path;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_b
    iget v2, v12, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_c

    if-ne v2, v11, :cond_12

    new-instance v1, LX/R4L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-virtual {v9, v1}, LX/lWl;->A0Z(LX/bZk;)V

    :cond_c
    iget-object v0, v9, LX/lWl;->A06:LX/bZk;

    move-object/from16 v26, v0

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getElevation()F

    move-result v24

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getElevation()F

    move-result v23

    if-eqz v3, :cond_11

    sget-object v22, LX/aQs;->A00:LX/nPl;

    :goto_4
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v1, v0, v12

    div-float/2addr v1, v2

    mul-float/2addr v2, v11

    div-float/2addr v2, v12

    cmpl-float v0, v2, v0

    if-eqz v3, :cond_d

    cmpl-float v0, v1, v11

    :cond_d
    if-ltz v0, :cond_10

    sget-object v21, LX/aQt;->A01:LX/ngO;

    :goto_5
    iget-object v1, v9, LX/lWl;->A06:LX/bZk;

    instance-of v0, v1, LX/R4Y;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/R4L;

    if-nez v0, :cond_f

    sget-object v1, LX/R5u;->A01:LX/bCC;

    sget-object v0, LX/R5u;->A03:LX/bCC;

    :goto_6
    if-nez v3, :cond_e

    move-object v1, v0

    :cond_e
    iget-object v12, v1, LX/bCC;->A00:LX/aoS;

    iget-object v11, v1, LX/bCC;->A01:LX/aoS;

    iget-object v2, v1, LX/bCC;->A02:LX/aoS;

    iget-object v1, v1, LX/bCC;->A03:LX/aoS;

    new-instance v20, LX/bCC;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11, v2, v1}, LX/bCC;-><init>(LX/aoS;LX/aoS;LX/aoS;LX/aoS;)V

    const/4 v14, 0x0

    const/high16 v25, 0x52000000

    const/16 v19, 0x1

    new-instance v13, LX/O4R;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v15

    iput-object v15, v13, LX/O4R;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v12

    iput-object v12, v13, LX/O4R;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v13, LX/O4R;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v13, LX/O4R;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, LX/O4R;->A0B:Landroid/graphics/Paint;

    new-instance v0, LX/bGi;

    invoke-direct {v0}, LX/bGi;-><init>()V

    iput-object v0, v13, LX/O4R;->A0U:LX/bGi;

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v2, v0, [F

    iput-object v2, v13, LX/O4R;->A0Y:[F

    new-instance v1, LX/4iV;

    invoke-direct {v1}, LX/4iV;-><init>()V

    iput-object v1, v13, LX/O4R;->A0P:LX/4iV;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v13, LX/O4R;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v13, LX/O4R;->A0E:Landroid/graphics/Path;

    move-object/from16 v0, v29

    iput-object v0, v13, LX/O4R;->A0O:Landroid/view/View;

    iput-object v10, v13, LX/O4R;->A0M:Landroid/graphics/RectF;

    iput-object v8, v13, LX/O4R;->A0R:LX/4iW;

    move/from16 v0, v24

    iput v0, v13, LX/O4R;->A07:F

    move-object/from16 v0, v28

    iput-object v0, v13, LX/O4R;->A0N:Landroid/view/View;

    iput-object v7, v13, LX/O4R;->A0L:Landroid/graphics/RectF;

    iput-object v6, v13, LX/O4R;->A0Q:LX/4iW;

    move/from16 v0, v23

    iput v0, v13, LX/O4R;->A04:F

    iput-boolean v3, v13, LX/O4R;->A0X:Z

    move/from16 v0, v19

    iput-boolean v0, v13, LX/O4R;->A0W:Z

    move-object/from16 v0, v22

    iput-object v0, v13, LX/O4R;->A0S:LX/nPl;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/O4R;->A0T:LX/ngO;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/O4R;->A0V:LX/bCC;

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BUd;->A0D(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, v13, LX/O4R;->A03:F

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, v13, LX/O4R;->A02:F

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1, v14}, LX/BUd;->A1E(LX/4iV;I)V

    invoke-virtual {v1}, LX/4iV;->A0A()V

    iput-boolean v14, v1, LX/4iV;->A03:Z

    const v0, -0x777778

    invoke-virtual {v1, v0}, LX/4iV;->A0D(I)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v13, LX/O4R;->A0J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v13, LX/O4R;->A0K:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v13, LX/O4R;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v13, LX/O4R;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v10, Landroid/graphics/RectF;->top:F

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v1, v7, Landroid/graphics/RectF;->top:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v6, v3, v1}, LX/bZk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v1

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v14}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v13, LX/O4R;->A0F:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, v13, LX/O4R;->A05:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    aput v0, v2, v14

    iget v0, v10, Landroid/graphics/RectF;->top:F

    aput v0, v2, v19

    invoke-static/range {v18 .. v18}, LX/154;->A1E(Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v26, v25

    move-object/from16 v20, v1

    move/from16 v21, v2

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static/range {v16 .. v16}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v13, v2}, LX/O4R;->A03(LX/O4R;F)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v17

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v9, v13, v0}, LX/egu;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/gOk;

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v4, v29

    move-object/from16 v5, v28

    move-object v6, v13

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LX/gOk;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/O4R;LX/R5u;)V

    invoke-virtual {v9, v0}, LX/lWl;->A0b(LX/niq;)V

    return-object v1

    :cond_f
    sget-object v1, LX/R5u;->A02:LX/bCC;

    sget-object v0, LX/R5u;->A04:LX/bCC;

    goto/16 :goto_6

    :cond_10
    sget-object v21, LX/aQt;->A00:LX/ngO;

    goto/16 :goto_5

    :cond_11
    sget-object v22, LX/aQs;->A01:LX/nPl;

    goto/16 :goto_4

    :cond_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid motion path type: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-static {v0, v1, v11}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid motion easing type: "

    invoke-static {v0, v11, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Motion easing theme attribute must be a string"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a valid ancestor"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    goto :goto_7

    :cond_18
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    :goto_7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0Z(LX/bZk;)V
    .locals 1

    invoke-super {p0, p1}, LX/lWl;->A0Z(LX/bZk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R5u;->A00:Z

    return-void
.end method
