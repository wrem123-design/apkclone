.class public final LX/D7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHa;


# instance fields
.field public A00:I

.field public A01:LX/0en;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A04:LX/O7m;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;


# direct methods
.method public static A00(LX/D7e;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v1, p0, LX/D7e;->A01:LX/0en;

    iget-object v0, p0, LX/D7e;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BEp(LX/Ui4;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D7e;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final BTE()LX/mEg;
    .locals 2

    invoke-static {p0}, LX/D7e;->A00(LX/D7e;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7H7;

    if-eqz v0, :cond_0

    check-cast v1, LX/7H7;

    iget-object v0, v1, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H8;

    :goto_0
    check-cast v0, LX/mEg;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/I0w;

    if-eqz v0, :cond_1

    check-cast v1, LX/I0w;

    invoke-static {v1}, LX/B6D;->A0j(LX/I0w;)LX/I8R;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/QR2;

    if-eqz v0, :cond_2

    check-cast v1, LX/QR2;

    invoke-static {v1}, LX/B6D;->A0k(LX/QR2;)LX/ho0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CFs()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/D7e;->A01:LX/0en;

    iget-object v0, p0, LX/D7e;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/BXD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/BXD;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F0T(LX/D6V;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D7e;->A05:Ljava/lang/Integer;

    iget-object v1, p1, LX/D6V;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, LX/D7e;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    sget-object v2, LX/0jf;->A05:LX/0jf;

    invoke-static {p0}, LX/D7e;->A00(LX/D7e;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D7e;->A01:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    invoke-virtual {v0}, LX/0bm;->A05()V

    :cond_0
    return-void

    :cond_1
    if-eq v2, v0, :cond_0

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-static {p0}, LX/D7e;->A00(LX/D7e;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/D7e;->A01:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    invoke-virtual {v0}, LX/0bm;->A05()V

    :cond_2
    iget-object v0, p0, LX/D7e;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Fbw()V
    .locals 0

    return-void
.end method

.method public final Gbe(Z)V
    .locals 2

    invoke-static {p0}, LX/D7e;->A00(LX/D7e;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/BXD;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public final Gc0(LX/D5d;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D7e;->A04:LX/O7m;

    iget-object v0, v4, LX/O7m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/D7C;->A02(Lcom/instagram/common/session/UserSession;LX/D5d;)LX/Ui4;

    move-result-object v0

    invoke-static {v0}, LX/D7C;->A00(LX/Ui4;)I

    move-result v5

    iget v1, p0, LX/D7e;->A00:I

    if-eq v5, v1, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/D7e;->BTE()LX/mEg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mEg;->FDE()Landroid/os/Parcelable;

    move-result-object v2

    :goto_0
    iget v0, p0, LX/D7e;->A00:I

    invoke-static {v0}, LX/D7C;->A01(I)LX/Ui4;

    move-result-object v1

    iget-object v0, p0, LX/D7e;->A06:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, LX/D7e;->A00(LX/D7e;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/D7e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000374070L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D7e;->A01:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A05()V

    :cond_0
    iput v5, p0, LX/D7e;->A00:I

    invoke-virtual {v4, v5}, LX/9ir;->A0Y(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, LX/D7e;->A01:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    iget-object v0, p0, LX/D7e;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, p0, LX/D7e;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0jf;->A06:LX/0jf;

    :goto_2
    invoke-virtual {v2, v3, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    invoke-virtual {v2}, LX/0bm;->A05()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0jf;->A05:LX/0jf;

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
