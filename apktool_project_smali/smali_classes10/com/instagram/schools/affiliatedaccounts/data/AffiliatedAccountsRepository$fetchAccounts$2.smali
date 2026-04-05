.class public final Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.schools.affiliatedaccounts.data.AffiliatedAccountsRepository$fetchAccounts$2"
    f = "AffiliatedAccountsRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {
        "$this$update$iv",
        "prevValue$iv"
    }
    s = {
        "L$0",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/KH6;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KH6;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A08:LX/KH6;

    iput-object p1, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A08:LX/KH6;

    iget-object v2, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A09:Ljava/lang/String;

    new-instance v0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;-><init>(Lcom/instagram/common/session/UserSession;LX/KH6;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A05:Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A02:Ljava/lang/Object;

    check-cast v4, LX/KH6;

    iget-object v3, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3Wl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EEF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/EEF;->A00:LX/3Wl;

    invoke-static {v5, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A08:LX/KH6;

    iget-object v3, v4, LX/KH6;->A02:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EEF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EEF;->A00:LX/3Wl;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A09:Ljava/lang/String;

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v4, LX/KH6;->A01:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;

    iput-object v3, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A01:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A02:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A03:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A04:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A05:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A06:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A00:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7
.end method
