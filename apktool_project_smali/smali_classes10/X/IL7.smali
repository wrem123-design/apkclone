.class public final LX/IL7;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IL7;->$t:I

    iput-object p3, p0, LX/IL7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IL7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/IL7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/IL7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nt7;

    iget-object v1, v3, LX/Nt7;->A0D:Ljava/lang/String;

    const-string v0, "reshare_share_sheet"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Nt7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v1

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BGv;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/Nt7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4UD;->A00(Lcom/instagram/common/session/UserSession;)LX/4UC;

    move-result-object v0

    invoke-static {v0, v3}, LX/Nt7;->A00(LX/4UC;LX/Nt7;)V

    iget-object v2, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Atp;

    iget-object v1, v3, LX/Nt7;->A02:Landroid/os/Handler;

    new-instance v0, LX/Qlt;

    invoke-direct {v0, v2}, LX/Qlt;-><init>(LX/Atp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    new-instance v1, LX/1ys;

    invoke-direct {v1, p1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/IL7;->A01:Ljava/lang/Object;

    check-cast v2, LX/BUs;

    const/4 v1, 0x0

    iget-object v0, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/BUs;->A00(Landroid/content/Context;LX/BUs;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    new-instance v0, LX/1ys;

    invoke-direct {v0, p1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/1zu;

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IL7;->A01:Ljava/lang/Object;

    check-cast v2, LX/WGl;

    iget-object v1, v2, LX/WGl;->A04:LX/MwL;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/MwL;->A01:LX/QS3;

    invoke-static {v0}, LX/QS3;->A0G(LX/QS3;)V

    iget-object v0, v1, LX/MwL;->A00:LX/Tca;

    invoke-interface {v0}, LX/Tca;->F0x()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/WGl;->A04:LX/MwL;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/IL7;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/4UC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "reshare_share_sheet"

    invoke-virtual {p1, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v1, v0, LX/Czr;->A02:Ljava/util/List;

    iget-object v0, p0, LX/IL7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Mk;

    iput-object v1, v0, LX/1Mk;->A01:Ljava/util/List;

    iget-object v2, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    :goto_1
    new-instance v0, LX/1zu;

    invoke-direct {v0, v6}, LX/1zu;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloaded media file is missing or invalid: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    check-cast p1, LX/78W;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/IL7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/4 v1, 0x2

    new-instance v0, LX/Nss;

    invoke-direct {v0, v4, v1}, LX/Nss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0, v2}, LX/78W;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/mbx;LX/1G1;)V

    return-void

    :pswitch_2
    check-cast p1, LX/35N;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/IL7;->A01:Ljava/lang/Object;

    check-cast v5, LX/EpQ;

    iget-object v4, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/EpQ;->A02:LX/6Ix;

    iget v2, p1, LX/35N;->A08:I

    invoke-virtual {p1}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6Ix;->A01(ILjava/lang/String;Z)V

    iget-object v2, v5, LX/EpQ;->A00:LX/0ii;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Gau;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_3
    check-cast p1, LX/4UI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IL7;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9a;

    iput-object p1, v0, LX/H9a;->A00:LX/4UI;

    iget-object v0, p0, LX/IL7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LX/4UC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IL7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nt7;

    invoke-static {p1, v0}, LX/Nt7;->A00(LX/4UC;LX/Nt7;)V

    iget-object v2, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Atp;

    iget-object v1, v0, LX/Nt7;->A02:Landroid/os/Handler;

    new-instance v0, LX/Qlt;

    invoke-direct {v0, v2}, LX/Qlt;-><init>(LX/Atp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    check-cast p1, LX/4UI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IL7;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Gz;

    iput-object p1, v0, LX/3Gz;->A00:LX/4UI;

    iget-object v0, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/IL7;->A01:Ljava/lang/Object;

    check-cast v1, LX/BUs;

    iget-object v0, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, LX/BUs;->A00(Landroid/content/Context;LX/BUs;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LX/4UC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IL7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4UC;->A05(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4UC;

    iget-object v0, p0, LX/IL7;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/IL7;->A01:Ljava/lang/Object;

    check-cast v3, LX/WGl;

    iget-object v2, p0, LX/IL7;->A00:Ljava/lang/Object;

    check-cast v2, LX/IuU;

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, v2, LX/IuU;->A05:Lcom/instagram/common/gallery/Medium;

    iput-boolean v4, v3, LX/WGl;->A07:Z

    iget-object v1, v3, LX/WGl;->A04:LX/MwL;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/MwL;->A01:LX/QS3;

    invoke-static {v0}, LX/QS3;->A0G(LX/QS3;)V

    iget-object v0, v1, LX/MwL;->A00:LX/Tca;

    invoke-interface {v0}, LX/Tca;->F0y()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/WGl;->A04:LX/MwL;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
