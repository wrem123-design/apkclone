.class public final LX/Bpq;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Bpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bpq;->A00:LX/Bpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Awx;
    .locals 1

    sget-object v0, LX/Bpq;->A00:LX/Bpq;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v7, LX/Awx;

    invoke-direct {v7}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "incentive_platform_onboarding_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Bo3;->parseFromJson(LX/HTD;)LX/AY3;

    move-result-object v0

    iput-object v0, v7, LX/Awx;->A01:LX/LPu;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "next_steps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/CHK;->parseFromJson(LX/HTD;)LX/B4K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-object v2, v7, LX/Awx;->A05:Ljava/util/List;

    goto :goto_1

    :cond_5
    const-string v0, "product_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/Bpy;->parseFromJson(LX/HTD;)LX/Abb;

    move-result-object v0

    iput-object v0, v7, LX/Awx;->A03:LX/LQo;

    goto :goto_1

    :cond_6
    const-string v0, "product_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v0

    iput-object v0, v7, LX/Awx;->A00:LX/8rJ;

    goto :goto_1

    :cond_7
    const-string v0, "revshare_onboarding_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/BtL;->parseFromJson(LX/HTD;)LX/Ach;

    move-result-object v0

    iput-object v0, v7, LX/Awx;->A04:LX/Nqr;

    goto :goto_1

    :cond_8
    invoke-static {p1, v7, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v6, v7, LX/Awx;->A01:LX/LPu;

    iget-object v5, v7, LX/Awx;->A05:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v7, LX/Awx;->A03:LX/LQo;

    iget-object v3, v7, LX/Awx;->A00:LX/8rJ;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v7, LX/Awx;->A04:LX/Nqr;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "XDTMonetizationProductsOnboardingData"

    new-instance v1, LX/AZH;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/AZH;->A01:LX/LPu;

    iput-object v5, v1, LX/AZH;->A04:Ljava/util/List;

    iput-object v4, v1, LX/AZH;->A02:LX/LQo;

    iput-object v3, v1, LX/AZH;->A00:LX/8rJ;

    iput-object v2, v1, LX/AZH;->A03:LX/Nqr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Awx;->A02:LX/LQg;

    return-object v7
.end method
