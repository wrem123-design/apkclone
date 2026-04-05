.class public final LX/RIC;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/RIC;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, -0x13bfa85e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/RIC;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-boolean v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A17:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/BKn;->A00:LX/BKn;

    invoke-virtual {v0, p1}, LX/BKn;->A04(LX/F8C;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "save_edits_failed_branded_content"

    :goto_1
    invoke-static {v2, v1, v0, v6, v6}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_0
    invoke-static {v4, v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, 0x2284156e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1332c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "save_edits_failed"

    goto :goto_1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x12b0c2fa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/QLT;

    const v0, -0x1765f4ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RIC;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v2, v8}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    iget-object v0, p1, LX/QLT;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v3, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v7

    const-wide/16 v0, 0x32

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/XGF;->A00(Landroid/content/Context;)LX/4Mu;

    move-result-object v4

    new-instance v3, LX/jBE;

    invoke-direct {v3, v4}, LX/jBE;-><init>(LX/4Mu;)V

    invoke-virtual {v7, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/AHT;

    invoke-static {v0, v1}, LX/BSF;->A0I(LX/AHT;LX/1G1;)LX/3jz;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pbs_owner_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_reels_edit_page"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "ecp_confirmation_toast"

    invoke-static {v3, v1, v0}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_2

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v7

    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f1363be

    invoke-static {v1, v7, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v7}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v7}, LX/8TE;->A04()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, LX/8TE;->A02:I

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v4

    new-instance v3, LX/jOM;

    invoke-direct {v3, v7}, LX/jOM;-><init>(LX/8TE;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {p1}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    invoke-static {}, LX/0NZ;->A00()LX/0NZ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NZ;->A03(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01:Landroid/os/Handler;

    new-instance v0, LX/jNo;

    invoke-direct {v0, v2}, LX/jNo;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v3, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v1

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_4
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BbF()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_5
    const-string v0, "CLIP"

    invoke-static {v3, v0, v1, v2}, LX/OBe;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BRD;->A0b(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/2cA;->A3E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_0

    :cond_6
    const v0, -0x7f72ef14

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x42f1d17f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x793b6b45

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIC;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, 0x51289c79

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
