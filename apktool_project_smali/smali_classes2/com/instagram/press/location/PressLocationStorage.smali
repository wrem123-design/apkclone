.class public final Lcom/instagram/press/location/PressLocationStorage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x35

    new-instance v0, LX/9gy;

    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/press/location/PressLocationStorage;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, Lcom/instagram/press/location/PressLocationStorage;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x26

    new-instance v0, LX/9fh;

    invoke-direct {v0, p0, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/press/location/PressLocationStorage;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x27

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/23u;

    iget v0, v5, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/23u;->A00:I

    :goto_0
    iget-object v4, v5, LX/23u;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/23u;->A00:I

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/23u;

    invoke-direct {v5, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/press/location/PressLocationStorage;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/press/location/PressLocationStorage;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Npg;

    const-string/jumbo v3, "ipv4_ip"

    const-string v0, ""

    invoke-interface {v4, v3, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    iput-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v8, v5, LX/23u;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_5

    move-object v3, p0

    :goto_1
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/press/location/PressLocationStorage;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Npg;

    const-string/jumbo v0, "ipv4_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    move-result-object v0

    iput-object v4, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v7, v5, LX/23u;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_5

    move-object v5, v4

    move-object v4, v0

    goto :goto_2

    :cond_3
    iget-object v5, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    new-instance v0, LX/21l;

    invoke-direct {v0, v5, v3, v4}, LX/21l;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_4
    return-object v9

    :cond_5
    return-object v6
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x28

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/23u;

    iget v0, v5, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/23u;->A00:I

    :goto_0
    iget-object v4, v5, LX/23u;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/23u;->A00:I

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/23u;

    invoke-direct {v5, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/press/location/PressLocationStorage;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/press/location/PressLocationStorage;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Npg;

    const-string/jumbo v3, "ipv6_ip"

    const-string v0, ""

    invoke-interface {v4, v3, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    iput-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v8, v5, LX/23u;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_5

    move-object v3, p0

    :goto_1
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/press/location/PressLocationStorage;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Npg;

    const-string/jumbo v0, "ipv6_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    move-result-object v0

    iput-object v4, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v7, v5, LX/23u;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_5

    move-object v5, v4

    move-object v4, v0

    goto :goto_2

    :cond_3
    iget-object v5, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    new-instance v0, LX/21l;

    invoke-direct {v0, v5, v3, v4}, LX/21l;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_4
    return-object v9

    :cond_5
    return-object v6
.end method
