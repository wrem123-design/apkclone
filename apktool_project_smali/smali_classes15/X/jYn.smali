.class public final LX/jYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R1h;


# direct methods
.method public constructor <init>(LX/R1h;)V
    .locals 0

    iput-object p1, p0, LX/jYn;->A00:LX/R1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/jYn;->A00:LX/R1h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040cd0

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    return-void
.end method
