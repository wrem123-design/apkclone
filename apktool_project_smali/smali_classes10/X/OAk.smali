.class public final LX/OAk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAk;->A00:LX/OAk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const-string v0, "instagram://horizon"

    invoke-static {p0, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v1, "payload"

    invoke-static {p0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :cond_2
    invoke-static {p0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080200112e83L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, LX/OAk;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvl()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v1, "target_destination"

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v9, "instagram://hzw_launcher"

    const-string v5, "instagram://horizon"

    const/4 v1, 0x1

    if-nez v8, :cond_2

    if-eqz v6, :cond_c

    invoke-static {v6, v5}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v8, "QUICK_SILVER"

    :cond_2
    :goto_2
    const-string v4, "hz_session_linking_id"

    invoke-static {v6, v4}, LX/OAk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_iconic_entrypoints"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x200

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p4}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/MHN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "product_type"

    invoke-virtual {v2, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p0, "media_type"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvl()Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string v0, "cta_url"

    invoke-virtual {v2, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-static {v6, v9}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "referral_source"

    :goto_5
    invoke-static {v6, v0}, LX/OAk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referral_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x635eb96c

    invoke-static {p2, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x4b14d17d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "hwsh"

    invoke-static {v1, v0}, LX/OAk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "hwsh"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8308020006034eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_3
    :goto_7
    const/16 v0, 0xf

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referral_destination"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/OAk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_4
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DKO()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DKM()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v6, v5}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v0, "entry_point"

    goto/16 :goto_5

    :cond_7
    const-string v0, "r"

    goto/16 :goto_5

    :cond_8
    move-object p0, v7

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    invoke-static {v6, v9}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    move-object v8, v7

    goto/16 :goto_2

    :cond_c
    const-string v8, "TWILIGHT"

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p1

    const-string p0, "ig_iconic_entrypoints_dm"

    invoke-virtual {p1, p0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const/16 p0, 0x1ff

    invoke-static {p1, p0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    move-object v2, p1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    invoke-static {p1}, LX/NyD;->A03(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/MHK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/L5i;->A03:LX/L5i;

    :goto_0
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    new-instance v4, LX/2gp;

    invoke-direct {v4}, LX/2gp;-><init>()V

    const-string v1, "product_type"

    invoke-static {p2}, LX/MHN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/MHL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8308020006034eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object p2

    new-instance v4, LX/690;

    invoke-direct {v4, p0}, LX/690;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object p0, v9, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object p0, v6

    :cond_1
    const/16 v0, 0x63

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v4 .. v14}, LX/690;->A01(LX/L5i;LX/MBp;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/AHT;LX/Ton;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/MHL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/L5i;->A02:LX/L5i;

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2, p1, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/OAk;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p1, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/OAk;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
