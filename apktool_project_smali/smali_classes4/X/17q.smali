.class public final LX/17q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/17q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/17q;->A00:LX/17q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object p0

    sget-object v1, LX/2tm;->A17:LX/2tm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820813000c13fbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v5, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v5, v0

    const-string v3, "key_last_up_next_timestamp"

    invoke-static {p1, p0}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/16 v0, 0x45

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "clips_viewer_feed_timeline"

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x46

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, "clips_viewer_explore_popular_minor_unit"

    goto :goto_1

    :sswitch_4
    const-string v0, "clips_viewer_direct"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "clips_viewer_explore_popular_default_unit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x1d3dd166 -> :sswitch_4
        -0x84785af -> :sswitch_3
        0x10677f7e -> :sswitch_2
        0x2dfac5f1 -> :sswitch_1
        0x6d8aba7b -> :sswitch_0
        0x7979ae85 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p1, p0}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v1

    const-string v0, "key_up_next_has_been_dismissed"

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v1

    const-string v0, "key_up_next_impression_count"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820813000913f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v4, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081081300152efaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "key_last_swiped_timestamp_ms"

    const-wide/32 v6, 0xf731400

    invoke-static {p1, p0}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-static {p1, p0}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v1

    const-string v0, "key_swiped_on_last_view"

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/17q;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    :cond_1
    return v5
.end method
