.class public final LX/7kW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7kW;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/7kW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7kW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    sget-object v0, LX/Xre;->A0M:LX/Xre;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method
