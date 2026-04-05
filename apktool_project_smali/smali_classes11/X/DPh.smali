.class public final LX/DPh;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DPh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DPh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DPh;->A00:LX/DPh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/ArD;
    .locals 1

    sget-object v0, LX/DPh;->A00:LX/DPh;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/HTD;->A1f()V

    return-object v12

    :cond_0
    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object v1, v12

    move-object v0, v12

    move-object/from16 v16, v12

    move-object v9, v12

    :goto_0
    invoke-virtual {v11}, LX/HTD;->A0s()LX/2aW;

    move-result-object v10

    sget-object v8, LX/2aW;->A09:LX/2aW;

    const-string v7, "title"

    const-string v6, "subtitle"

    const-string v5, "sound_sync_infos"

    const-string v4, "media_dict"

    const-string v3, "cta_text"

    const-string v2, "FeedCollectionMidCardMetadata"

    if-eq v10, v8, :cond_c

    invoke-static {v11}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "acr_mid_card_sub_type"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/HWu;->A00(Ljava/lang/String;)LX/XJT;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v11}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    const/16 v2, 0x1ab

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v11}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_4
    const-string v2, "feed_collection_id"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v11}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v1, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v1, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v11}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A08:LX/2aW;

    if-eq v3, v2, :cond_1

    invoke-static {v11, v1}, LX/149;->A18(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v11}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-virtual {v11}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A08:LX/2aW;

    if-eq v3, v2, :cond_1

    invoke-static {v11}, LX/FGB;->parseFromJson(LX/HTD;)LX/BQ8;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_b
    invoke-static {v11, v8, v7, v9}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    if-nez v13, :cond_d

    invoke-static {v3, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v1, :cond_e

    invoke-static {v4, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    if-nez v0, :cond_f

    invoke-static {v5, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    if-nez v16, :cond_10

    invoke-static {v6, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    if-nez v9, :cond_11

    invoke-static {v7, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    new-instance v11, LX/ArD;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v19}, LX/ArD;-><init>(LX/XJT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v11
.end method
