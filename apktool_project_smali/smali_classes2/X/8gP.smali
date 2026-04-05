.class public final LX/8gP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8gP;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, LX/8gP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8gP;->A00:LX/8gP;

    const-string/jumbo v0, "clips_viewer_feed_timeline_feed_of_ads"

    const-string/jumbo v1, "clips_viewer_clips_multi_ads_feed_of_ads"

    const-string/jumbo v2, "clips_viewer_clips_pae_multi_ads_feed_of_ads"

    const-string/jumbo v3, "clips_viewer_feed_multi_ads_ad_chain"

    const-string/jumbo v4, "clips_viewer_feed_pae_multi_ads_ad_chain"

    const-string/jumbo v5, "clips_viewer_feed_sa_multi_ads_watch_and_browse"

    const-string/jumbo v6, "clips_viewer_feed_pae_multi_ads_watch_and_browse"

    const-string/jumbo v7, "clips_viewer_feed_timeline_watch_and_browse_with_chaining"

    const-string/jumbo v8, "clips_viewer_feed_timeline_tall_video_watch_and_browse_with_chaining"

    const-string/jumbo v9, "clips_viewer_direct_ad_feed_of_ads"

    const-string/jumbo v10, "clips_viewer_explore_grid_ad_feed_of_ads"

    const-string/jumbo v11, "clips_viewer_explore_grid_tall_ad_feed_of_ads"

    const-string/jumbo v12, "clips_viewer_clips_multi_ads_watch_and_browse_with_chaining"

    const-string/jumbo v13, "clips_viewer_clips_pae_multi_ads_watch_and_browse_with_chaining"

    const-string/jumbo v14, "clips_viewer_reel_feed_timeline_feed_of_ads"

    const-string/jumbo v15, "clips_viewer_reel_feed_timeline_watch_and_browse_with_chaining"

    const-string/jumbo v16, "clips_viewer_clips_pivot_feed_of_ads"

    const-string/jumbo v17, "clips_viewer_comment_sheet_feed_of_ads"

    const-string/jumbo v18, "clips_viewer_newsfeed_sponsored_watch_and_browse_with_chaining"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8gP;->A01:Ljava/util/List;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0W:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0j:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A1l:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A1n:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1o:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A1p:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A1X:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A0l:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v14, Lcom/instagram/clips/intf/ClipsViewerSource;->A2i:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v15, Lcom/instagram/clips/intf/ClipsViewerSource;->A2l:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v19, Lcom/instagram/clips/intf/ClipsViewerSource;->A2F:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array/range {v0 .. v19}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8gP;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820db400051caeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820db400021cadL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x30

    if-eq v2, v0, :cond_0

    const/16 v0, 0x31

    if-eq v2, v0, :cond_0

    const/16 v0, 0x28

    if-eq v2, v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public static final A02(Lcom/instagram/clips/intf/ClipsViewerSource;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x67

    if-eq p0, v0, :cond_0

    const/16 v0, 0x68

    if-eq p0, v0, :cond_0

    const/16 v0, 0x66

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p0}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810be3000d4aa2L

    :goto_0
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/8gP;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810be3000c4aa1L

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/16 v6, 0x30

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8gP;->A02:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "clips_viewer_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/8gP;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :sswitch_0
    const-string/jumbo v0, "clips_viewer_feed_sa_multi_ads_watch_and_browse"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "clips_viewer_feed_timeline_feed_of_ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v1, 0x81054f00091a67L

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "clips_viewer_feed_timeline_tall_video_watch_and_browse_with_chaining"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v1, 0x81054f000b1a69L

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "clips_viewer_comment_sheet_feed_of_ads"

    goto :goto_3

    :sswitch_4
    const-string/jumbo v0, "clips_viewer_clips_multi_ads_watch_and_browse_with_chaining"

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "clips_viewer_explore_grid_tall_ad_feed_of_ads"

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "clips_viewer_direct_ad_feed_of_ads"

    goto :goto_3

    :sswitch_7
    const-string/jumbo v0, "clips_viewer_feed_timeline_watch_and_browse_with_chaining"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v1, 0x81054f000a1a68L

    goto :goto_2

    :sswitch_8
    const-string/jumbo v0, "clips_viewer_clips_pivot_feed_of_ads"

    goto :goto_3

    :sswitch_9
    const-string/jumbo v0, "clips_viewer_feed_multi_ads_ad_chain"

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "clips_viewer_explore_grid_ad_feed_of_ads"

    goto :goto_3

    :sswitch_b
    const-string/jumbo v0, "clips_viewer_reel_feed_timeline_feed_of_ads"

    goto :goto_3

    :sswitch_c
    const-string/jumbo v0, "clips_viewer_feed_pae_multi_ads_ad_chain"

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "clips_viewer_reel_feed_timeline_watch_and_browse_with_chaining"

    goto :goto_3

    :sswitch_e
    const-string/jumbo v0, "clips_viewer_clips_pae_multi_ads_watch_and_browse_with_chaining"

    goto :goto_3

    :sswitch_f
    const-string/jumbo v0, "clips_viewer_feed_pae_multi_ads_watch_and_browse"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2vD;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :sswitch_10
    const-string/jumbo v0, "clips_viewer_clips_multi_ads_feed_of_ads"

    goto :goto_3

    :sswitch_11
    const-string/jumbo v0, "clips_viewer_clips_pae_multi_ads_feed_of_ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v1, 0x2081042c003d137bL    # 4.061226769321595E-152

    :goto_2
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0

    :sswitch_12
    const-string/jumbo v0, "clips_viewer_newsfeed_sponsored_watch_and_browse_with_chaining"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f542740 -> :sswitch_12
        -0x6a442124 -> :sswitch_11
        -0x5fab8a39 -> :sswitch_10
        -0x45f8d16e -> :sswitch_f
        -0x3fead2f6 -> :sswitch_e
        -0x3e3dfc72 -> :sswitch_d
        -0x353dc52b -> :sswitch_c
        -0x24ea5128 -> :sswitch_b
        -0x1bb331b7 -> :sswitch_a
        -0xea5f2b6 -> :sswitch_9
        -0x60cb921 -> :sswitch_8
        -0x25e7535 -> :sswitch_7
        0x7de6232 -> :sswitch_6
        0x1ad708e3 -> :sswitch_5
        0x33a8a03f -> :sswitch_4
        0x3b4ac4f8 -> :sswitch_3
        0x4e170a85 -> :sswitch_2
        0x6af2debb -> :sswitch_1
        0x75f47b38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A06(Ljava/lang/String;)Z
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v5, LX/6wA;->A03:LX/6wb;

    iget-object v4, v5, LX/6wA;->A02:LX/6wz;

    const-class v3, Ljava/util/List;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1, v2}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v3, v0}, LX/0zK;->A04(Ljava/lang/Class;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/8rf;->A0D:LX/8rf;

    iget-object v0, v0, LX/8rf;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)I
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820be3001d1adbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A08(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 4

    invoke-static {p1, p2}, LX/8gP;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810be300054a9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840be300060320L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 4

    invoke-static {p1, p2}, LX/8gP;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810be300074a9dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840be300080321L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 4

    invoke-static {p1, p2}, LX/8gP;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810be3001b4aafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840be3001c0322L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db400005248L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1X:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db400015249L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8gP;->A02:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 13

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/8gP;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0, p1, p2}, LX/8gP;->A09(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, LX/8gP;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    cmp-long v0, v3, v10

    if-gtz v0, :cond_0

    return v7
.end method

.method public final A0D(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810be300144aa9L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/8gP;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810be300244ab6L

    goto :goto_0
.end method

.method public final A0E(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810be300154aaaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810be3001e4ab0L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/8gP;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810be300234ab5L

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/8gP;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810be300224ab4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v5
.end method
