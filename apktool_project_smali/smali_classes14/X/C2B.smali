.class public final LX/C2B;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C2B;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/C2B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1
    const-string v3, "clickable"

    return-object v3

    :pswitch_2
    const-string v3, "elevation"

    return-object v3

    :pswitch_3
    const-string v3, "focusable"

    return-object v3

    :pswitch_4
    new-instance v3, LX/4xB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_5
    new-instance v3, LX/4z0;

    invoke-direct {v3}, LX/4z0;-><init>()V

    return-object v3

    :pswitch_6
    sget-object v3, LX/7hx;->collectionLayoutHandlerProvider:LX/BA1;

    return-object v3

    :pswitch_7
    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_\'\"(]|^)(```)(\\S(?:.*?\\S)??)(```)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/EtH;->A00:LX/EtH;

    const/4 v8, 0x1

    sget-object v4, LX/3WG;->A06:LX/Lkr;

    new-instance v3, LX/3WG;

    move v9, v8

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v3

    :pswitch_8
    new-instance v3, LX/DlO;

    invoke-direct {v3}, LX/DlO;-><init>()V

    return-object v3

    :pswitch_9
    const/16 v1, 0x96

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v3, LX/7xH;

    invoke-direct {v3, v0, v1}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    return-object v3

    :pswitch_a
    sget-object v3, LX/7fG;->A00:LX/7fG;

    return-object v3

    :pswitch_b
    const-class v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    new-instance v5, LX/1sr;

    invoke-direct {v5, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/RRi;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-class v1, LX/RRh;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    filled-new-array {v3, v0}, [LX/nff;

    move-result-object v7

    sget-object v1, LX/kdO;->A00:LX/kdO;

    sget-object v0, LX/kdi;->A00:LX/kdi;

    filled-new-array {v1, v0}, [LX/A5W;

    move-result-object v8

    new-array v6, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.instagram.direct.inbox.custompin.custompinbackgrounddefinition.CustomPinnedThreadBackground"

    new-instance v3, LX/17A;

    invoke-direct/range {v3 .. v8}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[Ljava/lang/annotation/Annotation;[LX/nff;[LX/A5W;)V

    return-object v3

    :pswitch_c
    new-instance v3, LX/4Pi;

    invoke-direct {v3}, LX/4Pi;-><init>()V

    return-object v3

    :pswitch_d
    sget-object v3, LX/J26;->A0K:LX/0lv;

    return-object v3

    :pswitch_e
    new-instance v3, LX/RUb;

    invoke-direct {v3}, LX/RUb;-><init>()V

    return-object v3

    :pswitch_f
    new-instance v3, LX/WoQ;

    invoke-direct {v3}, LX/WoQ;-><init>()V

    return-object v3

    :pswitch_10
    const-string v3, "Sticker editor not bound"

    return-object v3

    :pswitch_11
    new-instance v3, LX/7RX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_12
    new-instance v3, LX/A37;

    invoke-direct {v3}, LX/AxG;-><init>()V

    return-object v3

    :pswitch_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_14
    sget-object v3, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;

    return-object v3

    :pswitch_15
    const-string v2, "ComposePreparerThread"

    const/4 v1, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v3

    :pswitch_16
    const-string v1, "ComposePrewarmerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v3

    :pswitch_17
    sget-object v2, LX/4HL;->A00:LX/4HL;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "Success"

    new-instance v3, LX/1pX;

    invoke-direct {v3, v2, v0, v1}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v3

    :pswitch_18
    new-instance v3, LX/3qZ;

    invoke-direct {v3}, LX/3qZ;-><init>()V

    return-object v3

    :pswitch_19
    new-instance v3, LX/17W;

    invoke-direct {v3}, LX/17W;-><init>()V

    return-object v3

    :pswitch_1a
    new-instance v3, LX/XBi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_1b
    new-instance v3, LX/3QT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
