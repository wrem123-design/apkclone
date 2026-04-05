.class public final LX/E2g;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/E2g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E2g;->A00:LX/E2g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/1Ct;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/1Ct;->A02:LX/7VZ;

    if-eqz v1, :cond_0

    const-string v0, "concurrent_play_music_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7VZ;->AZW()LX/Ib7;

    move-result-object v0

    iget-object v1, v0, LX/Ib7;->A00:LX/MAB;

    new-instance v0, LX/5Xp;

    invoke-direct {v0, v1}, LX/5Xp;-><init>(LX/MAB;)V

    invoke-static {p0, v0}, LX/5XZ;->A00(LX/I33;LX/5Xp;)V

    :cond_0
    iget-object v1, p1, LX/1Ct;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    if-eqz v1, :cond_3

    const-string v0, "format_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->AVQ()LX/b2o;

    move-result-object v1

    iget-object v0, v1, LX/b2o;->A00:LX/5Xn;

    iget-object v2, v1, LX/b2o;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "title"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    iget-object v1, p1, LX/1Ct;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "insertion_mechanism"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/1Ct;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xa4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p1, LX/1Ct;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/1Ct;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "multi_ads_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p1, LX/1Ct;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/1Ct;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    if-eqz v1, :cond_b

    const-string v0, "organic_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->AQz()LX/b1P;

    move-result-object v0

    iget-object v2, v0, LX/b1P;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/b1P;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_9

    const-string v0, "media_author_igid"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    const-string v0, "seed_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_b
    iget-object v1, p1, LX/1Ct;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "seed_ad_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/1Ct;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "seed_ad_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, p1, LX/1Ct;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "seed_ad_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/1Ct;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "seed_media_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, p1, LX/1Ct;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "trigger_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1Ct;
    .locals 1

    sget-object v0, LX/E2g;->A00:LX/E2g;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ct;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v9, v4

    move-object v5, v4

    move-object v10, v4

    move-object v6, v4

    move-object v11, v4

    move-object v2, v4

    move-object v12, v4

    move-object v7, v4

    move-object v13, v4

    move-object v8, v4

    move-object v14, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "concurrent_play_music_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/5XZ;->parseFromJson(LX/HTD;)LX/5Xp;

    move-result-object v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "format_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/VBU;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "insertion_mechanism"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/16 v0, 0xa4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "multi_ads_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    const-string v0, "organic_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/V6N;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v0, "seed_ad_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_9
    const-string v0, "seed_ad_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "seed_ad_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_b
    const-string v0, "seed_media_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :cond_c
    const-string v0, "trigger_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_e
    new-instance v1, LX/1Ct;

    invoke-direct/range {v1 .. v14}, LX/1Ct;-><init>(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;LX/7VZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
