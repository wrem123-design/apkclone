.class public final LX/1CU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/0AA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1CT;

.field public A04:LX/7iY;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v1, 0x45

    new-instance v0, LX/BGm;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 v1, 0x46

    new-instance v0, LX/BGm;

    invoke-direct {v0, v6, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v17

    const/4 v14, 0x1

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v13, LX/Hzx;

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/Hzx;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v13, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "FaqsInFeedComponent.TransitionKey"

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v2, LX/9aD;->A01:LX/7xE;

    sget-object v0, LX/6wO;->A02:LX/6wO;

    invoke-virtual {v2, v0, v3}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v2, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7yF;->A01(F)V

    :goto_0
    invoke-static {v4, v2}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    sget-object v2, LX/6wO;->A02:LX/6wO;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v4, v2, v3}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual/range {v17 .. v17}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/1CU;->A04:LX/7iY;

    iget-object v0, v5, LX/7iY;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v6, LX/1CU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/PMP;

    invoke-direct {v1}, LX/04H;-><init>()V

    iput v2, v1, LX/PMP;->A00:I

    iput-object v5, v1, LX/PMP;->A02:LX/7iY;

    iput-object v0, v1, LX/PMP;->A01:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v6, LX/1CU;->A03:LX/1CT;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QYP;

    invoke-direct {v1}, LX/9ii;-><init>()V

    iput-object v5, v1, LX/QYP;->A01:LX/7iY;

    iput-object v0, v1, LX/QYP;->A00:LX/1CT;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v11, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
