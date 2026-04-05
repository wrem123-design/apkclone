.class public final LX/NIn;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v0, p0, LX/NIn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    iget-object v4, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v4, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1df

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewOutlineProvider;

    sget-object v21, LX/6wM;->A04:LX/6wM;

    sget-object v20, LX/04U;->A02:LX/6rG;

    const/4 v7, 0x0

    move-object/from16 v23, v7

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v12, v0, LX/NIn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_0

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v11, LX/Xcr;

    invoke-direct {v11}, LX/Xcr;-><init>()V

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    const v0, 0x7f040797

    invoke-static {v3, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v0

    invoke-static {v6, v0}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v9

    const/16 v17, 0x3

    new-instance v6, LX/9ME;

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v2

    move/from16 v18, v2

    invoke-direct/range {v6 .. v19}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    move-object v7, v6

    :cond_0
    invoke-static {v7, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs3;

    move-object/from16 v22, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v0

    move/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v19

    :cond_1
    move-object v0, v4

    move-object v1, v3

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object v4, v3

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v19

    return-object v19
.end method
