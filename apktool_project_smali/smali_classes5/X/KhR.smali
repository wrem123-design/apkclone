.class public final LX/KhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyv;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:LX/73x;


# direct methods
.method public constructor <init>(LX/BXD;LX/73x;)V
    .locals 1

    iput-object p2, p0, LX/KhR;->A02:LX/73x;

    iput-object p1, p0, LX/KhR;->A01:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KhR;->A00:Z

    return-void
.end method


# virtual methods
.method public final EDo()V
    .locals 1

    iget-boolean v0, p0, LX/KhR;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KhR;->A02:LX/73x;

    iget-object v0, v0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    return-void
.end method

.method public final EDq(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/KhR;->A00:Z

    return-void
.end method

.method public final F9O()V
    .locals 1

    iget-object v0, p0, LX/KhR;->A02:LX/73x;

    iget-object v0, v0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final F9P()V
    .locals 1

    iget-object v0, p0, LX/KhR;->A02:LX/73x;

    iget-object v0, v0, LX/73x;->A02:LX/Lmh;

    invoke-static {v0}, LX/Lmh;->A00(LX/Lmh;)V

    return-void
.end method

.method public final F9U()V
    .locals 3

    iget-object v0, p0, LX/KhR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135a0e

    const-string v0, "product_rejected_dialog_remove_tag_failure_toast"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final F9V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/KhR;->A02:LX/73x;

    iget-object v0, v0, LX/73x;->A03:LX/LaF;

    invoke-interface {v0, p1}, LX/LaF;->F9T(Ljava/lang/String;)V

    return-void
.end method
