.class public final LX/IWh;
.super LX/J7H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/joo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 13

    iget-object v2, p0, LX/IWh;->A01:LX/joo;

    iget v1, p0, LX/IWh;->A00:I

    iget-object v6, p0, LX/IWh;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/IWh;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v11, v2, v6, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/IWe;

    invoke-direct {v5}, LX/5mX;-><init>()V

    iput-object v2, v5, LX/IWe;->A01:LX/joo;

    iput v1, v5, LX/IWe;->A00:I

    iput-object v0, v5, LX/IWe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b67000047aaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/OTU;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/OTU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-static {v7}, LX/YyP;->A00(LX/OTU;)LX/5tY;

    move-result-object v4

    iput-object v4, v5, LX/IWe;->A05:LX/5tY;

    iget-object v0, v5, LX/IWe;->A01:LX/joo;

    invoke-interface {v0}, LX/joo;->C2q()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/IWe;->A01:LX/joo;

    invoke-interface {v1}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/dBj;

    invoke-direct {v0, v1, v5}, LX/dBj;-><init>(LX/joo;LX/IWe;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IVf;

    invoke-direct {v1}, LX/9ju;-><init>()V

    iput-object v3, v1, LX/IVf;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/IVf;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/IVf;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/IVf;->A02:LX/5tY;

    iput-object v0, v1, LX/IVf;->A01:LX/Lvl;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/5mX;->A0S(LX/jey;)V

    iput-object v1, v5, LX/IWe;->A03:LX/IVf;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 10

    check-cast p1, LX/IWe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IWh;->A01:LX/joo;

    iget v0, p0, LX/IWh;->A00:I

    iget-object v6, p0, LX/IWh;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/IWh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p1, LX/IWe;->A01:LX/joo;

    iput v0, p1, LX/IWe;->A00:I

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b67000147abL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v4}, LX/5hT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-interface {v3}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/VNd;->A00(Lcom/instagram/feed/media/Media;)LX/OMU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/OMU;->A0A:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v3}, LX/joo;->C2q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/ZKI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p1, LX/IWe;->A03:LX/IVf;

    invoke-interface {v3}, LX/joo;->C2q()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/dBj;

    invoke-direct {v5, v3, p1}, LX/dBj;-><init>(LX/joo;LX/IWe;)V

    invoke-virtual/range {v4 .. v9}, LX/IVf;->A0S(LX/Lvl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IWh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IWh;

    iget-object v1, p0, LX/IWh;->A01:LX/joo;

    iget-object v0, p1, LX/IWh;->A01:LX/joo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IWh;->A00:I

    iget v0, p1, LX/IWh;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IWh;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/IWh;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IWh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/IWh;->A02:Lcom/instagram/common/session/UserSession;

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

    iget-object v0, p0, LX/IWh;->A01:LX/joo;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/IWh;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/IWh;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "FEED"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/IWh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "BASEL_REELS"

    goto :goto_0

    :pswitch_1
    const-string v0, "BCN_TEXT_FEED"

    goto :goto_0

    :pswitch_2
    const-string v0, "COMMENT_SHEET"

    goto :goto_0

    :pswitch_3
    const-string v0, "PROFILE_FEED_REELS"

    goto :goto_0

    :pswitch_4
    const-string v0, "PROFILE_FEED_STATIC"

    goto :goto_0

    :pswitch_5
    const-string v0, "REELS_ENGAGEMENT_UNIT"

    goto :goto_0

    :pswitch_6
    const-string v0, "UPDATES_HUB"

    goto :goto_0

    :pswitch_7
    const-string v0, "REELS_ORGANIC"

    goto :goto_0

    :pswitch_8
    const-string v0, "REELS_MULTI_ADS"

    goto :goto_0

    :pswitch_9
    const-string v0, "REELS_NETEGO"

    goto :goto_0

    :pswitch_a
    const-string v0, "REELS_ADS"

    goto :goto_0

    :pswitch_b
    const-string v0, "SEARCH_GRID"

    goto :goto_0

    :pswitch_c
    const-string v0, "EXPLORE_GRID_ADS"

    goto :goto_0

    :pswitch_d
    const-string v0, "EXPLORE_GRID"

    goto :goto_0

    :pswitch_e
    const-string v0, "STORY_NETEGO"

    goto :goto_0

    :pswitch_f
    const-string v0, "STORY_ENGAGEMENT_UNIT"

    goto :goto_0

    :pswitch_10
    const-string v0, "STORY_COMMENT"

    goto :goto_0

    :pswitch_11
    const-string v0, "STORY_ADS"

    goto :goto_0

    :pswitch_12
    const-string v0, "STORY"

    goto :goto_0

    :pswitch_13
    const-string v0, "AD_STORY"

    goto :goto_0

    :pswitch_14
    const-string v0, "SEARCH_FEED"

    goto :goto_0

    :pswitch_15
    const-string v0, "FEED_MULTI_ADS"

    goto :goto_0

    :pswitch_16
    const-string v0, "FEED_HSCROLL_AD"

    goto :goto_0

    :pswitch_17
    const-string v0, "FEED_COMMENT"

    goto :goto_0

    :pswitch_18
    const-string v0, "FEED_VIDEO"

    goto :goto_0

    :pswitch_19
    const-string v0, "FEED_ENGAGEMENT_UNIT_ITEM"

    goto :goto_0

    :pswitch_1a
    const-string v0, "FEED_ENGAGEMENT_UNIT"

    goto :goto_0

    :pswitch_1b
    const-string v0, "FEED_NETEGO"

    goto :goto_0

    :pswitch_1c
    const-string v0, "FEED_ADS"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
