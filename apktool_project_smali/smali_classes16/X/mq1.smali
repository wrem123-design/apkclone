.class public final LX/mq1;
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

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/mq1;->$t:I

    .line 536870914
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/mq1;->$t:I

    .line 268435459
    iput-object p1, p0, LX/mq1;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/mq1;->$t:I

    iput-object p1, p0, LX/mq1;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V
    .locals 0

    iput-object p0, p4, LX/mq1;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/mq1;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/mq1;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/mq1;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/mq1;)V
    .locals 1

    iput-object p0, p1, LX/mq1;->A05:Ljava/lang/Object;

    iget p0, p1, LX/mq1;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/mq1;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, p0, LX/mq1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/mq1;->A01(Ljava/lang/Object;LX/mq1;)V

    iget-object v1, p0, LX/mq1;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A00(Landroid/content/Context;LX/SJH;Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/mq1;->A06:Ljava/lang/Object;

    iget v1, p0, LX/mq1;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/mq1;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0B(LX/T1K;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/mq1;->A06:Ljava/lang/Object;

    iget v1, p0, LX/mq1;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/mq1;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A05(LX/SOW;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/mq1;->A01(Ljava/lang/Object;LX/mq1;)V

    iget-object v1, p0, LX/mq1;->A06:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p0}, LX/mq1;->A01(Ljava/lang/Object;LX/mq1;)V

    iget-object v1, p0, LX/mq1;->A06:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iput-object p1, p0, LX/mq1;->A06:Ljava/lang/Object;

    iget v1, p0, LX/mq1;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/mq1;->A00:I

    iget-object v1, p0, LX/mq1;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/N57;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/N57;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/mq1;->A01(Ljava/lang/Object;LX/mq1;)V

    iget-object v1, p0, LX/mq1;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/mq1;->A01(Ljava/lang/Object;LX/mq1;)V

    iget-object v0, p0, LX/mq1;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0O(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/mq1;->A01(Ljava/lang/Object;LX/mq1;)V

    iget-object v2, p0, LX/mq1;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/mq1;->A01(Ljava/lang/Object;LX/mq1;)V

    iget-object v1, p0, LX/mq1;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A08(Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/mq1;->A01(Ljava/lang/Object;LX/mq1;)V

    iget-object v1, p0, LX/mq1;->A06:Ljava/lang/Object;

    check-cast v1, LX/F44;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/F44;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/mq1;->A01(Ljava/lang/Object;LX/mq1;)V

    iget-object v1, p0, LX/mq1;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A01(Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;LX/UqW;LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/mq1;->A01(Ljava/lang/Object;LX/mq1;)V

    iget-object v1, p0, LX/mq1;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A00(Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;LX/UqY;LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
