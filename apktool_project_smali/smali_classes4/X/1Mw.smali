.class public final LX/1Mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Mw;->A01:LX/Qek;

    return-void
.end method

.method public static final A00(LX/8jV;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "\n"

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/8jV;Ljava/lang/String;JZ)LX/XfK;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p5, :cond_5

    const/4 v3, 0x0

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ncp;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v3, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/1Mw;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6sp;->A0H:LX/6sp;

    :goto_1
    new-instance v5, LX/HeQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/HeQ;->A05:Ljava/lang/String;

    iput-object v1, v5, LX/HeQ;->A03:Ljava/lang/String;

    iput v2, v5, LX/HeQ;->A00:I

    iput-wide p3, v5, LX/HeQ;->A01:J

    iput-object v0, v5, LX/HeQ;->A02:LX/6sp;

    iput-object v4, v5, LX/HeQ;->A04:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    invoke-static {p1}, LX/1Mw;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6sp;->A0E:LX/6sp;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/1Mw;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6sp;->A08:LX/6sp;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/1Mw;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/1Mw;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/HeP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/HeP;->A02:Ljava/lang/String;

    iput v2, v5, LX/HeP;->A00:I

    iput-wide p3, v5, LX/HeP;->A01:J

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1Mw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1319aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/HeO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/HeO;->A02:Ljava/lang/String;

    iput v2, v5, LX/HeO;->A00:I

    iput-wide p3, v5, LX/HeO;->A01:J

    goto :goto_2

    :sswitch_0
    const-string v0, "clips_viewer_explore_popular_default_unit"

    goto :goto_5

    :sswitch_1
    const/16 v0, 0x45

    goto :goto_3

    :sswitch_2
    const-string v0, "clips_viewer_feed_timeline"

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x46

    :goto_3
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Mw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820813001613feL

    goto :goto_6

    :sswitch_4
    const-string v0, "clips_viewer_explore_popular_minor_unit"

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Mw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820813000e13fdL

    goto :goto_6

    :sswitch_5
    const-string v0, "clips_viewer_direct"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Mw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820813000d13fcL

    :goto_6
    sget-object v2, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    const v8, 0x7fffffff

    const-wide/16 v9, 0x0

    new-instance v5, LX/2Yu;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/2Yu;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d3dd166 -> :sswitch_5
        -0x84785af -> :sswitch_4
        0x10677f7e -> :sswitch_3
        0x2dfac5f1 -> :sswitch_2
        0x6d8aba7b -> :sswitch_1
        0x7979ae85 -> :sswitch_0
    .end sparse-switch
.end method
