.class public final Lcom/facebook/react/internal/interop/InteropEventEmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# static fields
.field public static final Companion:LX/RiZ;


# instance fields
.field public eventDispatcherOverride:LX/nOb;

.field public final reactContext:LX/NI3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RiZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->Companion:LX/RiZ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/NI3;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:LX/NI3;

    return-void
.end method


# virtual methods
.method public final overrideEventDispatcher(LX/nOb;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->eventDispatcherOverride:LX/nOb;

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->eventDispatcherOverride:LX/nOb;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:LX/NI3;

    invoke-static {v0}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:LX/NI3;

    invoke-static {v0}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/IR6;

    invoke-direct {v1, v0, p1}, LX/eC8;-><init>(II)V

    iput-object p2, v1, LX/IR6;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/IR6;->A00:Lcom/facebook/react/bridge/WritableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/nOb;->Anw(LX/eC8;)V

    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [EventDispatcher] to dispatch touch events instead"
    .end annotation

    return-void
.end method
