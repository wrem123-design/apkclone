.class public final LX/kd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkV;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/kd4;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BON()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/kd4;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final BTb()Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/kd4;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EK8;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4705

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4701

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DLZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kd4;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v0, p1, p2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic E1P(Lcom/instagram/reels/interactive/Interactive;II)V
    .locals 0

    return-void
.end method

.method public final E5S(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 1

    iget-object v0, p0, LX/kd4;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EDP()V
    .locals 0

    return-void
.end method

.method public final EIO(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;II)V
    .locals 0

    return-void
.end method

.method public final synthetic EQB(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final synthetic EeV(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final synthetic EeZ()V
    .locals 0

    return-void
.end method

.method public final synthetic Ej6(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final synthetic Epf(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eue()V
    .locals 0

    return-void
.end method

.method public final synthetic EyY()V
    .locals 0

    return-void
.end method

.method public final F31(Landroid/view/View;LX/DXv;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 12

    const/4 v3, 0x0

    iget-object v2, p0, LX/kd4;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/njy;

    if-nez v0, :cond_2

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    iget-object v0, p3, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v9, "Required value was null."

    const/16 v0, 0xc

    if-eq v3, v0, :cond_14

    const/16 v0, 0xf

    if-eq v3, v0, :cond_11

    const/16 v0, 0x12

    if-eq v3, v0, :cond_9

    const/16 v0, 0x13

    if-eq v3, v0, :cond_12

    const/16 v0, 0x16

    if-eq v3, v0, :cond_7

    const/16 v0, 0x18

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_1

    const-string v0, "Unknown interactive type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p3, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/kd4;->DLZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, v5, v3, v1, v3}, LX/njy;->DUT(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v5

    :cond_3
    invoke-static {v5, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p3, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_visual_message_reel_mention"

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p3, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object v0, v1, LX/JyQ;->A0D:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :cond_8
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/EK8;->A07:LX/6Rf;

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/6Rf;->A0I:Ljava/lang/String;

    :goto_0
    const-string v6, ""

    if-nez v10, :cond_b

    move-object v10, v6

    goto :goto_1

    :cond_a
    move-object v10, v5

    goto :goto_0

    :cond_b
    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/EK8;->A07:LX/6Rf;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6Rf;->A02:LX/maZ;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_c
    const-wide/16 v3, 0x0

    if-eqz v5, :cond_d

    goto :goto_2

    :cond_d
    const-wide/16 v7, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_3
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/EK8;->A07:LX/6Rf;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6Rf;->A06:LX/5er;

    if-eqz v0, :cond_e

    iget v0, v0, LX/5er;->A00:I

    int-to-long v3, v0

    :cond_e
    iget-object v5, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/2gh;

    const/16 v0, 0x4bc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v0, 0x38a

    invoke-static {v5, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "media_type"

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_id"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v3, "link_web"

    const/16 v0, 0x5fb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/5k0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/3ET;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/3ET;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/5k0;->A01(Landroid/net/Uri;LX/3EW;)LX/Dhk;

    move-result-object v4

    const/16 v0, 0x4a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v3, v4, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    goto :goto_4

    :cond_f
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    iget-object v5, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p3}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/3ET;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/3ET;->A00()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/3QC;->A52:LX/3QC;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v1, v5, v6, v8}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v11}, LX/ZPl;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, p3, Lcom/instagram/reels/interactive/Interactive;->A0p:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x34

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x7bd

    goto :goto_5

    :cond_12
    invoke-virtual {p3}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x295

    :goto_5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v5, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/9eJ;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/9eJ;->A01:Ljava/lang/String;

    if-eqz v3, :cond_15

    sget-object v1, LX/3QC;->A2q:LX/3QC;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v1, v3, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F32(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final F88()V
    .locals 2

    iget-object v1, p0, LX/kd4;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F89(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final F8A()V
    .locals 2

    iget-object v1, p0, LX/kd4;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BRC;->A1V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic F8B(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fbc()V
    .locals 0

    return-void
.end method

.method public final Fv5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic GOH(Lcom/instagram/reels/interactive/Interactive;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
