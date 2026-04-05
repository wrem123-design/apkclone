.class public final Lcom/facebook/react/fabric/events/EventBeatManager;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/nOa;


# static fields
.field public static final Companion:LX/ZTP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZTP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/events/EventBeatManager;->Companion:LX/ZTP;

    invoke-static {}, LX/cbe;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->initHybrid()V

    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native tick()V
.end method


# virtual methods
.method public onBatchEventDispatched()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->tick()V

    return-void
.end method
