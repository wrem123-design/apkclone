.class public final LX/eds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eds;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eds;->A00:LX/eds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Float;Ljava/lang/Float;)F
    .locals 2

    invoke-static {p0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p1}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr p0, v0

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method private final A01(Landroid/view/View;)LX/O1S;
    .locals 14

    invoke-static {p1}, LX/eds;->A04(Landroid/view/View;)LX/O5u;

    move-result-object v2

    iget-object v6, v2, LX/O5u;->A05:LX/O1S;

    if-nez v6, :cond_0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/O5u;->A01:LX/c1l;

    iget-object v0, v2, LX/O5u;->A00:LX/dUo;

    new-instance v6, LX/O1S;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v6, LX/O1S;->A01:Landroid/content/Context;

    iput-object v1, v6, LX/O1S;->A07:LX/c1l;

    iput-object v0, v6, LX/O1S;->A06:LX/dUo;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/O1S;->A09:Z

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v6, LX/O1S;->A04:Landroid/graphics/RectF;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iget v0, v6, LX/O1S;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v6, LX/O1S;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/O5u;->A02:Landroid/content/Context;

    iget-object v4, v2, LX/O5u;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v12, v2, LX/O5u;->A0A:Ljava/util/List;

    iget-object v7, v2, LX/O5u;->A06:LX/O3S;

    iget-object v8, v2, LX/O5u;->A07:LX/O4W;

    iget-object v5, v2, LX/O5u;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v13, v2, LX/O5u;->A09:Ljava/util/List;

    iget-object v9, v2, LX/O5u;->A08:LX/O45;

    iget-object v10, v2, LX/O5u;->A00:LX/dUo;

    iget-object v11, v2, LX/O5u;->A01:LX/c1l;

    new-instance v2, LX/O5u;

    invoke-direct/range {v2 .. v13}, LX/O5u;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/O1S;LX/O3S;LX/O4W;LX/O45;LX/dUo;LX/c1l;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x66223df2

    invoke-static {v2, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-object v6
.end method

.method public static final A02(Landroid/view/View;)LX/O3S;
    .locals 13

    invoke-static {p0}, LX/eds;->A04(Landroid/view/View;)LX/O5u;

    move-result-object v1

    iget-object v6, v1, LX/O5u;->A06:LX/O3S;

    if-nez v6, :cond_0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/O5u;->A01:LX/c1l;

    iget-object v0, v1, LX/O5u;->A00:LX/dUo;

    new-instance v6, LX/O3S;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v6, LX/O3S;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/O3S;->A06:LX/c1l;

    iput-object v0, v6, LX/O3S;->A05:LX/dUo;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/O3S;->A0B:Z

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iput-object v0, v6, LX/O3S;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/O5u;->A02:Landroid/content/Context;

    iget-object v3, v1, LX/O5u;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, LX/O5u;->A0A:Ljava/util/List;

    iget-object v5, v1, LX/O5u;->A05:LX/O1S;

    iget-object v7, v1, LX/O5u;->A07:LX/O4W;

    iget-object v4, v1, LX/O5u;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, LX/O5u;->A09:Ljava/util/List;

    iget-object v8, v1, LX/O5u;->A08:LX/O45;

    iget-object v9, v1, LX/O5u;->A00:LX/dUo;

    iget-object v10, v1, LX/O5u;->A01:LX/c1l;

    new-instance v1, LX/O5u;

    invoke-direct/range {v1 .. v12}, LX/O5u;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/O1S;LX/O3S;LX/O4W;LX/O45;LX/dUo;LX/c1l;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x10a32747

    invoke-static {v1, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-object v6
.end method

.method private final A03(Landroid/view/View;)LX/O4W;
    .locals 14

    invoke-static {p1}, LX/eds;->A04(Landroid/view/View;)LX/O5u;

    move-result-object v2

    iget-object v0, v2, LX/O5u;->A07:LX/O4W;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/O5u;->A01:LX/c1l;

    const/16 v0, 0xc

    new-array v3, v0, [F

    const/4 v0, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3, v1}, LX/Atd;->A1W([FF)V

    invoke-static {v3, v1}, LX/B55;->A1W([FF)V

    const/16 v0, 0x8

    aput v1, v3, v0

    const/16 v0, 0x9

    aput v1, v3, v0

    const/16 v0, 0xa

    aput v1, v3, v0

    const/16 v0, 0xb

    aput v1, v3, v0

    new-instance v1, LX/dIM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dIM;->A02:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/X0B;->A04:LX/X0B;

    iget-object v0, v2, LX/O5u;->A00:LX/dUo;

    new-instance v8, LX/O4W;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v8, LX/O4W;->A01:Landroid/content/Context;

    iput-object v1, v8, LX/O4W;->A0F:LX/dIM;

    iput-object v4, v8, LX/O4W;->A0H:LX/c1l;

    iput-object v0, v8, LX/O4W;->A0G:LX/dUo;

    const/4 v1, 0x0

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, v8, v3}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/O4W;->A0K:LX/41q;

    const/high16 v0, -0x1000000

    new-instance v1, LX/bvL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/bvL;->A01:I

    iput v0, v1, LX/bvL;->A03:I

    iput v0, v1, LX/bvL;->A02:I

    iput v0, v1, LX/bvL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/O4W;->A0I:LX/bvL;

    const/16 v0, 0xff

    iput v0, v8, LX/O4W;->A00:I

    const/4 v1, 0x1

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v8, LX/O4W;->A02:Landroid/graphics/Paint;

    iput-boolean v1, v8, LX/O4W;->A0L:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/O5u;->A02:Landroid/content/Context;

    iget-object v4, v2, LX/O5u;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v12, v2, LX/O5u;->A0A:Ljava/util/List;

    iget-object v6, v2, LX/O5u;->A05:LX/O1S;

    iget-object v7, v2, LX/O5u;->A06:LX/O3S;

    iget-object v5, v2, LX/O5u;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v13, v2, LX/O5u;->A09:Ljava/util/List;

    iget-object v9, v2, LX/O5u;->A08:LX/O45;

    iget-object v10, v2, LX/O5u;->A00:LX/dUo;

    iget-object v11, v2, LX/O5u;->A01:LX/c1l;

    new-instance v2, LX/O5u;

    invoke-direct/range {v2 .. v13}, LX/O5u;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/O1S;LX/O3S;LX/O4W;LX/O45;LX/dUo;LX/c1l;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x59ba98d6

    invoke-static {v2, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v8

    :cond_0
    return-object v0
.end method

.method public static final A04(Landroid/view/View;)LX/O5u;
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/O5u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/O5u;

    return-object v1

    :cond_0
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/O5u;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v11

    invoke-direct/range {v1 .. v12}, LX/O5u;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/O1S;LX/O3S;LX/O4W;LX/O45;LX/dUo;LX/c1l;Ljava/util/List;Ljava/util/List;)V

    const v0, -0xbd390d6

    invoke-static {v1, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v1
.end method

.method public static final A05(Landroid/view/View;)LX/O45;
    .locals 13

    invoke-static {p0}, LX/eds;->A04(Landroid/view/View;)LX/O5u;

    move-result-object v1

    iget-object v0, v1, LX/O5u;->A08:LX/O45;

    if-nez v0, :cond_0

    iget-object v5, v1, LX/O5u;->A01:LX/c1l;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v3, -0x1000000

    const/4 v0, 0x0

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/O45;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v8, LX/O45;->A03:Landroid/content/Context;

    iput-object v5, v8, LX/O45;->A07:LX/c1l;

    iput v0, v8, LX/O45;->A00:F

    iput-object v4, v8, LX/O45;->A09:Ljava/lang/Integer;

    iput v3, v8, LX/O45;->A02:I

    iput v0, v8, LX/O45;->A01:F

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v4, v0}, LX/O45;->A01(Ljava/lang/Integer;F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v2, v8, LX/O45;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v8, LX/O45;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v8, LX/O45;->A05:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/O5u;->A02:Landroid/content/Context;

    iget-object v3, v1, LX/O5u;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, LX/O5u;->A0A:Ljava/util/List;

    iget-object v5, v1, LX/O5u;->A05:LX/O1S;

    iget-object v6, v1, LX/O5u;->A06:LX/O3S;

    iget-object v7, v1, LX/O5u;->A07:LX/O4W;

    iget-object v4, v1, LX/O5u;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, LX/O5u;->A09:Ljava/util/List;

    iget-object v9, v1, LX/O5u;->A00:LX/dUo;

    iget-object v10, v1, LX/O5u;->A01:LX/c1l;

    new-instance v1, LX/O5u;

    invoke-direct/range {v1 .. v12}, LX/O5u;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/O1S;LX/O3S;LX/O4W;LX/O45;LX/dUo;LX/c1l;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x637b893

    invoke-static {v1, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v8

    :cond_0
    return-object v0
.end method

.method public static A06(F)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, LX/ecS;->A02(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final A07(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 17

    const/4 v9, 0x1

    move-object/from16 v2, p0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 v4, p1

    invoke-virtual {v4, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v0, v8, LX/O5u;

    if-eqz v0, :cond_17

    check-cast v8, LX/O5u;

    if-eqz v8, :cond_17

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v3, v8, LX/O5u;->A00:LX/dUo;

    if-eqz v3, :cond_15

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/dUo;->A01(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v10

    :goto_0
    invoke-static {v8}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x0

    if-eqz v10, :cond_14

    iget v1, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, LX/ecS;->A02(F)F

    move-result v1

    :goto_1
    add-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v8}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-float v3, v1

    if-eqz v10, :cond_13

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, LX/ecS;->A02(F)F

    move-result v1

    :goto_2
    add-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, LX/BRC;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-float v3, v1

    if-eqz v10, :cond_12

    iget v1, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, LX/ecS;->A02(F)F

    move-result v1

    :goto_3
    sub-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v10, :cond_0

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v0

    :cond_0
    sub-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v8, LX/O5u;->A01:LX/c1l;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/c1l;->A01()Z

    move-result v0

    if-ne v0, v9, :cond_16

    const/4 v7, 0x0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v3, v1}, LX/ecS;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/c1l;I)LX/deY;

    move-result-object v12

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v3

    if-eqz v12, :cond_11

    iget-object v0, v12, LX/deY;->A02:LX/eBf;

    iget v0, v0, LX/eBf;->A00:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    if-eqz v10, :cond_10

    iget v0, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/eds;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result p1

    if-eqz v12, :cond_f

    iget-object v0, v12, LX/deY;->A02:LX/eBf;

    iget v0, v0, LX/eBf;->A01:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v1

    :goto_6
    if-eqz v10, :cond_e

    iget v0, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/eds;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result p0

    if-eqz v12, :cond_d

    iget-object v0, v12, LX/deY;->A03:LX/eBf;

    iget v0, v0, LX/eBf;->A00:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v1

    :goto_8
    if-eqz v10, :cond_c

    iget v0, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/eds;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v16

    if-eqz v12, :cond_b

    iget-object v0, v12, LX/deY;->A03:LX/eBf;

    iget v0, v0, LX/eBf;->A01:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v1

    :goto_a
    if-eqz v10, :cond_a

    iget v0, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, LX/eds;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v15

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/deY;->A01:LX/eBf;

    iget v0, v0, LX/eBf;->A00:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v1

    :goto_c
    if-eqz v10, :cond_8

    iget v0, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, LX/eds;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v14

    if-eqz v12, :cond_7

    iget-object v0, v12, LX/deY;->A01:LX/eBf;

    iget v0, v0, LX/eBf;->A01:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v1

    :goto_e
    if-eqz v10, :cond_6

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0}, LX/eds;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v13

    if-eqz v12, :cond_5

    iget-object v0, v12, LX/deY;->A00:LX/eBf;

    iget v0, v0, LX/eBf;->A00:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v1

    :goto_10
    if-eqz v10, :cond_4

    iget v0, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_11
    invoke-static {v1, v0}, LX/eds;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v8

    if-eqz v12, :cond_1

    iget-object v0, v12, LX/deY;->A00:LX/eBf;

    iget v0, v0, LX/eBf;->A01:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v11

    :cond_1
    if-eqz v10, :cond_2

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/eds;->A06(F)Ljava/lang/Float;

    move-result-object v7

    :cond_2
    invoke-static {v11, v7}, LX/eds;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v7

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    aput p0, v1, v9

    const/4 v0, 0x2

    aput v16, v1, v0

    const/4 v0, 0x3

    aput v15, v1, v0

    const/4 v0, 0x4

    aput v14, v1, v0

    const/4 v0, 0x5

    aput v13, v1, v0

    const/4 v0, 0x6

    aput v8, v1, v0

    invoke-static {v3, v5, v1, v7}, LX/BTd;->A12(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableAndroidAntialiasedBorderRadiusClipping()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :cond_4
    move-object v0, v11

    goto :goto_11

    :cond_5
    move-object v1, v11

    goto :goto_10

    :cond_6
    move-object v0, v11

    goto :goto_f

    :cond_7
    move-object v1, v11

    goto :goto_e

    :cond_8
    move-object v0, v11

    goto/16 :goto_d

    :cond_9
    move-object v1, v11

    goto/16 :goto_c

    :cond_a
    move-object v0, v11

    goto/16 :goto_b

    :cond_b
    move-object v1, v11

    goto/16 :goto_a

    :cond_c
    move-object v0, v11

    goto/16 :goto_9

    :cond_d
    move-object v1, v11

    goto/16 :goto_8

    :cond_e
    move-object v0, v11

    goto/16 :goto_7

    :cond_f
    move-object v1, v11

    goto/16 :goto_6

    :cond_10
    move-object v0, v11

    goto/16 :goto_5

    :cond_11
    move-object v1, v11

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_16
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void

    :cond_17
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public static final A08(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 13

    invoke-static {p1}, LX/eds;->A04(Landroid/view/View;)LX/O5u;

    move-result-object v0

    iget-object v2, v0, LX/O5u;->A02:Landroid/content/Context;

    iget-object v3, v0, LX/O5u;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, LX/O5u;->A0A:Ljava/util/List;

    iget-object v5, v0, LX/O5u;->A05:LX/O1S;

    iget-object v6, v0, LX/O5u;->A06:LX/O3S;

    iget-object v7, v0, LX/O5u;->A07:LX/O4W;

    iget-object v12, v0, LX/O5u;->A09:Ljava/util/List;

    iget-object v8, v0, LX/O5u;->A08:LX/O45;

    iget-object v9, v0, LX/O5u;->A00:LX/dUo;

    iget-object v10, v0, LX/O5u;->A01:LX/c1l;

    new-instance v1, LX/O5u;

    move-object v4, p0

    invoke-direct/range {v1 .. v12}, LX/O5u;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/O1S;LX/O3S;LX/O4W;LX/O45;LX/dUo;LX/c1l;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x5508847b

    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public static final A09(Landroid/view/View;F)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cDO;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/eds;->A05(Landroid/view/View;)LX/O45;

    move-result-object p0

    invoke-static {p1}, LX/ecS;->A02(F)F

    move-result v1

    iget v0, p0, LX/O45;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/O45;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static final A0A(Landroid/view/View;F)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cDO;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/eds;->A05(Landroid/view/View;)LX/O45;

    move-result-object p0

    invoke-static {p1}, LX/ecS;->A02(F)F

    move-result v2

    iget v0, p0, LX/O45;->A01:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, p0, LX/O45;->A01:F

    iget-object v1, p0, LX/O45;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/O45;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/O45;->A01(Ljava/lang/Integer;F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static final A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    if-nez p1, :cond_6

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0}, LX/cDO;->A00(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v0}, LX/eds;->A04(Landroid/view/View;)LX/O5u;

    move-result-object v1

    iget-object v6, v1, LX/O5u;->A00:LX/dUo;

    iget-object v5, v1, LX/O5u;->A01:LX/c1l;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZGU;

    iget v9, v2, LX/ZGU;->A00:F

    iget v8, v2, LX/ZGU;->A01:F

    iget-object v1, v2, LX/ZGU;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget-object v1, v2, LX/ZGU;->A03:Ljava/lang/Float;

    invoke-static {v1}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v20

    iget-object v1, v2, LX/ZGU;->A04:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_2
    iget-object v1, v2, LX/ZGU;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_1

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    new-instance v14, LX/O32;

    move-object/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 p0, v3

    move/from16 p1, v7

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v22}, LX/O32;-><init>(Landroid/content/Context;LX/dUo;LX/c1l;FFFFI)V

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/NY2;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v4, LX/NY2;->A04:Landroid/content/Context;

    iput v7, v4, LX/NY2;->A03:I

    iput v9, v4, LX/NY2;->A00:F

    iput v8, v4, LX/NY2;->A01:F

    iput v3, v4, LX/NY2;->A02:F

    iput-object v5, v4, LX/NY2;->A06:LX/c1l;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v20, v20, v1

    invoke-static/range {v20 .. v20}, LX/edU;->A00(F)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    invoke-static {v3, v2}, LX/BTd;->A11(Landroid/graphics/Paint;F)V

    :cond_3
    iput-object v3, v4, LX/NY2;->A05:Landroid/graphics/Paint;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/high16 v7, -0x1000000

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_0

    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v5, :cond_f

    const-string v2, "offsetX"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v10, "offsetY"

    invoke-interface {v5, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-interface {v5, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v10, v1

    const-string v13, "color"

    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported color type "

    invoke-static {v12, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/jAI;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v11, v1}, LX/eWm;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_8
    move-object v11, v4

    goto :goto_4

    :cond_9
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    const-string v2, "blurRadius"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v12, v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_5
    const-string v2, "spreadDistance"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v13, v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_6
    const-string v2, "inset"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_a
    new-instance v1, LX/ZGU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ZGU;->A00:F

    iput v10, v1, LX/ZGU;->A01:F

    iput-object v11, v1, LX/ZGU;->A05:Ljava/lang/Integer;

    iput-object v12, v1, LX/ZGU;->A03:Ljava/lang/Float;

    iput-object v13, v1, LX/ZGU;->A04:Ljava/lang/Float;

    iput-object v4, v1, LX/ZGU;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v7, v6}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto/16 :goto_3

    :cond_b
    move-object v13, v4

    goto :goto_6

    :cond_c
    move-object v12, v4

    goto :goto_5

    :cond_d
    invoke-static {v0}, LX/eds;->A04(Landroid/view/View;)LX/O5u;

    move-result-object v1

    iget-object v3, v1, LX/O5u;->A02:Landroid/content/Context;

    iget-object v4, v1, LX/O5u;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, LX/O5u;->A05:LX/O1S;

    iget-object v7, v1, LX/O5u;->A06:LX/O3S;

    iget-object v8, v1, LX/O5u;->A07:LX/O4W;

    iget-object v5, v1, LX/O5u;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v9, v1, LX/O5u;->A08:LX/O45;

    iget-object v10, v1, LX/O5u;->A00:LX/dUo;

    iget-object v11, v1, LX/O5u;->A01:LX/c1l;

    new-instance v2, LX/O5u;

    invoke-direct/range {v2 .. v13}, LX/O5u;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/O1S;LX/O3S;LX/O4W;LX/O45;LX/dUo;LX/c1l;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x6719708

    invoke-static {v2, v0, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public static final A0C(Landroid/view/View;LX/deJ;LX/XBt;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/eds;->A00:LX/eds;

    invoke-static {p0}, LX/eds;->A04(Landroid/view/View;)LX/O5u;

    move-result-object v4

    iget-object v1, v4, LX/O5u;->A01:LX/c1l;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/c1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/c1l;->A0C:LX/deJ;

    iput-object v0, v1, LX/c1l;->A09:LX/deJ;

    iput-object v0, v1, LX/c1l;->A0A:LX/deJ;

    iput-object v0, v1, LX/c1l;->A01:LX/deJ;

    iput-object v0, v1, LX/c1l;->A02:LX/deJ;

    iput-object v0, v1, LX/c1l;->A0B:LX/deJ;

    iput-object v0, v1, LX/c1l;->A08:LX/deJ;

    iput-object v0, v1, LX/c1l;->A03:LX/deJ;

    iput-object v0, v1, LX/c1l;->A00:LX/deJ;

    iput-object v0, v1, LX/c1l;->A07:LX/deJ;

    iput-object v0, v1, LX/c1l;->A06:LX/deJ;

    iput-object v0, v1, LX/c1l;->A05:LX/deJ;

    iput-object v0, v1, LX/c1l;->A04:LX/deJ;

    :cond_0
    iput-object v1, v4, LX/O5u;->A01:LX/c1l;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iput-object p1, v1, LX/c1l;->A04:LX/deJ;

    goto :goto_0

    :pswitch_1
    iput-object p1, v1, LX/c1l;->A05:LX/deJ;

    goto :goto_0

    :pswitch_2
    iput-object p1, v1, LX/c1l;->A06:LX/deJ;

    goto :goto_0

    :pswitch_3
    iput-object p1, v1, LX/c1l;->A07:LX/deJ;

    goto :goto_0

    :pswitch_4
    iput-object p1, v1, LX/c1l;->A00:LX/deJ;

    goto :goto_0

    :pswitch_5
    iput-object p1, v1, LX/c1l;->A03:LX/deJ;

    goto :goto_0

    :pswitch_6
    iput-object p1, v1, LX/c1l;->A08:LX/deJ;

    goto :goto_0

    :pswitch_7
    iput-object p1, v1, LX/c1l;->A0B:LX/deJ;

    goto :goto_0

    :pswitch_8
    iput-object p1, v1, LX/c1l;->A02:LX/deJ;

    goto :goto_0

    :pswitch_9
    iput-object p1, v1, LX/c1l;->A01:LX/deJ;

    goto :goto_0

    :pswitch_a
    iput-object p1, v1, LX/c1l;->A0A:LX/deJ;

    goto :goto_0

    :pswitch_b
    iput-object p1, v1, LX/c1l;->A09:LX/deJ;

    goto :goto_0

    :pswitch_c
    iput-object p1, v1, LX/c1l;->A0C:LX/deJ;

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {v2, p0}, LX/eds;->A01(Landroid/view/View;)LX/O1S;

    :cond_2
    iget-object v3, v4, LX/O5u;->A05:LX/O1S;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/O5u;->A01:LX/c1l;

    iput-object v0, v3, LX/O1S;->A07:LX/c1l;

    :cond_3
    iget-object v2, v4, LX/O5u;->A06:LX/O3S;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/O5u;->A01:LX/c1l;

    iput-object v0, v2, LX/O3S;->A06:LX/c1l;

    :cond_4
    iget-object v1, v4, LX/O5u;->A07:LX/O4W;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/O5u;->A01:LX/c1l;

    iput-object v0, v1, LX/O4W;->A0H:LX/c1l;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, v4, LX/O5u;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NY2;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NY2;

    iget-object v0, v4, LX/O5u;->A01:LX/c1l;

    iput-object v0, v1, LX/NY2;->A06:LX/c1l;

    goto :goto_2

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_e

    iget-object v0, v4, LX/O5u;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O32;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O32;

    iget-object v0, v4, LX/O5u;->A01:LX/c1l;

    invoke-virtual {v1, v0}, LX/O32;->A01(LX/c1l;)V

    goto :goto_4

    :cond_e
    iget-object v1, v4, LX/O5u;->A08:LX/O45;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/O5u;->A01:LX/c1l;

    iput-object v0, v1, LX/O45;->A07:LX/c1l;

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A0D(Landroid/view/View;LX/X0B;)V
    .locals 3

    sget-object v0, LX/eds;->A00:LX/eds;

    invoke-direct {v0, p0}, LX/eds;->A03(Landroid/view/View;)LX/O4W;

    move-result-object p0

    iget-object v2, p0, LX/O4W;->A0K:LX/41q;

    sget-object v1, LX/O4W;->A0O:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public static final A0E(Landroid/view/View;LX/XBv;Ljava/lang/Float;)V
    .locals 10

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/eds;->A00:LX/eds;

    invoke-static {p0}, LX/eds;->A04(Landroid/view/View;)LX/O5u;

    move-result-object v3

    iget-object v0, v3, LX/O5u;->A00:LX/dUo;

    if-nez v0, :cond_0

    new-instance v0, LX/dUo;

    invoke-direct {v0}, LX/dUo;-><init>()V

    :cond_0
    iput-object v0, v3, LX/O5u;->A00:LX/dUo;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/dUo;->A00:[Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p2, v2, v0

    :cond_1
    invoke-direct {v4, p0}, LX/eds;->A03(Landroid/view/View;)LX/O4W;

    move-result-object v2

    instance-of v0, p1, LX/TXK;

    if-eqz v0, :cond_15

    const/4 v5, 0x7

    :goto_0
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v8

    :goto_1
    iget-object v6, v2, LX/O4W;->A0F:LX/dIM;

    if-eqz v6, :cond_13

    iget-object v0, v6, LX/dIM;->A02:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v4, :cond_c

    if-nez v0, :cond_d

    :cond_2
    :goto_3
    iget-object v4, v3, LX/O5u;->A05:LX/O1S;

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/O5u;->A00:LX/dUo;

    iput-object v0, v4, LX/O1S;->A06:LX/dUo;

    :cond_3
    iget-object v2, v3, LX/O5u;->A06:LX/O3S;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/O5u;->A00:LX/dUo;

    iput-object v0, v2, LX/O3S;->A05:LX/dUo;

    :cond_4
    iget-object v1, v3, LX/O5u;->A07:LX/O4W;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/O5u;->A00:LX/dUo;

    iput-object v0, v1, LX/O4W;->A0G:LX/dUo;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, v3, LX/O5u;->A00:LX/dUo;

    if-nez v0, :cond_9

    new-instance v0, LX/dUo;

    invoke-direct {v0}, LX/dUo;-><init>()V

    :cond_9
    iput-object v0, v3, LX/O5u;->A00:LX/dUo;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/dUo;->A00:[Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p2, v1, v0

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_21

    iget-object v0, v3, LX/O5u;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O32;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v0}, LX/cDA;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_d
    if-eqz v6, :cond_11

    iget-object v4, v6, LX/dIM;->A02:[F

    aget v0, v4, v5

    invoke-static {v0, v8}, LX/cDA;->A00(FF)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_11

    aput v8, v4, v5

    invoke-static {v8}, LX/6xZ;->A00(F)Z

    move-result p0

    iget v9, v6, LX/dIM;->A00:I

    sget-object v8, LX/dIM;->A03:[I

    aget v0, v8, v5

    or-int v4, v0, v9

    if-eqz p0, :cond_e

    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v4, v9

    :cond_e
    iput v4, v6, LX/dIM;->A00:I

    const/16 v0, 0x8

    aget v0, v8, v0

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    const/4 v0, 0x7

    aget v0, v8, v0

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    const/4 v0, 0x6

    aget v0, v8, v0

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    const/16 v0, 0x9

    aget v0, v8, v0

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    :cond_f
    const/4 v7, 0x1

    :cond_10
    iput-boolean v7, v6, LX/dIM;->A01:Z

    :cond_11
    if-eqz v5, :cond_12

    if-eq v5, v1, :cond_12

    const/4 v0, 0x2

    if-eq v5, v0, :cond_12

    const/4 v0, 0x3

    if-eq v5, v0, :cond_12

    const/4 v0, 0x4

    if-eq v5, v0, :cond_12

    const/4 v0, 0x5

    if-eq v5, v0, :cond_12

    const/16 v0, 0x8

    if-eq v5, v0, :cond_12

    :goto_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_3

    :cond_12
    iput-boolean v1, v2, LX/O4W;->A0L:Z

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_14
    const/high16 v8, 0x7fc00000    # Float.NaN

    goto/16 :goto_1

    :cond_15
    instance-of v0, p1, LX/TXJ;

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/TX0;

    if-eqz v0, :cond_17

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/TWy;

    if-eqz v0, :cond_18

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/TWK;

    if-eqz v0, :cond_19

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, LX/TWJ;

    if-eqz v0, :cond_1a

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, LX/TVy;

    if-eqz v0, :cond_1b

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p1, LX/TVo;

    if-eqz v0, :cond_1c

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p1, LX/TVa;

    if-eqz v0, :cond_1d

    const/16 v5, 0xb

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p1, LX/TVO;

    if-eqz v0, :cond_1e

    const/16 v5, 0xa

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p1, LX/TVK;

    if-eqz v0, :cond_1f

    const/16 v5, 0x9

    goto/16 :goto_0

    :cond_1f
    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O32;

    iget-object v0, v3, LX/O5u;->A00:LX/dUo;

    invoke-virtual {v1, v0}, LX/O32;->A00(LX/dUo;)V

    goto :goto_6

    :cond_21
    return-void
.end method

.method public static final A0F(Landroid/view/View;LX/XBv;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/eds;->A00:LX/eds;

    invoke-direct {v0, p0}, LX/eds;->A03(Landroid/view/View;)LX/O4W;

    move-result-object v2

    iget-object v1, v2, LX/O4W;->A0M:[Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, LX/XBv;->values()[LX/XBv;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Integer;

    :cond_0
    iput-object v1, v2, LX/O4W;->A0M:[Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p2, v1, v0

    iput-boolean v3, v2, LX/O4W;->A0L:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A0G(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/O5u;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/eds;->A00:LX/eds;

    invoke-direct {v0, p0}, LX/eds;->A01(Landroid/view/View;)LX/O1S;

    move-result-object p0

    invoke-static {p1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iget v0, p0, LX/O1S;->A00:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/O1S;->A00:I

    iget-object v0, p0, LX/O1S;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A0H(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cDO;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/eds;->A05(Landroid/view/View;)LX/O45;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/O45;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/O45;->A02:I

    iget-object v0, p0, LX/O45;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
