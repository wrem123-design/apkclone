.class public final Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;
.super Lcom/facebook/fbreact/specs/NativeHorizonCrossScreenPuiModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HorizonCrossScreenPuiModule"
.end annotation


# static fields
.field public static final Companion:LX/ZOE;

.field public static final INTENT_CLOSE_PUI:Ljava/lang/String; = "intent.close_pui"

.field public static final NAME:Ljava/lang/String; = "HorizonCrossScreenPuiModule"


# instance fields
.field public final coroutineScope:LX/jAX;

.field public final reactContext:LX/TMO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZOE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->Companion:LX/ZOE;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 536870917
    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    .line 536870919
    invoke-direct {p0, p1, v0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;-><init>(LX/TMO;LX/9l3;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/TMO;LX/9l3;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    iput-object p1, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->reactContext:LX/TMO;

    invoke-static {p2}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/jAX;

    return-void
.end method

.method public synthetic constructor <init>(LX/TMO;LX/9l3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 268435462
    iget-object p2, v0, LX/1G9;->A01:LX/9l3;

    .line 268435464
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;-><init>(LX/TMO;LX/9l3;)V

    .line 268435467
    return-void
.end method

.method public static final synthetic access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/pD0;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->getHorizonClient()LX/pD0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/TMO;
    .locals 0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object p0

    return-object p0
.end method

.method private final getHorizonClient()LX/pD0;
    .locals 1

    invoke-static {}, LX/pAL;->A02()LX/pD0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closePui()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v2

    const-string v0, "intent.close_pui"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->reactContext:LX/TMO;

    invoke-virtual {v2, v0, v1}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public getHapticsFeedbackScale()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityOnStop()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public leaveWorld(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$1;-><init>(Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v1, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/jAX;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/mqw;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public openArcade()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public pauseWorld()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v1, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/jAX;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/mqw;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public resetHapticsFeedbackScale()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public resumeWorld()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v1, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/jAX;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/mqw;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public travelWithPayload5(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/jAX;

    const/4 v11, 0x0

    new-instance v1, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$travelWithPayload5$1;

    move v12, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v3, p9

    invoke-direct/range {v1 .. v12}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$travelWithPayload5$1;-><init>(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public updateHapticsFeedbackScale(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
