.class public final LX/Oib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfK;


# instance fields
.field public final synthetic A00:LX/IxD;


# direct methods
.method public constructor <init>(LX/IxD;)V
    .locals 0

    iput-object p1, p0, LX/Oib;->A00:LX/IxD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWp()V
    .locals 2

    iget-object v1, p0, LX/Oib;->A00:LX/IxD;

    iget-object v0, v1, LX/IxD;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/215;->A0g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final FWr(ZZ)V
    .locals 2

    iget-object v1, p0, LX/Oib;->A00:LX/IxD;

    iget-object v0, v1, LX/IxD;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, p1, p2}, LX/dxk;->A00(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    :cond_0
    return-void
.end method
