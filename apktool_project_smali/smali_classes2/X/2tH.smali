.class public final LX/2tH;
.super LX/281;
.source ""

# interfaces
.implements LX/NSJ;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CarreraTopicMetadata;

.field public final A01:LX/Ma6;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/5dt;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;LX/Ma6;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5dt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "XDTExploreStory"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/2tH;->A04:LX/5dt;

    iput-object p6, p0, LX/2tH;->A05:Ljava/lang/Boolean;

    iput-object p9, p0, LX/2tH;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/2tH;->A00:Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2tH;->A0G:Ljava/util/List;

    iput-object p12, p0, LX/2tH;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/2tH;->A09:Ljava/lang/Integer;

    iput-object p13, p0, LX/2tH;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/2tH;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/2tH;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, LX/2tH;->A07:Ljava/lang/Boolean;

    iput-object p2, p0, LX/2tH;->A01:LX/Ma6;

    iput-object p3, p0, LX/2tH;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tH;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tH;->A0F:Ljava/lang/String;

    iput-object p11, p0, LX/2tH;->A0A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/2tH;->A07:Ljava/lang/Boolean;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/2tH;->A09:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/2tH;->A0B:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/2tH;->A00:Lcom/instagram/api/schemas/CarreraTopicMetadata;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/2tH;->A08:Ljava/lang/Integer;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/2tH;->A0A:Ljava/lang/Integer;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/2tH;->A0E:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/2tH;->A02:Lcom/instagram/feed/media/Media;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/2tH;->A01:LX/Ma6;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/2tH;->A0C:Ljava/lang/String;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/2tH;->A04:LX/5dt;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/2tH;->A0G:Ljava/util/List;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/2tH;->A0F:Ljava/lang/String;

    return-object v0

    :sswitch_e
    iget-object v0, p0, LX/2tH;->A06:Ljava/lang/Boolean;

    return-object v0

    :sswitch_f
    iget-object v0, p0, LX/2tH;->A0D:Ljava/lang/String;

    return-object v0

    :sswitch_10
    iget-object v0, p0, LX/2tH;->A05:Ljava/lang/Boolean;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7575e445 -> :sswitch_10
        -0x6b41b3a2 -> :sswitch_f
        -0x4651df99 -> :sswitch_e
        -0x356f97e5 -> :sswitch_d
        -0x34e2cad3 -> :sswitch_c
        0xc23 -> :sswitch_b
        0xd1b -> :sswitch_a
        0x1acbe4 -> :sswitch_9
        0x5793e86 -> :sswitch_8
        0x62f6fe4 -> :sswitch_7
        0x432f8eb7 -> :sswitch_6
        0x5931651e -> :sswitch_5
        0x5a58fd99 -> :sswitch_4
        0x67500628 -> :sswitch_3
        0x70961f0a -> :sswitch_2
        0x79452e45 -> :sswitch_1
        0x7c1c2470 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/2tH;->A04:LX/5dt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string/jumbo v0, "ad"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "allow_feedback"

    iget-object v0, p0, LX/2tH;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "brs_severity"

    iget-object v0, p0, LX/2tH;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/2tH;->A00:Lcom/instagram/api/schemas/CarreraTopicMetadata;

    const-string/jumbo v0, "carrera_topic_metadata"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "feed_recs_hide_reasons"

    iget-object v0, p0, LX/2tH;->A0G:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "feed_survey_integration_id"

    iget-object v0, p0, LX/2tH;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "global_position"

    iget-object v0, p0, LX/2tH;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "id"

    iget-object v0, p0, LX/2tH;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "inventory_source"

    iget-object v0, p0, LX/2tH;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_eof"

    iget-object v0, p0, LX/2tH;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_seen"

    iget-object v0, p0, LX/2tH;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/2tH;->A01:LX/Ma6;

    const-string/jumbo v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/2tH;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string/jumbo v0, "media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string/jumbo v0, "media_or_ad"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "mezql_token"

    iget-object v0, p0, LX/2tH;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "source"

    iget-object v0, p0, LX/2tH;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "view_state_item_type"

    iget-object v0, p0, LX/2tH;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2tH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2tH;

    iget-object v1, p0, LX/2tH;->A04:LX/5dt;

    iget-object v0, p1, LX/2tH;->A04:LX/5dt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2tH;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/2tH;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A00:Lcom/instagram/api/schemas/CarreraTopicMetadata;

    iget-object v0, p1, LX/2tH;->A00:Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/2tH;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/2tH;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/2tH;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/2tH;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2tH;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2tH;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2tH;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A01:LX/Ma6;

    iget-object v0, p1, LX/2tH;->A01:LX/Ma6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/2tH;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/2tH;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/2tH;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tH;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/2tH;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2tH;->A04:LX/5dt;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2tH;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A00:Lcom/instagram/api/schemas/CarreraTopicMetadata;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A0G:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A0B:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A0C:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A0D:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A01:LX/Ma6;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2tH;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
