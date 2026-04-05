.class public final LX/deT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/0en;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/String;


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/deT;)LX/0bm;
    .locals 3

    iget-object v0, p1, LX/deT;->A04:LX/0en;

    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    const v1, 0x7f010044

    const v0, 0x7f010047

    invoke-virtual {v2, v1, v0, v1, v0}, LX/0bm;->A0B(IIII)V

    const v0, 0x7f0b19eb

    invoke-virtual {v2, p0, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    return-object v2
.end method

.method public static final A01(LX/deT;)Z
    .locals 2

    iget-object v1, p0, LX/deT;->A04:LX/0en;

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    iget v1, p0, LX/deT;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/deT;->A04:LX/0en;

    invoke-virtual {v0}, LX/0en;->A0g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    check-cast v0, LX/0bm;

    iget v0, v0, LX/0bm;->A07:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()LX/UUp;
    .locals 2

    iget-object v1, p0, LX/deT;->A04:LX/0en;

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/UUp;

    if-eqz v0, :cond_0

    check-cast v1, LX/UUp;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03()V
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/deT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "arg_session_id"

    iget-object v0, p0, LX/deT;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const-string v0, "arg_query"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_list_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/deT;->A04()V

    iget-object v0, p0, LX/deT;->A04:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    move-result v0

    iput v0, p0, LX/deT;->A01:I

    return-void
.end method

.method public final A04()V
    .locals 3

    iget v2, p0, LX/deT;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/deT;->A04:LX/0en;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0en;->A0i(IIZ)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/deT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "arg_query"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_list_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "arg_session_id"

    iget-object v0, p0, LX/deT;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/deT;->A04()V

    iget-object v0, p0, LX/deT;->A04:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    if-eqz p3, :cond_1

    const v1, 0x7f010044

    const v0, 0x7f010047

    invoke-virtual {v2, v1, v0, v1, v0}, LX/0bm;->A0B(IIII)V

    :cond_1
    const v0, 0x7f0b19eb

    invoke-virtual {v2, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "LIST"

    invoke-virtual {v2, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    move-result v0

    iput v0, p0, LX/deT;->A02:I

    return-void
.end method
