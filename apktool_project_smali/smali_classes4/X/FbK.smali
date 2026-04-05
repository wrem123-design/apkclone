.class public final LX/FbK;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/3FH;


# direct methods
.method public constructor <init>(LX/AHT;LX/3FH;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/FbK;->A01:LX/3FH;

    iput-object p1, p0, LX/FbK;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/7KA;->A02:LX/7KA;

    sget-object v8, LX/6xQ;->A08:LX/6xQ;

    const/16 v20, 0x3

    new-instance v1, LX/6W8;

    invoke-direct {v1, v8, v9}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v0, LX/04U;

    invoke-direct {v0, v10, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v7, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v5, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v5, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v23, LX/6wM;->A04:LX/6wM;

    iget-object v4, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v10, v8, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const v0, -0xbbbbbc

    invoke-static {v5, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v12

    move-object/from16 v5, p0

    iget-object v0, v5, LX/FbK;->A01:LX/3FH;

    iget-object v15, v0, LX/3FH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v14, v5, LX/FbK;->A00:LX/AHT;

    iget-object v0, v0, LX/3FH;->A01:Ljava/lang/String;

    sget-object v18, LX/WbH;->A00:LX/0ZM;

    new-instance v9, LX/9ME;

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v0

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v9 .. v22}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v20, LX/Qs3;

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v20

    :cond_0
    invoke-static {v4, v3, v1}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v20

    return-object v20
.end method
