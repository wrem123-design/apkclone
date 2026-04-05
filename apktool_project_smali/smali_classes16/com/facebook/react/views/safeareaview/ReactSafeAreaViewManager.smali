.class public final Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/n3z;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTSafeAreaView"
.end annotation


# instance fields
.field public final A00:LX/ndP;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    new-instance v0, LX/TMV;

    invoke-direct {v0, p0}, LX/i0N;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->A00:LX/ndP;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTSafeAreaView"

    return-object v0
.end method
