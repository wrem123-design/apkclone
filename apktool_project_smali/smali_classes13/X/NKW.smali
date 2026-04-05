.class public final LX/NKW;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:LX/LEN;

.field public final A04:LX/LEN;

.field public final A05:LX/1su;

.field public final A06:LX/04U;

.field public final A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/04U;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/1su;Z)V
    .locals 0

    invoke-static {p3, p4, p2, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/NKW;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/NKW;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/NKW;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p5, p0, LX/NKW;->A02:Ljava/util/List;

    iput-object p8, p0, LX/NKW;->A03:LX/LEN;

    iput-object p10, p0, LX/NKW;->A05:LX/1su;

    iput-boolean p11, p0, LX/NKW;->A0A:Z

    iput-object p6, p0, LX/NKW;->A09:LX/LEL;

    iput-object p9, p0, LX/NKW;->A04:LX/LEN;

    iput-object p7, p0, LX/NKW;->A08:LX/LEL;

    iput-object p1, p0, LX/NKW;->A06:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/NKW;->A02:Ljava/util/List;

    iget-object v2, v1, LX/NKW;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/NKW;->A00:Ljava/lang/String;

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v0, LX/ZkC;

    invoke-direct {v0, v1, v2}, LX/ZkC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v9, v1, LX/NKW;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v13, v1, LX/NKW;->A08:LX/LEL;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/NKW;->A06:LX/04U;

    sget-object v3, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    new-instance v2, LX/6W8;

    invoke-direct {v2, v0, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v8, 0x0

    if-ne v4, v0, :cond_0

    move-object v4, v8

    :cond_0
    invoke-static {v4, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    const v0, 0x7f134965

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/NKW;->A0A:Z

    move-object v11, v8

    if-eqz v0, :cond_1

    move-object v11, v2

    :cond_1
    iget-object v15, v1, LX/NKW;->A09:LX/LEL;

    const/16 v0, 0x27

    new-instance v4, LX/lzL;

    invoke-direct {v4, v1, v0}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v3, LX/ggP;

    invoke-direct {v3, v0, v1, v12}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v2, LX/lzL;

    invoke-direct {v2, v1, v0}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4e

    new-instance v1, LX/gaA;

    invoke-direct {v1, v0}, LX/gaA;-><init>(I)V

    const/16 v6, 0x15

    new-instance v0, LX/aNM;

    invoke-direct {v0, v6}, LX/aNM;-><init>(I)V

    const/16 v26, 0x1

    const/16 v6, 0x134

    invoke-static {v6}, LX/255;->A1E(I)LX/E9t;

    move-result-object v16

    const/16 v6, 0x135

    invoke-static {v6}, LX/255;->A1E(I)LX/E9t;

    move-result-object v18

    new-instance v6, LX/NLI;

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v27, v26

    move/from16 v28, v26

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v28}, LX/NLI;-><init>(LX/04U;LX/mnL;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1ss;IZZZ)V

    return-object v6
.end method
