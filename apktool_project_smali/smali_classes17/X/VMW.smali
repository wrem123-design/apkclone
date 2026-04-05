.class public final LX/VMW;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VMW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VMW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VMW;->A00:LX/VMW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UK8;
    .locals 1

    sget-object v0, LX/VMW;->A00:LX/VMW;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UK8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v15, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/HTD;->A1f()V

    return-object v15

    :cond_0
    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v4, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v3, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v14

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v14, v0, :cond_11

    invoke-static {v1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "app_banner_variant"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "background_audio_name"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string v0, "background_audio_url"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    const-string v0, "creator_card_info"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1j2;->parseFromJson(LX/HTD;)LX/1j3;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "cta_dest"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    const-string v0, "cta_destination_info"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1h7;->parseFromJson(LX/HTD;)LX/1i0;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string v0, "facepiles"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v4, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v14

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v14, v0, :cond_1

    invoke-static {v1, v4}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    move-object v4, v15

    goto :goto_1

    :cond_9
    const-string v0, "feature_flags"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/OFl;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    move-result-object v7

    goto :goto_1

    :cond_a
    const-string v0, "quick_promotion_id"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_b
    invoke-static {v14}, LX/249;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    const-string v0, "threads"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v3, v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v14

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v14, v0, :cond_1

    invoke-static {v1}, LX/FOG;->parseFromJson(LX/HTD;)LX/B47;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object v3, v15

    goto/16 :goto_1

    :cond_f
    const-string v0, "tixu_type"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1i8;->A00(Ljava/lang/String;)LX/1i9;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "XDTThreadsInReelsUnitInfoDict"

    new-instance v1, LX/UK8;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v13, v1, LX/UK8;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/UK8;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/UK8;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/UK8;->A01:LX/Kcb;

    iput-object v9, v1, LX/UK8;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/UK8;->A02:LX/Kct;

    iput-object v4, v1, LX/UK8;->A0A:Ljava/util/List;

    iput-object v7, v1, LX/UK8;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iput-object v6, v1, LX/UK8;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/UK8;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/UK8;->A0B:Ljava/util/List;

    iput-object v2, v1, LX/UK8;->A00:LX/1i9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
