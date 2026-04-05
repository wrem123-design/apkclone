.class public final LX/Otu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mba;


# direct methods
.method public constructor <init>(LX/Mba;)V
    .locals 0

    iput-object p1, p0, LX/Otu;->A00:LX/Mba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Otu;->A00:LX/Mba;

    iget-object v3, v0, LX/Mba;->A03:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x20a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
