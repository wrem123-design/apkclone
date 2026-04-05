.class public final LX/AaG;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/AaG;->$t:I

    iput-object p1, p0, LX/AaG;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AaG;)V
    .locals 1

    iput-object p0, p1, LX/AaG;->A05:Ljava/lang/Object;

    iget p0, p1, LX/AaG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/AaG;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AaG;->$t:I

    invoke-static {p1, p0}, LX/AaG;->A00(Ljava/lang/Object;LX/AaG;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AaG;->A06:Ljava/lang/Object;

    check-cast v1, LX/0gZ;

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/0gZ;->A00(LX/izp;LX/igO;LX/0gZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AaG;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersStorage;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/timetools/core/reminder/RemindersStorage;->A00(LX/8mk;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/AaG;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01(LX/Jte;LX/LeP;LX/TsP;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/AaG;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/settings2/core/services/Settings2Service;->A00(LX/Bjo;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;Ljava/lang/Object;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AaG;->A06:Ljava/lang/Object;

    check-cast v0, LX/HCk;

    invoke-virtual {v0, p0}, LX/HCk;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/AaG;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01(Ljava/lang/Long;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/AaG;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00(Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;LX/4vs;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/AaG;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/AaG;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(LX/WGM;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/BRn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
