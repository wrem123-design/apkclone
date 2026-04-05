.class public final LX/YiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NVM;


# direct methods
.method public constructor <init>(LX/NVM;)V
    .locals 0

    iput-object p1, p0, LX/YiC;->A00:LX/NVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YiC;->A00:LX/NVM;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/NVM;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315ec

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ygn;

    invoke-direct {v0, v1}, LX/Ygn;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
