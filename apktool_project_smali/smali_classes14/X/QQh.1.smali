.class public final LX/QQh;
.super LX/04H;
.source ""


# static fields
.field public static final A04:Landroid/graphics/Rect;

.field public static final A05:Landroid/graphics/RectF;


# instance fields
.field public final A00:[F

.field public final A01:LX/04Z;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/QQh;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/QQh;->A04:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/04Z;Ljava/lang/Float;Ljava/lang/Float;[F)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QQh;->A01:LX/04Z;

    iput-object p2, p0, LX/QQh;->A03:Ljava/lang/Float;

    iput-object p3, p0, LX/QQh;->A02:Ljava/lang/Float;

    iput-object p4, p0, LX/QQh;->A00:[F

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    sget-object v9, LX/04U;->A02:LX/6rG;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/QQh;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v15, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    :goto_0
    iget-object v0, v10, LX/QQh;->A01:LX/04Z;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/04Z;->A00:J

    invoke-static {v15, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v3

    :goto_1
    iget-object v0, v10, LX/QQh;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v15, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    :goto_2
    invoke-virtual {v9, v9}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    sget-object v20, LX/6wM;->A04:LX/6wM;

    sget-object v21, LX/6wN;->A03:LX/6wN;

    iget-object v11, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v6, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/Qq4;->A02(LX/2nh;)LX/P8j;

    move-result-object v5

    new-instance v4, LX/2LL;

    invoke-direct {v4}, LX/2LL;-><init>()V

    sget-object v0, LX/Se7;->A05:LX/Se7;

    const/4 v3, 0x0

    invoke-static {v8, v0}, LX/ZQi;->A01(LX/ncA;LX/Se7;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/9jr;->A01(F)V

    sget-object v0, LX/Se7;->A08:LX/Se7;

    invoke-static {v8, v0}, LX/ZQi;->A01(LX/ncA;LX/Se7;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/9jr;->A04(F)V

    const/4 v2, 0x1

    iget-object v1, v4, LX/9jr;->A00:LX/2AQ;

    iput-boolean v2, v1, LX/2AQ;->A0H:Z

    sget-object v0, LX/Syt;->A3R:LX/Syt;

    invoke-static {v8, v0, v15}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/2LL;->A0D(I)V

    sget-object v0, LX/Syt;->A3S:LX/Syt;

    invoke-static {v8, v0, v15}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2AQ;->A09:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/nem;->Aps(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/9jr;->A09(J)V

    sget-object v0, LX/Se7;->A06:LX/Se7;

    invoke-static {v8, v0}, LX/ZQi;->A01(LX/ncA;LX/Se7;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/9jr;->A02(F)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v0}, LX/9jr;->A05(F)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, LX/9jr;->A0A(J)V

    invoke-virtual {v4}, LX/9jr;->A00()LX/2AQ;

    move-result-object v1

    iget-object v0, v5, LX/P8j;->A00:LX/Qq4;

    iput-object v1, v0, LX/Qq4;->A01:LX/2AQ;

    iget-object v0, v5, LX/P8j;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v5}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->GhS(F)V

    invoke-static {v5}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->DTh(F)V

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    invoke-static {v15, v0}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v4

    iget-object v10, v10, LX/QQh;->A00:[F

    sget-object v1, LX/QQh;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v10, v1, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, LX/QQh;->A04:Landroid/graphics/Rect;

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/Syt;->A3Q:LX/Syt;

    invoke-static {v1, v8, v0, v15}, LX/ZQi;->A0H(Landroid/graphics/Paint;LX/ncA;LX/Syt;Ljava/lang/String;)V

    invoke-static {v10, v4}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v10

    sget-object v4, LX/6wD;->A08:LX/6wD;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v4, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-eq v10, v9, :cond_0

    move-object v3, v10

    :cond_0
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v14

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v13, LX/Qs0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    iget-object v1, v5, LX/P8j;->A00:LX/Qq4;

    invoke-virtual {v13}, LX/9ig;->A0V()LX/9ig;

    move-result-object v0

    iput-object v0, v1, LX/Qq4;->A00:LX/9ig;

    iget-object v2, v5, LX/P8j;->A02:Ljava/util/BitSet;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, LX/P8j;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/BWc;->A0r(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/BWc;->A0u()V

    iget-object v0, v5, LX/P8j;->A00:LX/Qq4;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v17, LX/Qs0;

    move-object/from16 v19, v15

    move-object/from16 v22, v0

    move/from16 v23, v7

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v17

    :cond_1
    invoke-static {v6, v14}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v13

    goto :goto_3

    :cond_2
    move-object v1, v9

    goto/16 :goto_2

    :cond_3
    move-object v3, v9

    goto/16 :goto_1

    :cond_4
    move-object v4, v9

    goto/16 :goto_0

    :cond_5
    invoke-static {v11, v8, v12}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v17

    return-object v17
.end method
