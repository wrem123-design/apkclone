.class public final LX/6ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ov;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method

.method public static final A00(LX/6ov;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/8kB;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6ov;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    .line 4
    sget-object v1, LX/8rK;->A00:LX/8rK;

    .line 6
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-virtual {v2, v1, v1, v4, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 20
    const-string v0, "business/eligibility/get_monetization_products_eligibility_data/"

    .line 22
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 25
    const-string v1, ","

    .line 27
    const-string v0, ""

    .line 29
    invoke-static {v1, v0, v0, p1, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "product_types"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/9kk;

    .line 46
    invoke-direct {v0, p0, p2, v1}, LX/9kk;-><init>(LX/6ov;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 52
    return-object v2
.end method


# virtual methods
.method public final A01(LX/8rJ;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    const/16 v0, 0xa

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    const/16 v0, 0xd

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, p2}, LX/6ov;->A00(LX/6ov;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/8kB;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/6ov;->A00:Lcom/instagram/common/session/UserSession;

    .line 45
    invoke-static {v0, v1}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/9kk;

    .line 52
    invoke-direct {v0, p0, p2, v1}, LX/9kk;-><init>(LX/6ov;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 58
    goto :goto_0
.end method
