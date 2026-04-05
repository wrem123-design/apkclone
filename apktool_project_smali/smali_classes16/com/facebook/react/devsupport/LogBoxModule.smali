.class public final Lcom/facebook/react/devsupport/LogBoxModule;
.super Lcom/facebook/fbreact/specs/NativeLogBoxSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LogBox"
.end annotation


# static fields
.field public static final Companion:LX/ZSO;

.field public static final NAME:Ljava/lang/String; = "LogBox"


# instance fields
.field public final surfaceDelegate:LX/mzW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZSO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/LogBoxModule;->Companion:LX/ZSO;

    return-void
.end method

.method public constructor <init>(LX/TMO;LX/npz;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    new-instance v1, LX/hlq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/hlq;->A00:LX/npz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:LX/mzW;

    return-void
.end method

.method public static final synthetic access$getSurfaceDelegate$p(Lcom/facebook/react/devsupport/LogBoxModule;)LX/mzW;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:LX/mzW;

    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 1

    new-instance v0, LX/ltW;

    invoke-direct {v0, p0}, LX/ltW;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    new-instance v0, LX/ltY;

    invoke-direct {v0, p0}, LX/ltY;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 1

    new-instance v0, LX/lu0;

    invoke-direct {v0, p0}, LX/lu0;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
