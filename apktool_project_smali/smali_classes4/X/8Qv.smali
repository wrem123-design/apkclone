.class public final LX/8Qv;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/8Qm;

.field public final A04:LX/AIR;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8Qm;LX/AIR;IZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-boolean p6, p0, LX/8Qv;->A05:Z

    iput-object p3, p0, LX/8Qv;->A03:LX/8Qm;

    iput-object p4, p0, LX/8Qv;->A04:LX/AIR;

    iput-object p2, p0, LX/8Qv;->A02:LX/Qek;

    iput-object p1, p0, LX/8Qv;->A01:Lcom/instagram/common/session/UserSession;

    iput p5, p0, LX/8Qv;->A00:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/8Qv;->A04:LX/AIR;

    const/4 v7, 0x0

    if-nez v9, :cond_0

    return-object v7

    :cond_0
    iget-object v2, v4, LX/8Qv;->A03:LX/8Qm;

    iget-object v15, v2, LX/8Qm;->A04:LX/6Aa;

    iget-object v0, v4, LX/8Qv;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    new-instance v0, LX/9ey;

    invoke-direct {v0, v3}, LX/9ey;-><init>(I)V

    const/16 v17, 0x4

    move-object v13, v11

    move-object/from16 v14, v28

    move-object/from16 v16, v0

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v16

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static {v11}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    invoke-static {v11}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0N:LX/6vX;

    move-object/from16 v27, v7

    new-instance v12, LX/6W9;

    invoke-direct {v12, v10, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v7, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A0I:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v10, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v0, v4, LX/8Qv;->A05:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/7Yw;->A06:LX/7Yw;

    sget-object v5, LX/6vW;->A07:LX/6vW;

    iget v0, v0, LX/7Yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v5, v0}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_0
    invoke-virtual {v6, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    sget-object v26, LX/6wM;->A06:LX/6wM;

    iget-object v6, v11, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v6, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v0, v2, LX/8Qm;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f070048

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A07:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v7, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6xP;->A02:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v11, v1}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0Q:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v12, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v11, v5, LX/04Y;->A00:LX/2nh;

    iget-object v12, v11, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f4

    invoke-static {v12, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move/from16 v25, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v12, v2, LX/8Qm;->A00:Landroid/text/Layout;

    iget-boolean v11, v2, LX/8Qm;->A08:Z

    if-nez v11, :cond_4

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0J:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v14, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_2
    invoke-virtual {v8, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    sget-object v13, LX/6wD;->A0N:LX/6wD;

    const-string v1, "row_feed_comment_textview_layout"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v13, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-eq v14, v8, :cond_2

    move-object v7, v14

    :cond_2
    new-instance v1, LX/04U;

    invoke-direct {v1, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6zV;->A0V:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v17

    iget-object v8, v2, LX/8Qm;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/6wX;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6wY;

    move-result-object v20

    iget-object v7, v4, LX/8Qv;->A02:LX/Qek;

    iget-object v0, v2, LX/8Qm;->A06:LX/11e;

    iget-object v1, v0, LX/11e;->A00:LX/4pW;

    invoke-virtual/range {v16 .. v16}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v16, v1

    move-object/from16 v18, v28

    move-object/from16 v19, v7

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-static/range {v16 .. v23}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v7

    new-instance v1, LX/0p1;

    move-object/from16 v0, v27

    invoke-direct {v1, v12, v7, v0}, LX/0p1;-><init>(Landroid/text/Layout;LX/04U;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v11, :cond_3

    iget-object v2, v2, LX/8Qm;->A01:LX/6mN;

    iget v0, v4, LX/8Qv;->A00:I

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/8Qw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/8Qw;->A01:LX/6mN;

    iput-object v15, v1, LX/8Qw;->A03:LX/6Aa;

    iput-object v8, v1, LX/8Qw;->A02:Lcom/instagram/feed/media/Media;

    iput-object v9, v1, LX/8Qw;->A04:LX/AIR;

    iput v0, v1, LX/8Qw;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v23, LX/Qs3;

    move-object/from16 v25, v27

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v0

    move/from16 v31, v3

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v23

    :cond_4
    move-object v0, v7

    goto/16 :goto_2

    :cond_5
    invoke-static {v11, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v7

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v5, v10}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v23

    return-object v23
.end method
