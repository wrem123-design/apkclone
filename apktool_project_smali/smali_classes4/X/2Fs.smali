.class public final LX/2Fs;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2Fs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Fs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Fs;->A00:LX/2Fs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Bl1;
    .locals 1

    sget-object v0, LX/2Fs;->A00:LX/2Fs;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl1;

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

    new-instance v3, LX/Bl1;

    invoke-direct {v3}, LX/Bl1;-><init>()V

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

    sget-object v7, LX/2aW;->A09:LX/2aW;

    if-eq v0, v7, :cond_18

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "ad_media_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_16

    invoke-static {p1}, LX/N4T;->parseFromJson(LX/HTD;)LX/N58;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "ad_positions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v2, :cond_6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v7, :cond_5

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v4, v6

    :cond_6
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v3, LX/Bl1;->A07:Ljava/util/HashMap;

    goto/16 :goto_6

    :cond_7
    const-string v0, "is_overlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    goto/16 :goto_6

    :cond_8
    const-string v0, "elapsed_time_in_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v3, LX/Bl1;->A02:J

    goto/16 :goto_6

    :cond_9
    const-string v0, "media_id_to_brand_safety_severity_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v2, :cond_d

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_a
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v7, :cond_c

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_b

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move-object v4, v6

    :cond_d
    iput-object v4, v3, LX/Bl1;->A06:Ljava/util/HashMap;

    goto :goto_6

    :cond_e
    const-string v0, "media_id_to_brand_safety_content_blocklist_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_10

    invoke-static {p1}, LX/433;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iput-object v4, v3, LX/Bl1;->A09:Ljava/util/List;

    goto :goto_6

    :cond_11
    const-string v0, "netego_media_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_13

    invoke-static {p1}, LX/VQE;->parseFromJson(LX/HTD;)LX/bCp;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/Bl1;->A0A:Ljava/util/List;

    goto :goto_6

    :cond_14
    const-string v0, "page_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/Bl1;->A00:I

    goto :goto_6

    :cond_15
    invoke-static {p1, v3, v1}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/Bl1;->A08:Ljava/util/List;

    :cond_17
    :goto_6
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_18
    return-object v3
.end method
