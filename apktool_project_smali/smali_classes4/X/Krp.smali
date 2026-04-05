.class public final LX/Krp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nSe;


# instance fields
.field public final synthetic A00:LX/8OZ;


# direct methods
.method public constructor <init>(LX/8OZ;)V
    .locals 0

    iput-object p1, p0, LX/Krp;->A00:LX/8OZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkB()V
    .locals 5

    iget-object v4, p0, LX/Krp;->A00:LX/8OZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/NXT;

    invoke-direct {v2}, LX/NXT;-><init>()V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v3, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    iget-object v0, v4, LX/8OZ;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvW;

    iget-object v0, v0, LX/BvW;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUB;

    iget-object v2, v0, LX/AUB;->A02:LX/AHT;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6RH;

    invoke-direct {v1, v0, v2}, LX/6RH;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6RH;->A01(I)V

    :cond_0
    return-void
.end method
