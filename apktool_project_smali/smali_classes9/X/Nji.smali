.class public final LX/Nji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfm;


# instance fields
.field public final synthetic A00:LX/DGa;


# direct methods
.method public constructor <init>(LX/DGa;)V
    .locals 0

    iput-object p1, p0, LX/Nji;->A00:LX/DGa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/Nji;->A00:LX/DGa;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
