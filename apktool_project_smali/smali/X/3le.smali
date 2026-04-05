.class public final LX/3le;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageQueueRedInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 14

    .line 0
    new-instance v0, LX/3lh;

    .line 2
    invoke-direct {v0}, LX/3lh;-><init>()V

    .line 5
    sput-object v0, LX/3lr;->A00:LX/3lh;

    .line 7
    iget-object v0, v0, LX/3lh;->A04:LX/Bbi;

    .line 9
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, LX/3lr;->A02:Z

    .line 24
    sget v0, LX/1rg;->A06:I

    .line 26
    sget-object v4, LX/1rk;->A04:LX/1rk;

    .line 28
    sget-object v6, LX/1rl;->A02:LX/1rl;

    .line 30
    sget-object v5, LX/1ri;->A02:LX/1ri;

    .line 32
    sget-object v2, LX/3lr;->A06:LX/Bbi;

    .line 34
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x9

    .line 40
    new-instance v8, LX/7n9;

    .line 42
    invoke-direct {v8, v1, v0}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    .line 45
    const-string v7, "MainThreadWatchdog"

    .line 47
    new-instance v3, LX/1ro;

    .line 49
    invoke-direct/range {v3 .. v8}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    sget-object v9, LX/1rk;->A02:LX/1rk;

    .line 54
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xa

    .line 60
    new-instance v13, LX/7n9;

    .line 62
    invoke-direct {v13, v1, v0}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    .line 65
    new-instance v8, LX/1ro;

    .line 67
    move-object v10, v5

    .line 68
    move-object v11, v6

    .line 69
    move-object v12, v7

    .line 70
    invoke-direct/range {v8 .. v13}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    filled-new-array {v3, v8}, [LX/1ro;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 80
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3mp;

    .line 86
    invoke-virtual {v0}, LX/3mp;->A00()V

    .line 89
    :cond_0
    return-void
.end method
