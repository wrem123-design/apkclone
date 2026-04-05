.class public final LX/hnp;
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

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method private final A00(I)Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 3

    iget-object v2, p0, LX/hnp;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {p1}, LX/D7C;->A01(I)LX/Ui4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x7f0b28db

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-object v0

    :cond_0
    const v0, 0x7f0b28d8

    goto :goto_0

    :cond_1
    const v0, 0x7f0b28dc

    goto :goto_0

    :cond_2
    const v0, 0x7f0b28d9

    goto :goto_0

    :cond_3
    const v0, 0x7f0b28da

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)LX/mEg;
    .locals 1

    instance-of v0, p0, LX/7H7;

    if-eqz v0, :cond_0

    check-cast p0, LX/7H7;

    iget-object v0, p0, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H8;

    :goto_0
    check-cast v0, LX/mEg;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I0w;

    if-eqz v0, :cond_1

    check-cast p0, LX/I0w;

    invoke-static {p0}, LX/B6D;->A0j(LX/I0w;)LX/I8R;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/QR2;

    if-eqz v0, :cond_2

    check-cast p0, LX/QR2;

    invoke-static {p0}, LX/B6D;->A0k(LX/QR2;)LX/ho0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, LX/hnp;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget v2, p0, LX/hnp;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x453bf800

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/Ui4;->A06:LX/Ui4;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/Ui4;->A02:LX/Ui4;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/Ui4;->A04:LX/Ui4;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/Ui4;->A07:LX/Ui4;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/Ui4;->A03:LX/Ui4;

    :goto_2
    invoke-static {v0}, LX/D7C;->A00(LX/Ui4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b28d8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final BEp(LX/Ui4;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hnp;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final BTE()LX/mEg;
    .locals 2

    iget-object v1, p0, LX/hnp;->A05:Ljava/util/Map;

    iget v0, p0, LX/hnp;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/hnp;->A01(Landroidx/fragment/app/Fragment;)LX/mEg;

    move-result-object v0

    return-object v0
.end method

.method public final CFs()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/hnp;->A05:Ljava/util/Map;

    iget v0, p0, LX/hnp;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

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
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/hnp;->A07:Z

    iget-object v1, p1, LX/D6V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_1

    iput-boolean v0, p0, LX/hnp;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/hnp;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, LX/hnp;->A05:Ljava/util/Map;

    iget v0, p0, LX/hnp;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/hnp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000154050L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/hnp;->A01:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    iget-boolean v0, p0, LX/hnp;->A07:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0jf;->A05:LX/0jf;

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    invoke-virtual {v1}, LX/0bm;->A05()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0jf;->A06:LX/0jf;

    goto :goto_0
.end method

.method public final Fbw()V
    .locals 6

    sget-object v0, LX/Ui4;->A07:LX/Ui4;

    invoke-static {v0}, LX/D7C;->A00(LX/Ui4;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v0, p0, LX/hnp;->A00:I

    if-eq v0, v1, :cond_0

    iget-object v4, p0, LX/hnp;->A05:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/hnp;->A01(Landroidx/fragment/app/Fragment;)LX/mEg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mEg;->FDE()Landroid/os/Parcelable;

    move-result-object v2

    :goto_0
    invoke-static {v1}, LX/D7C;->A01(I)LX/Ui4;

    move-result-object v1

    iget-object v0, p0, LX/hnp;->A06:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/hnp;->A01:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Gbe(Z)V
    .locals 3

    iget-object v0, p0, LX/hnp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000154050L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/hnp;->A05:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, LX/hnp;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0
.end method

.method public final Gc0(LX/D5d;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hnp;->A04:LX/O7m;

    iget-object v0, v0, LX/O7m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/D7C;->A02(Lcom/instagram/common/session/UserSession;LX/D5d;)LX/Ui4;

    move-result-object v0

    invoke-static {v0}, LX/D7C;->A00(LX/Ui4;)I

    move-result v1

    iget v6, p0, LX/hnp;->A00:I

    if-eq v1, v6, :cond_0

    iput v1, p0, LX/hnp;->A00:I

    iget-object v0, p0, LX/hnp;->A05:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_5

    invoke-direct {p0, v1}, LX/hnp;->A00(I)Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, LX/hnp;->A02()V

    iget-object v0, p0, LX/hnp;->A01:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v4

    iget-object v0, p0, LX/hnp;->A05:Ljava/util/Map;

    invoke-static {v0, v6}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/hnp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000154050L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/hnp;->A07:Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4, v3, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    :cond_3
    iget-boolean v0, p0, LX/hnp;->A07:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0jf;->A06:LX/0jf;

    :goto_1
    invoke-virtual {v4, v5, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    invoke-virtual {v4}, LX/0bm;->A05()V

    return-void

    :cond_4
    sget-object v0, LX/0jf;->A05:LX/0jf;

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, LX/hnp;->A00(I)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v5

    invoke-direct {p0}, LX/hnp;->A02()V

    iget-object v0, p0, LX/hnp;->A04:LX/O7m;

    invoke-virtual {v0, v1}, LX/9ir;->A0Y(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v1, p0, LX/hnp;->A05:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/hnp;->A01:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v3

    invoke-static {v1, v6}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/hnp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000154050L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/hnp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000154050L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v4, v0}, LX/0bm;->A0E(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-nez v1, :cond_7

    iget-boolean v0, p0, LX/hnp;->A07:Z

    if-nez v0, :cond_8

    sget-object v0, LX/0jf;->A06:LX/0jf;

    :goto_3
    invoke-virtual {v3, v4, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    :cond_7
    invoke-virtual {v3}, LX/0bm;->A05()V

    invoke-direct {p0}, LX/hnp;->A02()V

    return-void

    :cond_8
    sget-object v0, LX/0jf;->A05:LX/0jf;

    goto :goto_3

    :cond_9
    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v3, v6, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/hnp;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/hnp;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
