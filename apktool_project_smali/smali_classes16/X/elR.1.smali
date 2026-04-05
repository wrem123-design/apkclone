.class public final LX/elR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/dialog/DialogModule;)V
    .locals 0

    iput-object p2, p0, LX/elR;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/elR;->A01:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-boolean v0, p0, LX/elR;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/elR;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-virtual {v0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-virtual {v0}, LX/NI3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/elR;->A01:Lcom/facebook/react/bridge/Callback;

    const-string v2, "buttonClicked"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/elR;->A00:Z

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean v0, p0, LX/elR;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/elR;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-virtual {v0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-virtual {v0}, LX/NI3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/elR;->A01:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    const-string v0, "dismissed"

    invoke-static {v2, v0}, LX/526;->A1J(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/elR;->A00:Z

    :cond_0
    return-void
.end method
