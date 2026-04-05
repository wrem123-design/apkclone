.class public final LX/mq0;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/mq0;->$t:I

    iput-object p1, p0, LX/mq0;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq0;I)V
    .locals 0

    iput-object p0, p3, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/mq0;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/mq0;->A03:Ljava/lang/Object;

    iput p4, p3, LX/mq0;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/mq0;)V
    .locals 1

    iput-object p0, p1, LX/mq0;->A04:Ljava/lang/Object;

    iget p0, p1, LX/mq0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/mq0;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/mq0;->$t:I

    invoke-static {p1, p0}, LX/mq0;->A01(Ljava/lang/Object;LX/mq0;)V

    iget-object v1, p0, LX/mq0;->A05:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/AdQ;

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1}, LX/AdQ;->A05(LX/8Ja;LX/igO;LX/8JY;LX/AdQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, LX/AdQ;

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0, v1}, LX/AdQ;->A00(LX/8Ja;Ljava/lang/String;LX/igO;LX/8JY;LX/AdQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, LX/WFV;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/WFV;->A01(LX/SWy;LX/WFV;Ljava/lang/Boolean;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;->A00(Landroid/content/Context;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A07(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A06(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01(LX/UqY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A02(LX/UqW;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A00(LX/UqY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A02(Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;LX/UqU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A01(Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;LX/UqW;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A00(Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;LX/UqY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

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
