.class public final LX/M2A;
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

    iput-object p1, p0, LX/M2A;->A00:Landroid/view/Window;

    iput-object p2, p0, LX/M2A;->A01:LX/BiC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/M2A;->A00:Landroid/view/Window;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v3, p0, LX/M2A;->A01:LX/BiC;

    iget-object v0, v3, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "textField"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6eb;->A02:LX/6eb;

    iget-object v0, v3, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6eb;->A1F(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
