.class public final LX/23u;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/23u;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/23u;->$t:I

    iput-object p1, p0, LX/23u;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(LX/23u;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    move-object v5, p0

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object p2, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast p2, LX/3SU;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v8}, LX/3SU;->A00(Landroid/content/Context;LX/2nw;LX/mnL;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/9l3;LX/47e;LX/3SU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/23u;->A03:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/3qr;->A01(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/9Go;->A07(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Gp;

    invoke-virtual {v0, p0}, LX/9Gp;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, LX/2CL;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/2CL;->A01(LX/2CL;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/23u;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, v0}, LX/23u;->A00(LX/23u;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, LX/2CL;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/2CL;->A00(LX/2CL;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, LX/01Z;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/01Z;->A00(LX/01Z;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/ReminderFSM;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01(LX/2zI;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/2wT;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/Casper;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/casper/Casper;->A02(Lcom/meta/casper/Casper;LX/9IB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A01(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    invoke-virtual {v0, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    invoke-virtual {v0, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    invoke-virtual {v0, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00(Lcom/instagram/common/session/UserSession;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A02(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    invoke-virtual {v0, p0}, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v2, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A09(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v2, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A07(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0D(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v2, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A08(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0B(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/PressLocationStorage;

    invoke-virtual {v0, p0}, Lcom/instagram/press/location/PressLocationStorage;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/PressLocationStorage;

    invoke-virtual {v0, p0}, Lcom/instagram/press/location/PressLocationStorage;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/ndx/util/NdxStore;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/nux/ndx/util/NdxStore;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v2, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02(LX/AHT;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A00(LX/9Vd;Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;LX/AHl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/JtS;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->Axq(LX/QQo;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A03(LX/6BE;Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v0}, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->AvK(LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->Av7(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v2, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    const/4 p1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iput-object p1, p0, LX/23u;->A03:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/direct/request/DirectThreadApi;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v2, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0R(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0P(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/api/ClipsApiUtilHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A01(Lcom/instagram/casper/IgSignalsCasper;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v2, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0H(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0E(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v7}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A02(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0G(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/store/BugReportStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/store/BugReportStore;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    invoke-static {v0, p0}, LX/6Ih;->A05(LX/6Ih;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v1, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v0, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A02(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iput-object p1, p0, LX/23u;->A02:Ljava/lang/Object;

    iget v1, p0, LX/23u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/23u;->A00:I

    iget-object v3, p0, LX/23u;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->Ghd(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
