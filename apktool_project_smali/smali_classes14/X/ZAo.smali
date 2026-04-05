.class public final LX/ZAo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GOj;

.field public A01:LX/UNN;

.field public A02:LX/ToW;

.field public A03:LX/G6k;

.field public A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Ljava/util/concurrent/Executor;

.field public hardTimeoutInSecondsForLogin:LX/LEL;

.field public hardTimeoutInSecondsForRegister:LX/LEL;

.field public isLoginHighPriorityEnabled:LX/LEL;

.field public isLoginLongLivedRetryEnabled:LX/LEL;

.field public isRegisterHighPriorityEnabled:LX/LEL;

.field public isRegisterLongLivedRetryEnabled:LX/LEL;


# direct methods
.method public static final A00(LX/UNg;)LX/UNg;
    .locals 7

    iget-object v6, p0, LX/UNg;->A00:LX/SjS;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/SjS;->A00:Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_2

    sget-object v5, LX/SjS;->A0D:LX/SjS;

    :goto_0
    iget-object v4, p0, LX/UNg;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/UNg;->A02:Ljava/lang/Number;

    iget-object v2, p0, LX/UNg;->A03:Ljava/lang/Number;

    invoke-static {v4}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    sget-object v0, LX/SjS;->A0J:LX/SjS;

    if-ne v6, v0, :cond_1

    :cond_0
    sget-object v5, LX/SjS;->A0D:LX/SjS;

    :cond_1
    new-instance v1, LX/UNg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UNg;->A02:Ljava/lang/Number;

    iput-object v5, v1, LX/UNg;->A00:LX/SjS;

    iput-object v2, v1, LX/UNg;->A03:Ljava/lang/Number;

    iput-object v4, v1, LX/UNg;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method

.method public static final A01(LX/UNb;)LX/UNb;
    .locals 5

    iget-object v4, p0, LX/UNb;->A00:LX/SjS;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/SjS;->A00:Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_2

    sget-object v3, LX/SjS;->A0D:LX/SjS;

    :goto_0
    iget-object v2, p0, LX/UNb;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    sget-object v0, LX/SjS;->A0J:LX/SjS;

    if-ne v4, v0, :cond_1

    :cond_0
    sget-object v3, LX/SjS;->A0D:LX/SjS;

    :cond_1
    new-instance v1, LX/UNb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UNb;->A00:LX/SjS;

    iput-object v2, v1, LX/UNb;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A02(LX/ZAo;LX/SjS;LX/IPQ;I)V
    .locals 2

    iget-object v1, p0, LX/ZAo;->A01:LX/UNN;

    iget-object v0, p1, LX/SjS;->A00:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0, p0, p3}, LX/UNN;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/UNg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UNg;->A02:Ljava/lang/Number;

    iput-object p1, v1, LX/UNg;->A00:LX/SjS;

    iput-object p0, v1, LX/UNg;->A03:Ljava/lang/Number;

    iput-object v0, v1, LX/UNg;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/ZAo;->A00(LX/UNg;)LX/UNg;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void
.end method
