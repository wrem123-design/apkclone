.class public final Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/moonshot/data/api/graphql/MoonshotUserApi;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/Bbi;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x10

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/HNl;

    iget v0, v4, LX/HNl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HNl;->A00:I

    :goto_0
    iget-object v9, v4, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HNl;->A00:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v12, :cond_6

    if-eq v1, v11, :cond_6

    if-eq v1, v7, :cond_b

    if-eq v1, v6, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/HNl;

    invoke-direct {v4, p0, p1, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A04:LX/LEo;

    sget-object v0, LX/CDn;->A06:LX/CDn;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A01:Lcom/instagram/moonshot/data/api/graphql/MoonshotUserApi;

    iput-object p0, v4, LX/HNl;->A01:Ljava/lang/Object;

    iput v3, v4, LX/HNl;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/moonshot/data/api/graphql/MoonshotUserApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_4

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v4, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/JcT;

    instance-of v0, v9, LX/JB7;

    const-string v8, "UNKNOWN"

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A04:LX/LEo;

    move-object v6, v9

    move-object v0, v6

    check-cast v0, LX/JB7;

    iget-object v13, v0, LX/JB7;->A00:LX/CDn;

    invoke-interface {v1, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/CDn;->A05:LX/CDn;

    const/4 v10, 0x0

    if-ne v13, v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-object v0, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;

    if-eqz v10, :cond_5

    iput-object v3, v4, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/HNl;->A02:Ljava/lang/Object;

    iput v12, v4, LX/HNl;->A00:I

    invoke-virtual {v1, v8, v4}, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_7

    :cond_4
    return-object v5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v4, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/HNl;->A02:Ljava/lang/Object;

    iput v11, v4, LX/HNl;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v6, v4, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v6, LX/JcT;

    iget-object v3, v4, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A05:LX/LEo;

    move-object v0, v6

    check-cast v0, LX/JB7;

    iget-object v0, v0, LX/JB7;->A01:LX/CEN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/CEN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A02:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, v4, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/HNl;->A02:Ljava/lang/Object;

    iput v7, v4, LX/HNl;->A00:I

    iget-object v0, v0, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    const-string v1, "joiner_number"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Kr0;->FiU(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_8
    instance-of v0, v9, LX/JB6;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A05:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A04:LX/LEo;

    sget-object v0, LX/CDn;->A05:LX/CDn;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;

    iput-object v2, v4, LX/HNl;->A01:Ljava/lang/Object;

    iput v6, v4, LX/HNl;->A00:I

    invoke-virtual {v0, v8, v4}, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    iget-object v6, v4, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v6, LX/JcT;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LX/JB7;

    iget-object v2, v6, LX/JB7;->A00:LX/CDn;

    sget-object v0, LX/CDn;->A03:LX/CDn;

    if-eq v2, v0, :cond_d

    sget-object v1, LX/CDn;->A04:LX/CDn;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
