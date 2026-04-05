.class public final LX/Cpy;
.super LX/3Z9;
.source ""


# instance fields
.field public A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

.field public A01:LX/mWj;

.field public A02:LX/8lN;


# virtual methods
.method public final A0o(ZLjava/lang/String;)V
    .locals 15

    const/4 v4, 0x1

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v10, v3, 0x1

    move-object v5, p0

    iget-object v2, p0, LX/Cpy;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iget-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    new-instance v8, LX/3br;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    move/from16 v9, p1

    if-eqz p1, :cond_5

    iput-object v7, v8, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Cpy;->A02:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, LX/3Z9;->A00:LX/LEo;

    sget-object v0, LX/Cpu;->A00:LX/Cpu;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/3Z9;->A00:LX/LEo;

    sget-object v0, LX/Cpu;->A00:LX/Cpu;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v14, 0x11

    new-instance v4, LX/34r;

    move-object v9, v4

    move-object v10, v8

    move-object v11, p0

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_1
    invoke-static {v4, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Cpy;->A02:LX/8lN;

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/3Z9;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Cpt;->A00:LX/Cpt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v4, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;-><init>(LX/Cpy;Ljava/lang/String;LX/igO;LX/3br;ZZ)V

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_0
.end method
