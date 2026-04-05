.class public final LX/igv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neC;


# instance fields
.field public final synthetic A00:LX/UMe;


# direct methods
.method public constructor <init>(LX/UMe;)V
    .locals 0

    iput-object p1, p0, LX/igv;->A00:LX/UMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAY(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p0, LX/igv;->A00:LX/UMe;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/UMe;->A0L:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_0
    return-void
.end method

.method public final EK0()V
    .locals 1

    iget-object v0, p0, LX/igv;->A00:LX/UMe;

    invoke-static {v0}, LX/UMe;->A02(LX/UMe;)V

    return-void
.end method
