.class public final LX/WMI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/6fl;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ZCI;

.field public A04:LX/2kZ;

.field public A05:LX/dey;

.field public A06:LX/N6R;


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 2

    iget-object v0, p0, LX/WMI;->A06:LX/N6R;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const v0, -0x6a49facd

    :goto_0
    invoke-static {p1, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x5d742db3

    goto :goto_0
.end method
