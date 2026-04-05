.class public final LX/mcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mcK;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iput-object p1, p0, LX/mcK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/mcK;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/mcK;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/mcK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/mcK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/mcK;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    iget-object v3, p0, LX/mcK;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/mcK;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/mcK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v2}, LX/BXG;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/USy;

    invoke-direct {v0}, LX/USy;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void
.end method
