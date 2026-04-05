.class public final LX/Ch6;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Ch6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ch6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ch6;->A00:LX/Ch6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B7A;
    .locals 1

    sget-object v0, LX/Ch6;->A00:LX/Ch6;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7A;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v5, LX/B7A;

    invoke-direct {v5}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "formatted_total_amount_earned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/B7A;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "has_onboarded_milestone_incentives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/B7A;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v0, "is_temporarily_demonetized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/B7A;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v0, "mes_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8rV;->A00(Ljava/lang/String;)LX/8rW;

    move-result-object v0

    iput-object v0, v5, LX/B7A;->A00:LX/8rW;

    goto :goto_1

    :cond_4
    invoke-static {p1, v5, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, v5, LX/B7A;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B7A;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v0, v5, LX/B7A;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v5, LX/B7A;->A00:LX/8rW;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;-><init>(LX/8rW;Ljava/lang/String;ZZ)V

    iput-object v0, v5, LX/B7A;->A01:Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;

    return-object v5
.end method
