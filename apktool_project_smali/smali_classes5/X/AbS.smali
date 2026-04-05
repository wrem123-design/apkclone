.class public final LX/AbS;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/BS9;

    invoke-direct {v0, v5, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v6, p0

    iget v1, v6, LX/AbS;->A00:I

    div-int/2addr v1, v3

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v6, LX/AbS;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-boolean v0, v6, LX/AbS;->A06:Z

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v9}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0O:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v10, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6vX;->A0I:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v15, LX/6wN;->A08:LX/6wN;

    iget-object v9, v5, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    invoke-direct {v8, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/emoji/Emoji;

    iget-object v7, v10, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v5, v6, LX/AbS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/AbS;->A01:LX/AHT;

    iget-object v0, v6, LX/AbS;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/AbT;

    invoke-direct {v1}, LX/9ii;-><init>()V

    iput-object v10, v1, LX/AbT;->A03:Lcom/instagram/ui/emoji/Emoji;

    iput-object v5, v1, LX/AbT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/AbT;->A01:LX/AHT;

    iput v3, v1, LX/AbT;->A00:I

    iput-object v0, v1, LX/AbT;->A04:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, v6, LX/AbS;->A05:Z

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v7, v0, LX/2nh;->A0B:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f060304

    :goto_2
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static {v8, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v7

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v9}, LX/6WO;-><init>(LX/6xP;F)V

    if-ne v7, v8, :cond_2

    move-object v7, v13

    :cond_2
    new-instance v9, LX/04U;

    invoke-direct {v9, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v6, LX/AbS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810fd500015d6cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    :cond_3
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0O:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v1, v6, LX/AbS;->A07:Z

    const v0, 0x7f040265

    if-eqz v1, :cond_5

    const v0, 0x7f0407b0

    :cond_5
    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_7
    invoke-static {v9, v8, v12, v13, v15}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v11

    return-object v11

    :cond_8
    return-object v13
.end method
