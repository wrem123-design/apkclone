.class public final Lcom/facebook/react/modules/debug/DevMenuModule;
.super Lcom/facebook/fbreact/specs/NativeDevMenuSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DevMenu"
.end annotation


# static fields
.field public static final Companion:LX/ZVL;

.field public static final NAME:Ljava/lang/String; = "DevMenu"


# instance fields
.field public final devSupportManager:LX/npz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZVL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/debug/DevMenuModule;->Companion:LX/ZVL;

    return-void
.end method

.method public constructor <init>(LX/TMO;LX/npz;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:LX/npz;

    return-void
.end method

.method public static final synthetic access$getDevSupportManager$p(Lcom/facebook/react/modules/debug/DevMenuModule;)LX/npz;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:LX/npz;

    return-object p0
.end method


# virtual methods
.method public reload()V
    .locals 0

    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
