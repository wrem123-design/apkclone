.class public final Lcom/facebook/react/modules/camera/ImageStoreManager;
.super Lcom/facebook/fbreact/specs/NativeImageStoreAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ImageStoreManager"
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field public static final Companion:LX/Rib;

.field public static final NAME:Ljava/lang/String; = "ImageStoreManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/camera/ImageStoreManager;->Companion:LX/Rib;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    return-void
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/facebook/react/modules/camera/ImageStoreManager;)LX/TMO;
    .locals 0

    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBase64ForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/fpn;

    invoke-direct {v0, p2, p3, p0, p1}, LX/fpn;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
