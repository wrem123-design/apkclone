.class public final LX/Gv4;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Gv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gv4;->A00:LX/Gv4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/business/promote/model/PromoteAudienceInfo;
    .locals 1

    sget-object v0, LX/Gv4;->A00:LX/Gv4;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

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

    new-instance v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-direct {v2}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_12

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "display_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "min_age"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    goto :goto_1

    :cond_3
    const-string v0, "max_age"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    goto :goto_1

    :cond_4
    const-string v0, "optimize_locations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v0, "genders"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/business/promote/model/AudienceGender;->values()[Lcom/instagram/business/promote/model/AudienceGender;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v1, v6, v4

    iget-object v0, v1, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    const-string v0, "geo_locations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/Gug;->parseFromJson(LX/HTD;)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    const-string v0, "interests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/Gs5;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AudienceInterest;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    const-string v0, "target_relax_option"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/L3I;->A05:LX/L3I;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/L3I;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:LX/L3I;

    goto/16 :goto_1

    :cond_10
    const-string v0, "advantage_audience"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/V5N;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    goto/16 :goto_1

    :cond_11
    invoke-static {p1, v2, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    return-object v2
.end method
