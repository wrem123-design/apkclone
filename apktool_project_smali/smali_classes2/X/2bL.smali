.class public final LX/2bL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "This is part of the legacy App Entry infra, please use the new infra [ActivityBackstackManager] instead"
    .end annotation

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8109a600313a05L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x5f5e0ff

    return v2

    :cond_0
    const-wide v0, 0x8104ab002a175fL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x8209a600071688L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    return v2

    :cond_1
    const-wide v0, 0x810a4800053f61L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x81115b000a6287L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const-wide v0, 0x83115b000b06c6L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v2}, LX/0fV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x820958006c1630L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide v0, 0x82049300000d4cL

    goto :goto_1

    :cond_4
    const-wide v0, 0x820a4800001806L

    :goto_1
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)LX/2bN;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "clips_viewer_homecoming_fyp"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "explore_popular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2bN;->A05:LX/2bN;

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "direct_inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2bN;->A04:LX/2bN;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "self_highlights_profile"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "clips_viewer_clips_tab"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2bN;->A03:LX/2bN;

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "self_profile"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2bN;->A07:LX/2bN;

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2bN;->A06:LX/2bN;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a2c6e3e -> :sswitch_6
        -0x309a0c4a -> :sswitch_5
        -0x1ecefd8 -> :sswitch_4
        0xdf477c -> :sswitch_3
        0x2764ceb0 -> :sswitch_2
        0x37be512d -> :sswitch_1
        0x3f758b4f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)LX/2bN;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2bM;->A00(Ljava/lang/String;)LX/2bN;

    move-result-object v3

    sget-object v0, LX/2bN;->A0L:LX/2bN;

    if-ne v3, v0, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x2b6b1f3b

    const-string v0, "AppEntryUnknownSurface"

    invoke-interface {v2, v1, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string/jumbo v0, "clips_viewer_reel_feed_timeline"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "clips_viewer_homecoming_fyp"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "clips_viewer_feed_timeline"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "clips_viewer_explore_popular_minor_unit"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :sswitch_4
    const-string/jumbo v0, "clips_viewer_clips_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x84785af -> :sswitch_3
        -0x1ecefd8 -> :sswitch_4
        0x2dfac5f1 -> :sswitch_2
        0x3f758b4f -> :sswitch_1
        0x7ea7198e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/3cd;Ljava/lang/String;)J
    .locals 6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v5, "app_entry_last_interacted_fragment_after_on_pause"

    const-string v1, ""

    move-object v2, v1

    invoke-interface {v0, v5, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/2bL;->A02(Ljava/lang/String;)LX/2bN;

    move-result-object v1

    sget-object v0, LX/2bN;->A08:LX/2bN;

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x208109a6003b3a0bL    # 4.066332527863917E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v5, v2}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-wide v0, 0x8109a6004f3a17L

    move-object v4, v3

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "clips_viewer_clips_profile"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x8209a6004d169dL

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    :goto_1
    long-to-int v3, v0

    :goto_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide v0, 0x81115b00036282L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const-wide v0, 0x83115b000506c5L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0, v1, v2}, LX/0fV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide v0, 0x8209a6003c1698L

    goto :goto_0

    :cond_4
    const-wide v0, 0x8109a600713a32L

    move-object v2, v3

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p3}, LX/2bL;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x8209a6007216a5L

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "stories_precapture_camera"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x8104ab00211759L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x8204ab000e0d8eL

    goto :goto_0

    :cond_6
    sget-object v0, LX/3cd;->A09:LX/3cd;

    if-ne p2, v0, :cond_7

    invoke-static {p1}, LX/2bL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    goto :goto_2

    :cond_7
    sget-object v0, LX/3cd;->A0H:LX/3cd;

    if-ne p2, v0, :cond_8

    const-wide v0, 0x8204ab00030d87L

    goto :goto_0

    :cond_8
    sget-object v0, LX/3cd;->A0G:LX/3cd;

    if-ne p2, v0, :cond_9

    const-wide v0, 0x8209a6006416a2L

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "direct_inbox"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide v0, 0x8110fe00006184L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide v0, 0x8210fe00011ff0L

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/5Rr;->A00(Lcom/instagram/common/session/UserSession;)LX/5Rs;

    move-result-object v0

    iget-boolean v0, v0, LX/5Rs;->A00:Z

    if-eqz v0, :cond_b

    const-wide v0, 0x8204ab00360d9bL

    goto/16 :goto_0

    :cond_b
    const-wide v0, 0x8204ab00050d89L

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "feed_timeline"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8104ab00011747L

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, LX/1rC;->A00:I

    invoke-static {p1}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v1

    sget-object v0, LX/1rI;->A0F:LX/1rI;

    invoke-virtual {v1, v0}, LX/1rC;->A00(LX/1rI;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide v0, 0x8204ab00020d86L

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x8209a600051686L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_e
    const-wide v0, 0x8204ab00230d92L

    goto/16 :goto_0
.end method
