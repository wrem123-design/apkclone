.class public final LX/gRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RIo;


# direct methods
.method public constructor <init>(LX/RIo;)V
    .locals 0

    iput-object p1, p0, LX/gRm;->A00:LX/RIo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/gRm;->A00:LX/RIo;

    iget-object v1, v3, LX/RIo;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x30d07dcb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130f23

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(I)V

    const v0, 0x7f130f22

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    const-string v1, "dismiss"

    sget-object v0, LX/Zc7;->A00:LX/Zc7;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0QL;->A12(IZ)V

    const-string v0, "FAILED_SAVE"

    invoke-static {v3, v0}, LX/RIo;->A03(LX/RIo;Ljava/lang/String;)V

    return-void
.end method
