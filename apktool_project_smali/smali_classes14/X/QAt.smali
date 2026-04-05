.class public final LX/QAt;
.super LX/04H;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public A01:LX/0ZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/QAt;->A03:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/QAt;->A02:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v30, LX/6wM;->A04:LX/6wM;

    sget-object v31, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v3}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v4, LX/7LA;->A0D:LX/7LA;

    const/4 v3, 0x1

    invoke-static {v5, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    sget-object v8, LX/6wD;->A08:LX/6wD;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v8, v5}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    sget-object v0, LX/Syt;->A2G:LX/Syt;

    invoke-static {v2, v0, v10}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v7, p0

    iget-object v0, v7, LX/QAt;->A01:LX/0ZN;

    iget-object v3, v0, LX/0ZN;->A03:[F

    sget-object v1, LX/QAt;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v3, v1, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, LX/QAt;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1, v9}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    iget-object v4, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v8, v5}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    iget-object v5, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v8, 0x7f1349a8

    iget v7, v7, LX/QAt;->A00:I

    invoke-static {v0, v7, v8}, LX/B99;->A0f(LX/mzG;II)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/SyZ;->A0t:LX/SyZ;

    sget-object v15, LX/Syt;->A2q:LX/Syt;

    sget-object v12, LX/9So;->A07:LX/9So;

    sget-object v14, LX/9Sq;->A03:LX/9Sq;

    sget-object v17, LX/PRb;->A00:LX/PRb;

    new-instance v9, LX/QPT;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v9 .. v29}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v9, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v8, v1

    move-object v9, v10

    move-object v12, v0

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v7, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v27, LX/Qs0;

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v32, v0

    move/from16 v33, v6

    invoke-direct/range {v27 .. v33}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v27

    :cond_0
    invoke-static {v5, v0, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v4, v2, v3}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v27

    return-object v27
.end method
