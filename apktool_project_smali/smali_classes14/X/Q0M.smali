.class public final LX/Q0M;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZBg;

.field public A02:LX/04H;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v12

    iget-object v9, v0, LX/6iO;->A06:LX/2nh;

    const/4 v13, 0x0

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v7, p0

    iget-object v11, v7, LX/Q0M;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    iget-object v10, v7, LX/Q0M;->A04:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v7, LX/Q0M;->A01:LX/ZBg;

    new-instance v0, LX/llO;

    invoke-direct {v0, v2, v7, v8}, LX/llO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/QAw;

    invoke-direct {v7, v1, v13, v0}, LX/QAw;-><init>(LX/ZBg;LX/04U;LX/LEL;)V

    :goto_0
    invoke-static {v7, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    iget-object v6, v7, LX/Q0M;->A01:LX/ZBg;

    iget-object v5, v7, LX/Q0M;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, v7, LX/Q0M;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/aLM;

    invoke-direct {v3, v7, v2}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v7, LX/Q0M;->A08:Z

    iget-object v1, v7, LX/Q0M;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/Q0M;->A02:LX/04H;

    invoke-static {v6, v11, v5, v3}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/Q1b;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v6, v7, LX/Q1b;->A00:LX/ZBg;

    iput-object v11, v7, LX/Q1b;->A05:Ljava/util/List;

    iput-object v5, v7, LX/Q1b;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v7, LX/Q1b;->A02:Ljava/lang/Integer;

    iput-object v3, v7, LX/Q1b;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v13, v7, LX/Q1b;->A04:Ljava/lang/String;

    iput-object v13, v7, LX/Q1b;->A03:Ljava/lang/String;

    iput-boolean v2, v7, LX/Q1b;->A0A:Z

    iput-object v1, v7, LX/Q1b;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v10, v7, LX/Q1b;->A06:Ljava/util/Map;

    iput-object v0, v7, LX/Q1b;->A01:LX/04H;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {v9, v8, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v11

    return-object v11
.end method
