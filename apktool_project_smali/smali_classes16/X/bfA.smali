.class public final LX/bfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PR1;

.field public final A01:LX/0en;

.field public final synthetic A02:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(LX/0en;Lcom/facebook/react/modules/dialog/DialogModule;)V
    .locals 0

    iput-object p2, p0, LX/bfA;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bfA;->A01:LX/0en;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/bfA;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    iget-boolean v0, v0, Lcom/facebook/react/modules/dialog/DialogModule;->isInForeground:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bfA;->A01:LX/0en;

    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/07q;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/07q;->A0E()V

    :cond_0
    return-void
.end method
