.class public final LX/Ksc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Ksc;->$t:I

    iput-object p1, p0, LX/Ksc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ksc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ksc;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/Ksc;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Ksc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Ksc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2BN;

    invoke-direct {v3, v1, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v1, p0, LX/Ksc;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "deleted_media"

    invoke-static {v4, v0, v1}, LX/45V;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Ksc;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p0, LX/Ksc;->A02:Ljava/lang/String;

    new-instance v2, LX/JyQ;

    invoke-direct {v2}, LX/JyQ;-><init>()V

    iput-object v0, v2, LX/JyQ;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Ksc;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v3, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_2
    iget-object v5, p0, LX/Ksc;->A01:Ljava/lang/Object;

    check-cast v5, LX/1dR;

    iget-object v4, p0, LX/Ksc;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6Ad;

    invoke-direct {v0, v1, v2, v3}, LX/6Ad;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/6Aa;->A0P(LX/6Ad;)V

    iget-object v1, v5, LX/1dR;->A03:LX/1CM;

    iget-object v0, p0, LX/Ksc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C3S;->E2r(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, LX/Ksc;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ksc;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1dR;->A00:LX/4Mu;

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
