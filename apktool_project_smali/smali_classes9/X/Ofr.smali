.class public final LX/Ofr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ofr;->$t:I

    iput-object p4, p0, LX/Ofr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ofr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ofr;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 7

    iget v1, p0, LX/Ofr;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/Ofr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Puy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Puy;->EXI()V

    :cond_0
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v3, p0, LX/Ofr;->A02:Ljava/lang/Object;

    check-cast v3, LX/RII;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fC;->A0R(LX/Puy;)V

    :cond_1
    iget-object v2, v3, LX/RII;->A04:LX/msw;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Ofr;->A00:Ljava/lang/Object;

    check-cast v1, LX/ndi;

    iget-object v0, v3, LX/RII;->A01:LX/Kdl;

    invoke-interface {v2, v0, v1}, LX/msw;->Egp(LX/Kdl;LX/ndi;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/Ofr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v2, p0, LX/Ofr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    const/16 v0, 0x43

    if-eq v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/Ofr;->A02:Ljava/lang/Object;

    check-cast v0, LX/2BT;

    iget-object v0, v0, LX/2BT;->A0E:LX/2BV;

    invoke-virtual {v0, v3}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/MeE;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/K1A;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/Ofr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pvl;

    iget-object v1, p0, LX/Ofr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iget-object v0, p0, LX/Ofr;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/Pvl;->Eh0(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/util/List;)V

    invoke-interface {v2}, LX/Pvl;->EK7()V

    return-void

    :cond_6
    iget-object v2, p0, LX/Ofr;->A01:Ljava/lang/Object;

    check-cast v2, LX/78c;

    iget-object v1, p0, LX/Ofr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Ofr;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_7
    iget-object v6, p0, LX/Ofr;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    const v1, 0x7f1340fa

    iget-object v4, p0, LX/Ofr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f1340f9

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f1340f8

    iget-object v2, p0, LX/Ofr;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x14

    new-instance v0, LX/Mjq;

    invoke-direct {v0, v6, v2, v4, v1}, LX/Mjq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v5, v0, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/24S;->A06()V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_8
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/Ofr;->A01:Ljava/lang/Object;

    check-cast v3, LX/Puy;

    iget-object v2, p0, LX/Ofr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Ofr;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mdi;

    new-instance v0, LX/Pa5;

    invoke-direct {v0, v2, v1, v3}, LX/Pa5;-><init>(Landroid/content/Context;LX/Mdi;LX/Puy;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EXM()V
    .locals 2

    iget v1, p0, LX/Ofr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ofr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Puy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Puy;->EXM()V

    return-void
.end method
