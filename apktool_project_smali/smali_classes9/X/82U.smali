.class public final LX/82U;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/82U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/82U;->A00:LX/82U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/LUW;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v1, p0, LX/LUW;->A01:Lcom/instagram/fx/access/constants/FxcalAccountType;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A02:Lkotlin/enums/EnumEntries;

    iget-object v1, v1, Lcom/instagram/fx/access/constants/FxcalAccountType;->A00:Ljava/lang/String;

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "token_id"

    iget v0, p0, LX/LUW;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p0, LX/LUW;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "token_str"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/LUW;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "user_fbid"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/LUW;->A02:LX/HYr;

    if-eqz v1, :cond_3

    sget-object v0, LX/HYr;->A02:Lkotlin/enums/EnumEntries;

    iget-object v1, v1, LX/HYr;->A00:Ljava/lang/String;

    const-string v0, "token_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/LUW;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "token_app"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/LUW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "token_source"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/LUW;
    .locals 1

    sget-object v0, LX/82U;->A00:LX/82U;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v8, v7

    move-object v6, v7

    move-object v5, v7

    move-object v2, v7

    move-object v4, v7

    move-object v3, v7

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/fx/access/constants/FxcalAccountType;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "token_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "token_str"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "user_fbid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "token_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HYr;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HYr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HYr;

    goto :goto_1

    :cond_5
    const-string v0, "token_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "token_source"

    invoke-static {p1, v1, v0, v3}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance v1, LX/LUW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_8

    iput-object v7, v1, LX/LUW;->A01:Lcom/instagram/fx/access/constants/FxcalAccountType;

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/LUW;->A00:I

    :cond_9
    if-eqz v6, :cond_a

    iput-object v6, v1, LX/LUW;->A05:Ljava/lang/String;

    :cond_a
    if-eqz v5, :cond_b

    iput-object v5, v1, LX/LUW;->A06:Ljava/lang/String;

    :cond_b
    if-eqz v2, :cond_c

    iput-object v2, v1, LX/LUW;->A02:LX/HYr;

    :cond_c
    if-eqz v4, :cond_d

    iput-object v4, v1, LX/LUW;->A03:Ljava/lang/String;

    :cond_d
    if-eqz v3, :cond_e

    iput-object v3, v1, LX/LUW;->A04:Ljava/lang/String;

    :cond_e
    return-object v1
.end method
