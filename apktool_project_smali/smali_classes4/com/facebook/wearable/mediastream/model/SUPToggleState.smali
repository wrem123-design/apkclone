.class public abstract Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6Vo;

.field public static deviceIsReadyToConnect:Ljava/lang/Boolean; = null

.field public static hingeOpen:Z = true

.field public static viewVisible:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Vo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->Companion:LX/6Vo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDeviceIsReadyToConnect$cp()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$getHingeOpen$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    return v0
.end method

.method public static final synthetic access$getViewVisible$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    return v0
.end method

.method public static final synthetic access$setDeviceIsReadyToConnect$cp(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setHingeOpen$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    return-void
.end method

.method public static final synthetic access$setViewVisible$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    return-void
.end method

.method public static synthetic getUpdatedStatusIndicatorAttributes$default(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Ljava/lang/Boolean;LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 2

    if-nez p7, :cond_5

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "Super calls with default arguments not supported in this target, function: getUpdatedStatusIndicatorAttributes"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCurrentStatusIndicatorState()LX/GIJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toConnected(Z)LX/B1W;
    .locals 8

    const/4 v4, 0x0

    const-wide/16 v0, 0x64

    new-instance v3, LX/6VJ;

    invoke-direct {v3, v0, v1}, LX/6VJ;-><init>(J)V

    new-instance v2, LX/6VK;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v7}, LX/6VK;-><init>(LX/GIJ;ZZZZ)V

    new-instance v1, LX/B1W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/B1W;->A01:Z

    iput-object v2, v1, LX/B1W;->A00:LX/6VK;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
