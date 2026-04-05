.class public final LX/9ED;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/9Dw;

.field public final A03:LX/0UH;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/9Dw;LX/0UH;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/9ED;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9ED;->A01:LX/Qek;

    iput-object p3, p0, LX/9ED;->A02:LX/9Dw;

    iput-boolean p5, p0, LX/9ED;->A04:Z

    iput-object p4, p0, LX/9ED;->A03:LX/0UH;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v4, v10, LX/9ED;->A02:LX/9Dw;

    iget-object v2, v4, LX/9Dw;->A02:LX/6Aa;

    iget-object v15, v10, LX/9ED;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x18

    new-instance v0, LX/C35;

    invoke-direct {v0, v1}, LX/C35;-><init>(I)V

    const/16 v18, 0x4

    move-object v14, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move/from16 v19, v5

    invoke-static/range {v14 .. v19}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v1

    iget-object v8, v4, LX/9Dw;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bt1()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, LX/6mN;

    invoke-direct {v6, v0}, LX/6mN;-><init>(LX/Kch;)V

    invoke-virtual {v6, v8}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    iget-object v3, v10, LX/9ED;->A03:LX/0UH;

    iget-object v0, v9, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040d79

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v10, LX/9ED;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v6, v0, v1}, LX/0UH;->A0E(Landroid/content/Context;LX/6mN;Ljava/lang/String;I)Landroid/text/Layout;

    move-result-object v0

    :goto_1
    iget-object v6, v4, LX/9Dw;->A03:Ljava/lang/Integer;

    sget-object v14, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6zV;->A0C:LX/6zV;

    invoke-static {v1}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v14}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v13

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v3

    invoke-static {v9}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v1

    sget-object v11, LX/6vX;->A0K:LX/6vX;

    new-instance v12, LX/6W9;

    invoke-direct {v12, v11, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v13, v14, :cond_0

    move-object v13, v7

    :cond_0
    new-instance v11, LX/04U;

    invoke-direct {v11, v13, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A0I:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v11, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v2, LX/6wY;

    invoke-direct {v2, v8}, LX/6wY;-><init>(LX/mQj;)V

    iget-object v1, v10, LX/9ED;->A01:LX/Qek;

    sget-object v13, LX/4pW;->A11:LX/4pW;

    move/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v20}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v4

    iget-boolean v1, v10, LX/9ED;->A04:Z

    if-eqz v1, :cond_1

    sget-object v1, LX/7Yw;->A06:LX/7Yw;

    sget-object v3, LX/6vW;->A07:LX/6vW;

    iget v1, v1, LX/7Yw;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/6W8;

    invoke-direct {v2, v3, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v7, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_2
    invoke-virtual {v4, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    new-instance v3, LX/0p1;

    invoke-direct {v3, v0, v1, v6}, LX/0p1;-><init>(Landroid/text/Layout;LX/04U;Ljava/lang/Integer;)V

    iget-object v2, v9, LX/6iO;->A06:LX/2nh;

    new-instance v1, LX/6vS;

    invoke-direct {v1, v8}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/4pY;

    invoke-direct {v0, v6, v13, v7, v7}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v15

    move v12, v5

    invoke-static/range {v6 .. v12}, LX/6vT;->A00(LX/9ig;LX/2nh;LX/4pY;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/9Dw;->A00:Landroid/text/Layout;

    goto/16 :goto_1

    :cond_3
    move-object v0, v8

    goto/16 :goto_0
.end method
