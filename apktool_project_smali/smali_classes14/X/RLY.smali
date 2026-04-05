.class public final LX/RLY;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    invoke-static {v5, v10, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKe;

    iget-object v11, v0, LX/UKe;->A01:LX/Ug5;

    if-eqz v11, :cond_a

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v3, 0x0

    if-eqz v14, :cond_8

    invoke-virtual {v14}, LX/C2T;->A08()LX/C2T;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v0, 0x3402

    new-instance v2, LX/C2T;

    invoke-direct {v2, v0}, LX/C2T;-><init>(I)V

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9XI;->A00:LX/9XI;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v6, v2}, LX/BiL;->A00(LX/2nw;LX/C2T;LX/C2T;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_0
    invoke-static {v10, v14}, LX/9XJ;->A00(LX/2nw;LX/C2T;)I

    move-result v12

    const/16 v0, 0x28

    invoke-static {v14, v3, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v9

    const/16 v0, 0x2e

    invoke-static {v14, v3, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v8

    iget-object v7, v10, LX/2nw;->A00:Landroid/content/Context;

    const/16 v0, 0x34

    const/4 v6, 0x0

    invoke-virtual {v14, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v10, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v6

    :cond_0
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-virtual {v14, v0, v3}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-static {v7, v0}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v2

    const/16 v0, 0x39

    invoke-virtual {v14, v0, v3}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-static {v7, v0}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v1

    const/16 v0, 0x3b

    invoke-virtual {v14, v0, v3}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-static {v7, v0}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v0

    new-instance v7, LX/Ue8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, LX/Ue8;->A03:I

    iput v2, v7, LX/Ue8;->A00:F

    iput v1, v7, LX/Ue8;->A01:F

    iput v0, v7, LX/Ue8;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v4}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v6

    array-length v4, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_9

    aget-object v2, v6, v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_6

    const/4 v0, 0x2

    if-eq v15, v0, :cond_5

    const-string v0, "default"

    :goto_3
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/Ugx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Ugx;->A03:Landroid/graphics/drawable/Drawable;

    iput v12, v1, LX/Ugx;->A02:I

    iput v9, v1, LX/Ugx;->A00:F

    iput v8, v1, LX/Ugx;->A01:F

    iput-object v2, v1, LX/Ugx;->A05:Ljava/lang/Integer;

    iput-object v7, v1, LX/Ugx;->A04:LX/Ue8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/UQy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/UQy;->A01:LX/Ug5;

    iput-object v1, v4, LX/UQy;->A00:LX/Ugx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/2nw;->A00:Landroid/content/Context;

    new-instance v6, LX/I2c;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v6, LX/I2c;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/I2c;->A05:LX/UQy;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, LX/I2c;->A03:Landroid/graphics/Path;

    iget-object v2, v4, LX/UQy;->A00:LX/Ugx;

    iget v0, v2, LX/Ugx;->A00:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, v2, LX/Ugx;->A02:I

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v2, LX/Ugx;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v2, LX/Ugx;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v6, LX/I2c;->A01:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v4, LX/UQy;->A00:LX/Ugx;

    iget-object v1, v2, LX/Ugx;->A04:LX/Ue8;

    if-eqz v1, :cond_3

    iget v0, v1, LX/Ue8;->A02:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, v1, LX/Ue8;->A03:I

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v4}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iget-object v0, v2, LX/Ugx;->A04:LX/Ue8;

    if-eqz v0, :cond_2

    iget v3, v0, LX/Ue8;->A03:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, LX/Ue8;->A02:F

    iget v1, v0, LX/Ue8;->A00:F

    iget v0, v0, LX/Ue8;->A01:F

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iput-object v4, v6, LX/I2c;->A02:Landroid/graphics/Paint;

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x472849d6

    invoke-static {v6, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v16

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_5
    const-string v0, "none"

    goto/16 :goto_3

    :cond_6
    const-string v0, "shark-fin"

    goto/16 :goto_3

    :cond_7
    move-object/from16 v13, v16

    goto/16 :goto_0

    :cond_8
    move-object/from16 v13, v16

    move-object v7, v13

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x52b15815

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public final A0S(LX/C2T;LX/C2T;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p3, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/E1Q;

    invoke-direct {v0, p1}, LX/E1Q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
