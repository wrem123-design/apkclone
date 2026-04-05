.class public final LX/V4z;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/V4z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V4z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/V4z;->A00:LX/V4z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UDP;
    .locals 1

    sget-object v0, LX/V4z;->A00:LX/V4z;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UDP;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v11, LX/UDP;

    invoke-direct {v11}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v2, LX/2aW;->A0D:LX/2aW;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v6, LX/2aW;->A09:LX/2aW;

    if-eq v0, v6, :cond_12

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/VvE;->parseFromJson(LX/HTD;)LX/UGR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, v11, LX/UDP;->A07:Ljava/util/List;

    goto :goto_2

    :cond_3
    const-string v0, "ads_pool_threshold_for_next_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/UDP;->A04:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_4
    const-string v0, "container_module"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/UDP;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "earliest_request_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/UDP;->A05:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "is_overlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/UDP;->A02:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    const-string v0, "media_id_to_brand_safety_severity_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v6, :cond_a

    invoke-static {p1}, LX/2ag;->A09(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_9

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move-object v3, v5

    :cond_b
    iput-object v3, v11, LX/UDP;->A09:Ljava/util/Map;

    goto :goto_2

    :cond_c
    const-string v0, "more_available_ad_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/UDP;->A03:Ljava/lang/Boolean;

    goto :goto_2

    :cond_d
    const-string v0, "netego_media_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/VJW;->parseFromJson(LX/HTD;)LX/UI3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iput-object v3, v11, LX/UDP;->A08:Ljava/util/List;

    goto/16 :goto_2

    :cond_10
    const-string v0, "profile_ads_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/Brr;->parseFromJson(LX/HTD;)LX/AcS;

    move-result-object v0

    iput-object v0, v11, LX/UDP;->A01:LX/lGp;

    goto/16 :goto_2

    :cond_11
    invoke-static {p1, v11, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    iget-object v10, v11, LX/UDP;->A07:Ljava/util/List;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, v11, LX/UDP;->A04:Ljava/lang/Integer;

    iget-object v8, v11, LX/UDP;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v11, LX/UDP;->A05:Ljava/lang/Integer;

    iget-object v6, v11, LX/UDP;->A02:Ljava/lang/Boolean;

    iget-object v5, v11, LX/UDP;->A09:Ljava/util/Map;

    iget-object v4, v11, LX/UDP;->A03:Ljava/lang/Boolean;

    iget-object v3, v11, LX/UDP;->A08:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v11, LX/UDP;->A01:LX/lGp;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string v0, "XDTAdMediaResponse"

    new-instance v1, LX/U0F;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/U0F;->A06:Ljava/util/List;

    iput-object v9, v1, LX/U0F;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/U0F;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/U0F;->A04:Ljava/lang/Integer;

    iput-object v6, v1, LX/U0F;->A01:Ljava/lang/Boolean;

    iput-object v5, v1, LX/U0F;->A08:Ljava/util/Map;

    iput-object v4, v1, LX/U0F;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/U0F;->A07:Ljava/util/List;

    iput-object v2, v1, LX/U0F;->A00:LX/lGp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/UDP;->A00:LX/lBs;

    return-object v11
.end method
