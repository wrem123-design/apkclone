.class public final LX/M1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/BiC;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/BiC;)V
    .locals 0

    iput-object p1, p0, LX/M1z;->A00:Landroid/view/Window;

    iput-object p2, p0, LX/M1z;->A01:LX/BiC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/M1z;->A00:Landroid/view/Window;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v2, p0, LX/M1z;->A01:LX/BiC;

    iget-object v0, v2, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v1, "textField"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v2, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
