.class public final Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Vi0;


# instance fields
.field public A00:LX/Npg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;->A01:LX/Vi0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const-string v0, "has_onboarded_user"

    invoke-interface {v1, v0, p1}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p1, LX/24Q;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/24Q;

    iget v0, v6, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/24Q;->A00:I

    :goto_0
    iget-object v1, v6, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/24Q;->A00:I

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/24Q;

    invoke-direct {v6, p0, p1, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;->A00:LX/Npg;

    const-string v0, "joiner_number"

    invoke-interface {v1, v0, v3}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    move-result-object v0

    iput v2, v6, LX/24Q;->A00:I

    invoke-static {v6, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
