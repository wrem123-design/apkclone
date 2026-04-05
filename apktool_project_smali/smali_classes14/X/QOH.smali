.class public final LX/QOH;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/RoH;

.field public A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/LEL;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/1ss;

.field public A09:LX/1su;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/Yo2;LX/QOH;LX/YnO;Ljava/lang/Integer;LX/LEL;II)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v3, p0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/QOH;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eJl;->A00:LX/eJl;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/QOH;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object p0, p2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/QOH;->A09:LX/1su;

    move-object p1, p3

    if-eqz p3, :cond_3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface/range {v2 .. v8}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p1, LX/QOH;->A08:LX/1ss;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, p2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v1, LX/eB5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eB5;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/QOH;->A02:LX/RoH;

    iget-object v0, v5, LX/RoH;->A00:LX/Xd6;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Xd6;->A02:Ljava/util/List;

    iget-boolean v0, v0, LX/Xd6;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v29, 0x1

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Zow;

    invoke-direct {v0, v1, v7, v8}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iget-boolean v0, v7, LX/QOH;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, v7, LX/QOH;->A07:Lkotlin/jvm/functions/Function1;

    filled-new-array {v2, v4, v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v7, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    filled-new-array {v2, v4, v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/CWI;

    invoke-direct {v0, v1, v8, v7}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ss;

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v7, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x9f

    invoke-static {v7, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEN;

    iget-object v12, v7, LX/QOH;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v8, v5, LX/RoH;->A02:Z

    const/16 v4, 0x9e

    invoke-static {v7, v4}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v16

    iget-object v5, v7, LX/QOH;->A04:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget v6, v7, LX/QOH;->A00:I

    iget-object v10, v7, LX/QOH;->A01:LX/04U;

    const/4 v11, 0x0

    const/16 v4, 0x4e

    new-instance v5, LX/gaA;

    invoke-direct {v5, v4}, LX/gaA;-><init>(I)V

    const/16 v7, 0x15

    new-instance v4, LX/aNM;

    invoke-direct {v4, v7}, LX/aNM;-><init>(I)V

    const/16 v7, 0x133

    invoke-static {v7}, LX/255;->A1E(I)LX/E9t;

    move-result-object v18

    const/16 v7, 0x134

    invoke-static {v7}, LX/255;->A1E(I)LX/E9t;

    move-result-object v19

    const/16 v7, 0x135

    invoke-static {v7}, LX/255;->A1E(I)LX/E9t;

    move-result-object v21

    new-instance v9, LX/NLI;

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move/from16 v28, v6

    move/from16 v30, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-direct/range {v9 .. v31}, LX/NLI;-><init>(LX/04U;LX/mnL;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1ss;IZZZ)V

    return-object v9

    :cond_0
    sget-object v8, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
