.class public final LX/Hos;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Hos;->$t:I

    iput-object p1, p0, LX/Hos;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hos;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/Hos;->$t:I

    iget-object v3, p0, LX/Hos;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hos;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/Hos;

    invoke-direct {v0, v3, v2, p1, v1}, LX/Hos;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hos;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Hos;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hos;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, LX/8Ir;->A07:LX/FCF;

    invoke-virtual {v0, p1}, LX/FCF;->A00(Ljava/lang/String;)LX/8Ir;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Npg;

    iget-object v0, p0, LX/Hos;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    iput v2, p0, LX/Hos;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hos;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v1, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iget-object v0, p0, LX/Hos;->A02:Ljava/lang/String;

    iput v2, p0, LX/Hos;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    return-object v4

    :cond_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hos;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Hos;->A02:Ljava/lang/String;

    iput v3, p0, LX/Hos;->A00:I

    invoke-static {v0}, LX/1L2;->A0P(Lcom/instagram/common/session/UserSession;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const-string v0, "homecoming_opt_in_fake_user_id_for_spinning_card"

    invoke-interface {v1, v0, v2}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hos;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/mnx;

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v1, LX/HY5;

    invoke-direct {v1, p1, v0}, LX/HY5;-><init>(LX/mnx;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yab;

    iget-object v1, v0, LX/Yab;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    iget-object v0, p0, LX/Hos;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    iput v2, p0, LX/Hos;->A00:I

    invoke-virtual {v1, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    return-object v3
.end method
