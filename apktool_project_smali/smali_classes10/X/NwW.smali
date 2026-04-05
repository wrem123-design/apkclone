.class public final LX/NwW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwW;->A00:LX/NwW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    if-eqz p3, :cond_a

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvj()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v7, ""

    if-nez v4, :cond_1

    move-object v4, v7

    :cond_1
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DKO()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bvk()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v7

    :cond_3
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v7

    :cond_5
    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v0, "r"

    invoke-static {v2, v0}, LX/OAk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ig_world_pages"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "entry_surface"

    invoke-interface {v3, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/L9N;->A02:LX/L9N;

    :goto_0
    const-string v0, "media_type"

    invoke-interface {v3, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DKO()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DKM()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v7

    :cond_7
    const/16 v0, 0xf

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v6, "attributionImpression"

    :goto_1
    const-string v0, "event_name"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v7

    :cond_8
    const/16 v0, 0x72

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "currentPresence"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "horizonWorldDeeplink"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "horizonWorldName"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "referralSource"

    invoke-static {v0, v5, v4, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p6, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extras"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p5, :cond_9

    move-object p5, v7

    :cond_9
    const-string v0, "target_media_id"

    invoke-interface {v3, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_a
    return-void

    :pswitch_0
    const-string v6, "pageImpression"

    goto :goto_1

    :pswitch_1
    const-string v6, "report"

    goto :goto_1

    :pswitch_2
    const-string v6, "ctaTap"

    goto :goto_1

    :pswitch_3
    const-string v6, "storyRingTap"

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x9d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_5
    const-string v6, "ctaImpression"

    goto :goto_1

    :pswitch_6
    const-string v6, "openHorizonProfile"

    goto :goto_1

    :pswitch_7
    const-string v6, "mediaTap"

    goto :goto_1

    :cond_b
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, LX/L9N;->A04:LX/L9N;

    goto/16 :goto_0

    :cond_c
    sget-object v6, LX/L9N;->A03:LX/L9N;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 7

    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v6}, LX/NwW;->A00(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
