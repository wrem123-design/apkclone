.class public final LX/Bjf;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Bjf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bjf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bjf;->A00:LX/Bjf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AyS;
    .locals 1

    sget-object v0, LX/Bjf;->A00:LX/Bjf;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v9, LX/AyS;

    invoke-direct {v9}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "daily_time_limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/AyS;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "daily_time_limit_without_extensions_seconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/AyS;->A05:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "guardian_daily_limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/AyS;->A06:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "is_daily_limit_blocking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/AyS;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v0, "latest_valid_time_limit_extension_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2GT;->parseFromJson(LX/HTD;)LX/2GU;

    move-result-object v0

    iput-object v0, v9, LX/AyS;->A02:LX/9u7;

    goto :goto_1

    :cond_5
    const-string v0, "quiet_time_intervals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/7Nj;->parseFromJson(LX/HTD;)LX/7Nk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-object v2, v9, LX/AyS;->A07:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "warning_label_eligibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EFy;->A00(Ljava/lang/String;)LX/6sA;

    move-result-object v0

    iput-object v0, v9, LX/AyS;->A00:LX/6sA;

    goto :goto_1

    :cond_a
    invoke-static {p1, v9, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v8, v9, LX/AyS;->A04:Ljava/lang/Integer;

    iget-object v7, v9, LX/AyS;->A05:Ljava/lang/Integer;

    iget-object v6, v9, LX/AyS;->A06:Ljava/lang/Integer;

    iget-object v5, v9, LX/AyS;->A03:Ljava/lang/Boolean;

    iget-object v4, v9, LX/AyS;->A02:LX/9u7;

    iget-object v3, v9, LX/AyS;->A07:Ljava/util/List;

    iget-object v2, v9, LX/AyS;->A00:LX/6sA;

    const-string v0, "XDTDailyLimitSettingsResponse"

    new-instance v1, LX/AW4;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/AW4;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/AW4;->A04:Ljava/lang/Integer;

    iput-object v6, v1, LX/AW4;->A05:Ljava/lang/Integer;

    iput-object v5, v1, LX/AW4;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/AW4;->A01:LX/9u7;

    iput-object v3, v1, LX/AW4;->A06:Ljava/util/List;

    iput-object v2, v1, LX/AW4;->A00:LX/6sA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/AyS;->A01:LX/LOq;

    return-object v9
.end method
