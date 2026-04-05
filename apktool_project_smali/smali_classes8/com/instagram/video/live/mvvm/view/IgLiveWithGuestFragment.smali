.class public final Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Nok;
.implements LX/nbK;
.implements LX/Nmf;
.implements LX/Nmh;


# instance fields
.field public A00:LX/Nov;

.field public A01:LX/7YG;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/GDk;

.field public A04:LX/KJG;

.field public A05:LX/LWV;

.field public A06:LX/KWu;

.field public A07:LX/GOZ;

.field public A08:LX/ExK;

.field public A09:Ljava/lang/String;

.field public A0A:LX/8lN;

.field public A0B:Z

.field public A0C:LX/WZh;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/Nus;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:Ljava/util/Set;

.field public bottomsheetManagerView:LX/EIv;

.field public broadcastStatsView:LX/HmB;

.field public cameraZoomView:LX/39u;

.field public cobroadcastView:LX/GC8;

.field public commentsView:LX/EeK;

.field public composerView:LX/KWF;

.field public donationBarView:LX/KXD;

.field public faceFilterView:LX/KYV;

.field public headerView:LX/Eee;

.field public layoutManagerView:LX/KXF;

.field public likesView:LX/Hvv;

.field public mediaButtonsView:LX/Ef7;

.field public mentionView:LX/Hsw;

.field public optionsDialogView:LX/IfG;

.field public overlayVisibilityView:LX/IdG;

.field public scaleMediaView:LX/Hkd;

.field public stateView:LX/Efc;

.field public ufiView:LX/KWV;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Bbi;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0I:Ljava/util/Set;

    const/16 v0, 0x30

    new-instance v4, LX/Muu;

    invoke-direct {v4, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x39b

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/70G;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x34c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x34d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0G:LX/Bbi;

    new-instance v0, LX/LVF;

    invoke-direct {v0}, LX/LVF;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0E:LX/Nus;

    const-string v0, "live_cobroadcast"

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GDs;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "liveWithGuestWaterfall"

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, p1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/GDs;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/LWV;->A0B(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/Nov;

    if-nez v0, :cond_3

    const-string v2, "cameraDeviceController"

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/Nov;->DZv()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/LWV;->A0A:Ljava/lang/Integer;

    return-void

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final CT6(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->GPh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXh()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ExK;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/ExK;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ExK;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ExK;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Duc()V
    .locals 0

    return-void
.end method

.method public final synthetic EZX(J)V
    .locals 0

    return-void
.end method

.method public final EoQ(I)V
    .locals 2

    const-string v1, "igLiveQuestionsController"

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/KJG;

    if-lez p1, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KJG;->A00:LX/Ntc;

    invoke-interface {v0}, LX/Ntc;->Dtu()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KJG;->A00:LX/Ntc;

    invoke-interface {v0}, LX/Ntc;->Dtt()V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eor(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/GOZ;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/GOZ;->A04(Z)V

    return-void
.end method

.method public final GPh(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "broadcastId"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->cobroadcastView:LX/GC8;

    if-nez v0, :cond_1

    const-string v0, "cobroadcastView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/GC8;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x639bed59

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    sget-object v10, LX/6ZM;->A04:LX/6ZM;

    invoke-virtual {v0, v1, v10}, LX/6o5;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/6Yg;->A0A:LX/6ZF;

    invoke-virtual {v9, v0, v10}, LX/6ZF;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "args.broadcaster_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    const-string v0, "args.broadcast_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    :cond_0
    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    const-string v11, "broadcastId"

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:Lcom/instagram/user/model/User;

    :goto_0
    iput-object v1, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/7YG;

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_FACE_EFFECT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    new-instance v1, LX/LUH;

    invoke-direct {v1, v5}, LX/LUH;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    new-instance v0, LX/GDk;

    invoke-direct {v0, v7, v4, v1, v8}, LX/GDk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nmb;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/GDk;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x150

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/INm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Nov;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/Nov;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/7YG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_0

    :cond_4
    iget-object v4, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0I:Ljava/util/Set;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v0, v6}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v15, LX/2qq;

    invoke-direct {v15, v0}, LX/2qq;-><init>(Landroid/content/Context;)V

    iget-object v14, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    if-eqz v14, :cond_a

    iget-object v13, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    const-string v16, "broadcasterId"

    if-eqz v13, :cond_11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args.media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, ""

    if-nez v12, :cond_5

    move-object v12, v11

    :cond_5
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "args.tracking_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v11

    :cond_7
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "args.invite_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v11

    :cond_9
    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v11, LX/LWV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/LWV;->A09:LX/2qq;

    iput-object v14, v11, LX/LWV;->A0E:Ljava/lang/String;

    iput-object v13, v11, LX/LWV;->A0F:Ljava/lang/String;

    iput-object v12, v11, LX/LWV;->A0I:Ljava/lang/String;

    iput-object v8, v11, LX/LWV;->A0J:Ljava/lang/String;

    iput-object v7, v11, LX/LWV;->A0G:Ljava/lang/String;

    iput-object v1, v11, LX/LWV;->A05:LX/0wt;

    iput-object v0, v11, LX/LWV;->A06:LX/AHT;

    invoke-static/range {v17 .. v17}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, LX/LWV;->A02:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v11, LX/LWV;->A03:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v11, LX/LWV;->A0K:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v11, LX/LWV;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v11, LX/LWV;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, LX/LWV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v7, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v11, LX/LWV;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v11, LX/LWV;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "rsys_rtc"

    iput-object v0, v11, LX/LWV;->A0H:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/LWV;->A00:J

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v11, LX/LWV;->A0K:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iput-wide v7, v11, LX/LWV;->A01:J

    invoke-static {}, LX/CZF;->A01()LX/GKY;

    move-result-object v0

    iput-object v0, v11, LX/LWV;->A04:LX/GKY;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/LWV;->A06:LX/AHT;

    invoke-static {v0, v1}, LX/4gr;->A00(LX/AHT;Ljava/lang/String;)LX/4gr;

    move-result-object v0

    iput-object v0, v11, LX/LWV;->A07:LX/4gr;

    invoke-virtual {v0}, LX/4gr;->A09()V

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iput-object v4, v11, LX/LWV;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/LrL;

    invoke-direct {v0, v11}, LX/LrL;-><init>(LX/LWV;)V

    iput-object v0, v11, LX/LWV;->A0D:Ljava/lang/Runnable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v1, v10}, LX/6ZF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6Yg;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveParticipantLoggerStore"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EPK;

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    const-string v7, "liveWithGuestWaterfall"

    if-eqz v1, :cond_d

    iput-object v1, v2, LX/EPK;->A00:LX/LWV;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_c

    const-string v0, "failed to retrieve from reel store"

    const-string v2, "invalid_broadcaster"

    invoke-virtual {v1, v2, v0}, LX/LWV;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_c

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-eqz v1, :cond_d

    const-string v0, "failed to retrieve from user cache"

    invoke-virtual {v1, v2, v0}, LX/LWV;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-eqz v1, :cond_d

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/Nov;

    if-nez v0, :cond_e

    const-string v7, "cameraDeviceController"

    :cond_d
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v0}, LX/Nov;->DZv()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v4

    :goto_4
    iput-object v0, v1, LX/LWV;->A0A:Ljava/lang/Integer;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    iput-object v5, v0, LX/3bG;->A01:LX/Nok;

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/LWV;->A0B:Ljava/lang/Integer;

    if-ne v0, v4, :cond_f

    invoke-static {v2, v4}, LX/LWV;->A02(LX/LWV;Ljava/lang/Integer;)LX/3jz;

    move-result-object v1

    iget-object v0, v2, LX/LWV;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/IY0;->A00(Landroid/content/Context;LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/LWV;->A0B:Ljava/lang/Integer;

    :goto_5
    const v0, 0x707430b4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_f
    const-string v0, "entering guest screen"

    invoke-static {v2, v4, v0}, LX/LWV;->A08(LX/LWV;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x7e747a8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v16

    const/4 v6, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/7YG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7YG;->A02:LX/4Pw;

    if-eqz v0, :cond_3

    iget v10, v0, LX/4Pw;->A00:I

    iget v8, v0, LX/4Pw;->A01:I

    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    iget-object v1, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v12, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v0, "broadcastId"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/Nov;

    if-nez v11, :cond_1

    const-string v0, "cameraDeviceController"

    goto :goto_1

    :cond_1
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/GDk;

    if-nez v0, :cond_2

    const-string v0, "liveMediaPipeline"

    goto :goto_1

    :cond_2
    iget-object v4, v0, LX/GDk;->A01:LX/LlV;

    iget-object v3, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-nez v3, :cond_4

    const-string v0, "liveWithGuestWaterfall"

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v9}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Ifd;

    invoke-direct {v2, v0, v1, v5}, LX/Ifd;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "args.camera_front_facing"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v15

    const-string v5, "args.server_info"

    const/4 v0, 0x0

    invoke-virtual {v15, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/ExK;

    invoke-direct {v5, v14, v11, v4, v13}, LX/HtK;-><init>(Landroid/content/Context;LX/Nov;LX/LlV;Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v5, LX/ExK;->A0E:Ljava/lang/String;

    iput-object v9, v5, LX/ExK;->A09:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iput-object v3, v5, LX/ExK;->A08:LX/LWV;

    iput-object v2, v5, LX/ExK;->A07:LX/Ifd;

    iput-boolean v1, v5, LX/ExK;->A0N:Z

    iput-object v0, v5, LX/ExK;->A0F:Ljava/lang/String;

    iput v10, v5, LX/ExK;->A00:I

    iput v8, v5, LX/ExK;->A01:I

    sget-wide v3, LX/ExK;->A0P:J

    const/4 v0, 0x6

    new-instance v2, LX/MQA;

    invoke-direct {v2, v5, v0}, LX/MQA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/LYs;

    invoke-direct {v1, v5}, LX/LYs;-><init>(LX/ExK;)V

    new-instance v0, LX/HsU;

    invoke-direct {v0, v1, v2, v3, v4}, LX/HsU;-><init>(LX/Nmg;LX/KZN;J)V

    iput-object v0, v5, LX/ExK;->A0A:LX/HsU;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v5, LX/ExK;->A0G:Ljava/util/List;

    iput v8, v5, LX/ExK;->A03:I

    iput v10, v5, LX/ExK;->A02:I

    iput-boolean v7, v5, LX/ExK;->A0K:Z

    iput-object v9, v5, LX/HtK;->A02:LX/Nmh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args.live_trace_enabled"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/ExK;->A0M:Z

    const v1, 0x7f0e0bb7

    move-object/from16 v2, p2

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1, v6}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v1, -0x1884575c

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x36a066fb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HtK;->A0A()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/Efc;

    if-nez v0, :cond_1

    const-string v0, "stateView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/GL2;->A01()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/6e4;->A0K:LX/6o5;

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-virtual {v1, v2, v0}, LX/6o5;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    const v0, -0x60534584

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x2e305e32

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/KWu;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "captureController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/KWu;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, v1, LX/KWu;->A05:LX/Nmf;

    iget-object v5, v1, LX/KWu;->A04:LX/GDk;

    iput-object v4, v5, LX/GDk;->A00:LX/Nmb;

    iget-object v2, v5, LX/GDk;->A02:LX/3wd;

    if-eqz v2, :cond_1

    const-class v1, LX/2K2;

    iget-object v0, v5, LX/GDk;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, v5, LX/GDk;->A01:LX/LlV;

    invoke-interface {v0}, LX/LlV;->onDestroyView()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/KJG;

    if-nez v0, :cond_2

    const-string v0, "igLiveQuestionsController"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/KJG;->destroy()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70G;

    invoke-virtual {v0}, LX/70G;->A0m()V

    iput-object v4, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0C:LX/WZh;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    iput-object v4, v0, LX/3bG;->A01:LX/Nok;

    const v0, 0xb60860d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0xd12ac6a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    const-string v4, "liveWithGuestWaterfall"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/LWV;->A03:Landroid/os/Handler;

    iget-object v0, v0, LX/LWV;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/KWu;

    if-nez v0, :cond_1

    const-string v4, "captureController"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ExK;->A0B()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0A:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0A:LX/8lN;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/Efc;

    if-nez v0, :cond_4

    const-string v4, "stateView"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/GL2;->A00()LX/49Q;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->likesView:LX/Hvv;

    if-nez v0, :cond_5

    const-string v4, "likesView"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/Hvv;->A02()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/EeK;

    if-nez v0, :cond_6

    const-string v4, "commentsView"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/Eeb;->A05()V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->optionsDialogView:LX/IfG;

    if-nez v1, :cond_7

    const-string v4, "optionsDialogView"

    goto :goto_0

    :cond_7
    iget-object v0, v1, LX/IfG;->A00:LX/8lN;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v1, LX/IfG;->A00:LX/8lN;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v0}, LX/LWV;->A03(LX/LWV;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    const v0, 0x7d252520

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x19934550

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    const-string v6, "liveWithGuestWaterfall"

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/LWV;->A09:LX/2qq;

    invoke-virtual {v0}, LX/2qq;->A09()V

    iget-boolean v0, v1, LX/LWV;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/LWV;->A03:Landroid/os/Handler;

    iget-object v2, v1, LX/LWV;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/KWu;

    if-nez v0, :cond_2

    const-string v6, "captureController"

    :cond_1
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    if-eqz v1, :cond_4

    iput-boolean v5, v1, LX/ExK;->A0L:Z

    iget-boolean v0, v1, LX/ExK;->A0H:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/ExK;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/ExK;->A02(LX/ExK;)V

    :cond_3
    iget-object v0, v1, LX/ExK;->A0A:LX/HsU;

    invoke-virtual {v0}, LX/HsU;->A00()V

    :cond_4
    sget-object v2, LX/6e4;->A0K:LX/6o5;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-virtual {v2, v1, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v0

    iget-object v3, v0, LX/23U;->A00:LX/Nve;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/312;

    invoke-direct {v0, p0, v2, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v3}, LX/180;->A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0A:LX/8lN;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/Efc;

    if-nez v0, :cond_5

    const-string v6, "stateView"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/GL2;->A02()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->likesView:LX/Hvv;

    if-nez v0, :cond_6

    const-string v6, "likesView"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/Hvv;->A00()LX/50q;

    move-result-object v0

    invoke-virtual {v0}, LX/50q;->A0m()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/EeK;

    if-nez v0, :cond_7

    const-string v6, "commentsView"

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LX/Eeb;->A06()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->optionsDialogView:LX/IfG;

    if-nez v0, :cond_8

    const-string v6, "optionsDialogView"

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, LX/IfG;->A02()V

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-eqz v3, :cond_1

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/LWV;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/LWV;->A03(LX/LWV;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_9
    const v0, -0x5138ae86

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x1b08ddb5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->composerView:LX/KWF;

    if-nez v0, :cond_0

    const-string v0, "composerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/KWF;->A0A:LX/Tlm;

    iget-object v0, v0, LX/KWF;->A08:LX/BXD;

    invoke-static {v0, v1}, LX/166;->A19(Landroidx/fragment/app/Fragment;LX/Tlm;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->layoutManagerView:LX/KXF;

    if-nez v0, :cond_1

    const-string v0, "layoutManagerView"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/KXF;->A03:LX/Tlm;

    iget-object v0, v0, LX/KXF;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/166;->A19(Landroidx/fragment/app/Fragment;LX/Tlm;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->ufiView:LX/KWV;

    if-nez v0, :cond_2

    const-string v0, "ufiView"

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/KWV;->A04:LX/Tlm;

    iget-object v0, v0, LX/KWV;->A02:LX/BXD;

    invoke-static {v0, v1}, LX/166;->A19(Landroidx/fragment/app/Fragment;LX/Tlm;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/KWu;

    if-nez v0, :cond_3

    const-string v0, "captureController"

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/KWu;->A03:LX/Tlm;

    iget-object v0, v0, LX/KWu;->A00:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_4

    check-cast v1, LX/Lqe;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_4
    const v0, 0x912ac04

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x34268bb9    # -2.8502158E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->composerView:LX/KWF;

    if-nez v0, :cond_0

    const-string v0, "composerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/KWF;->A0A:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->layoutManagerView:LX/KXF;

    if-nez v0, :cond_1

    const-string v0, "layoutManagerView"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/KXF;->A03:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->ufiView:LX/KWV;

    if-nez v0, :cond_2

    const-string v0, "ufiView"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/KWV;->A04:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/KWu;

    if-nez v0, :cond_3

    const-string v0, "captureController"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/KWu;->A03:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_4

    check-cast v1, LX/Lqe;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_4
    const v0, -0x766a269d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    invoke-super {v14, v9, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    iget-object v4, v5, LX/BUF;->A34:LX/41q;

    sget-object v2, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x112

    invoke-static {v5, v4, v2, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/LRi;

    invoke-direct {v6, v9, v14}, LX/LRi;-><init>(Landroid/view/View;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    sget-object v5, LX/6WH;->A06:LX/6WH;

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "sup:IgLiveWithGuestFragment"

    invoke-virtual {v5, v4, v2, v6, v0}, LX/6WH;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b1fc6

    invoke-static {v9, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/4 v6, 0x6

    new-instance v4, LX/33X;

    invoke-direct {v4, v14, v6}, LX/33X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v15

    iget-object v0, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/7YG;

    new-instance v12, LX/WZh;

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v20}, LX/WZh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7YG;LX/nbK;LX/LEN;Z)V

    iput-object v12, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0C:LX/WZh;

    iget-object v8, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    if-eqz v8, :cond_6

    iget-object v5, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v12, "broadcasterId"

    :cond_1
    :goto_1
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v12, LX/GKw;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v4, v12, LX/GKw;->A02:Landroid/content/Context;

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v5, v1}, LX/GKw;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v12, LX/GKw;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v12, LX/GKw;->A02:Landroid/content/Context;

    new-instance v4, Landroid/widget/Space;

    invoke-direct {v4, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v4, v5, v1}, LX/GKw;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v10

    new-instance v0, LX/MIe;

    invoke-direct {v0, v4, v12}, LX/MIe;-><init>(Landroid/widget/Space;LX/GKw;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v10, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    iput-object v12, v8, LX/ExK;->A06:LX/GKw;

    iget-object v0, v12, LX/GKw;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v8, LX/HtK;->A01:I

    iget-object v0, v12, LX/GKw;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v8, LX/HtK;->A00:I

    iget-object v11, v8, LX/HtK;->A05:Landroid/content/Context;

    new-instance v5, Landroid/view/SurfaceView;

    invoke-direct {v5, v11}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/G9m;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/G9m;->A00:Landroid/view/SurfaceView;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, LX/G9m;->A02:Ljava/util/Map;

    iput-object v5, v10, LX/G9m;->A01:Landroid/view/View;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f13446c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v5, v4, v0}, LX/GKw;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/LSa;

    invoke-direct {v5, v12, v8}, LX/LSa;-><init>(LX/GKw;LX/ExK;)V

    new-instance v4, LX/Isc;

    invoke-direct {v4, v5, v10}, LX/Isc;-><init>(LX/Nnm;LX/G9m;)V

    iget-object v0, v10, LX/G9m;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/G9m;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/HtK;->A08:LX/Huq;

    iput-object v2, v0, LX/Huq;->A05:Landroid/view/View;

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args.tagged_business_partner_ids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    iget-object v10, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0E:LX/Nus;

    iget-object v0, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/7YG;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7YG;->A03:LX/Nsg;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Nsg;->DIA()LX/21V;

    :cond_a
    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    sget-object v4, LX/6e4;->A0K:LX/6o5;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v2

    invoke-static {v14, v5, v10, v0, v2}, LX/H4N;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LnM;LX/6ZM;LX/6e4;)LX/GOZ;

    move-result-object v2

    iput-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/GOZ;

    iget-object v8, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0G:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/70G;

    iget-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    const-string v12, "broadcastId"

    if-eqz v2, :cond_1

    invoke-virtual {v4, v10, v2}, LX/70G;->A0n(LX/Nus;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/70G;

    iget-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, LX/70G;->A0p(Ljava/lang/String;)V

    const v2, 0x7f0b21de

    invoke-static {v9, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v14}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2, v5, v9, v10, v4}, LX/aGU;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;LX/Nus;Ljava/lang/Integer;)LX/KJG;

    move-result-object v5

    new-instance v4, LX/LUt;

    invoke-direct {v4, v14}, LX/LUt;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    iget-object v2, v5, LX/KJG;->A00:LX/Ntc;

    invoke-interface {v2, v4}, LX/Ntc;->GFf(LX/nfL;)V

    iput-object v5, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/KJG;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/70G;

    iget-object v5, v2, LX/70G;->A00:LX/0ic;

    const/16 v2, 0x16

    new-instance v4, LX/lto;

    invoke-direct {v4, v14, v2}, LX/lto;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x39

    invoke-static {v14, v5, v4, v2}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v11

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v11, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/Nov;

    if-eqz v2, :cond_11

    iget-object v10, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/GOZ;

    if-nez v10, :cond_b

    const-string v12, "reactionsPresenter"

    goto/16 :goto_1

    :cond_b
    iget-object v4, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    const-string v2, "null cannot be cast to non-null type com.instagram.video.live.streaming.common.IgLiveStreamingBaseController"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-eqz v2, :cond_10

    iget-object v5, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/GDk;

    if-nez v5, :cond_c

    const-string v12, "liveMediaPipeline"

    goto/16 :goto_1

    :cond_c
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v4, LX/ljD;

    invoke-direct {v4, v14, v2}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/ljD;

    invoke-direct {v2, v14, v6}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/KWu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/KWu;->A00:Landroid/app/Activity;

    iput-object v11, v6, LX/KWu;->A02:Landroid/view/ViewGroup;

    iput-object v10, v6, LX/KWu;->A06:LX/GOZ;

    iput-object v5, v6, LX/KWu;->A04:LX/GDk;

    iput-object v4, v6, LX/KWu;->A08:LX/LEL;

    iput-object v2, v6, LX/KWu;->A07:LX/LEL;

    invoke-static {v6, v7, v7}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v5

    iput-object v5, v6, LX/KWu;->A03:LX/Tlm;

    new-instance v4, LX/72P;

    invoke-direct {v4, v6, v7}, LX/72P;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v9, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v6, LX/KWu;->A01:Landroid/view/GestureDetector;

    invoke-interface {v5, v6}, LX/Tlm;->ABR(LX/mli;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/KWu;

    iput-object v14, v6, LX/KWu;->A05:LX/Nmf;

    iget-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0C:LX/WZh;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/70G;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v10, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/Efc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x25

    new-instance v11, LX/lrP;

    invoke-direct {v11, v14, v6, v4}, LX/lrP;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;I)V

    const/16 v4, 0x50

    invoke-static {v14, v4}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v6

    const/16 v4, 0x3cb

    invoke-static {v6, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v8

    const-class v4, LX/49Q;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const/16 v4, 0x3a8

    invoke-static {v8, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v6

    const/16 v4, 0x3a9

    invoke-static {v8, v6, v11, v7, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    iput-object v4, v9, LX/Efc;->A00:LX/Bbi;

    invoke-virtual {v9}, LX/GL2;->A00()LX/49Q;

    move-result-object v4

    invoke-virtual {v4, v10, v1}, LX/49Q;->A0m(Ljava/lang/String;Ljava/lang/Long;)V

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/Efc;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    const v11, 0x7f0e08dd

    new-instance v6, LX/KWV;

    move-object v8, v14

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/KWV;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;I)V

    iput-object v6, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->ufiView:LX/KWV;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    iget-object v4, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->ufiView:LX/KWV;

    if-nez v4, :cond_d

    const-string v12, "ufiView"

    goto/16 :goto_1

    :cond_d
    iget-object v8, v4, LX/KWV;->A01:Landroid/view/View;

    new-instance v6, LX/KWF;

    move-object v9, v14

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/KWF;-><init>(Landroid/view/View;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v6, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->composerView:LX/KWF;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v4, LX/EIv;

    move-object v6, v4

    move-object v7, v14

    move-object v9, v0

    move-object v10, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/EIv;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;LX/nlc;LX/70G;)V

    iput-object v4, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->bottomsheetManagerView:LX/EIv;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/HmB;

    invoke-direct {v4, v5, v14, v6, v0}, LX/HmB;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v4, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->broadcastStatsView:LX/HmB;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v5, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/Nov;

    if-eqz v5, :cond_11

    iget-object v4, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/KWu;

    if-nez v4, :cond_e

    const-string v12, "captureController"

    goto/16 :goto_1

    :cond_e
    iget-object v7, v4, LX/KWu;->A01:Landroid/view/GestureDetector;

    iget-object v4, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/GDk;

    const-string v12, "liveMediaPipeline"

    if-eqz v4, :cond_1

    iget-object v4, v4, LX/GDk;->A01:LX/LlV;

    new-instance v6, LX/39u;

    move-object v8, v14

    move-object v9, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/39u;-><init>(Landroid/view/GestureDetector;LX/BXD;LX/Nov;LX/LlV;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v6, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->cameraZoomView:LX/39u;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v6, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-eqz v6, :cond_10

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "args.server_info"

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/HPO;

    invoke-direct {v8, v14}, LX/HPO;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/GC8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/GC8;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x20

    new-instance v11, LX/lrO;

    invoke-direct {v11, v4, v6, v7}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2a

    invoke-static {v14, v4}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v5

    const/16 v4, 0x3a3

    invoke-static {v5, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v10

    const-class v4, LX/49V;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const/16 v4, 0x35c

    invoke-static {v10, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v5

    const/16 v4, 0x35d

    invoke-static {v10, v5, v11, v6, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    iput-object v4, v7, LX/GC8;->A02:LX/Bbi;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v7, LX/GC8;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/GC8;->A02:LX/Bbi;

    invoke-static {v4}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v5

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v6, 0x34

    invoke-static {v5, v9, v4, v6}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    iget-object v4, v7, LX/GC8;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49V;

    iget-object v5, v4, LX/49V;->A08:LX/KZi;

    const/16 v20, 0x7

    new-instance v4, LX/26u;

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LX/26u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v14, v4, v5}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->cobroadcastView:LX/GC8;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v16

    iget-object v4, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/7YG;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v2, 0x11

    new-instance v9, LX/lrb;

    invoke-direct {v9, v2, v14, v4, v8}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2c

    invoke-static {v14, v2}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v4

    const/16 v2, 0x3a5

    invoke-static {v4, v2}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v7

    const-class v2, LX/Eiv;

    invoke-static {v2}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const/16 v2, 0x360

    invoke-static {v7, v2}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v4

    const/16 v2, 0x361

    invoke-static {v7, v4, v9, v5, v2}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v2

    invoke-virtual {v2}, LX/0lr;->A00()LX/0ev;

    move-result-object v2

    check-cast v2, LX/Ej7;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v15, LX/EeK;

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/Eeb;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;LX/Ej7;)V

    invoke-virtual {v15}, LX/Eeb;->A04()V

    iput-object v15, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/EeK;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/KXD;

    invoke-direct {v2, v4, v14, v5, v0}, LX/KXD;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->donationBarView:LX/KXD;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/GDk;

    if-eqz v4, :cond_1

    new-instance v2, LX/KYV;

    invoke-direct {v2, v14, v5, v4, v0}, LX/KYV;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/GDk;LX/6ZM;)V

    iput-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->faceFilterView:LX/KYV;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    iget-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/7YG;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/Mxd;

    invoke-direct {v9, v6, v8, v2}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v6}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v4

    const/16 v2, 0x3ad

    invoke-static {v4, v2}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v6

    const-class v2, LX/50W;

    invoke-static {v2}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const/16 v2, 0x370

    invoke-static {v6, v2}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v4

    const/16 v2, 0x371

    invoke-static {v6, v4, v9, v5, v2}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v2

    invoke-virtual {v2}, LX/0lr;->A00()LX/0ev;

    move-result-object v2

    check-cast v2, LX/50W;

    new-instance v6, LX/Eee;

    invoke-direct {v6, v7, v14, v8, v2}, LX/KVt;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/50W;)V

    iget-object v5, v2, LX/50W;->A00:LX/0ic;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    iget-object v2, v6, LX/KVt;->A0D:LX/0cl;

    invoke-virtual {v5, v4, v2}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iput-object v6, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->headerView:LX/Eee;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/KXF;

    invoke-direct {v2, v14, v4, v0}, LX/KXF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->layoutManagerView:LX/KXF;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/Hvv;

    invoke-direct {v2, v4, v14, v5, v0}, LX/Hvv;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->likesView:LX/Hvv;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/Hsw;

    invoke-direct {v2, v4, v14, v5, v0}, LX/Hsw;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->mentionView:LX/Hsw;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/IfG;

    invoke-direct {v2, v14, v4, v0}, LX/IfG;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v2, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->optionsDialogView:LX/IfG;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v10, 0x7f0b1f69

    new-instance v4, LX/IdG;

    move-object v6, v14

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, LX/IdG;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GNt;LX/6ZM;I)V

    iget-object v1, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->mediaButtonsView:LX/Ef7;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/Ef7;->A0A:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-object v1, v4, LX/IdG;->A00:Landroid/view/View;

    :cond_f
    iput-object v4, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->overlayVisibilityView:LX/IdG;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Hkd;

    invoke-direct {v1, v4, v14, v2, v0}, LX/Hkd;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v1, v14, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->scaleMediaView:LX/Hkd;

    return-void

    :cond_10
    const-string v12, "liveWithGuestWaterfall"

    goto/16 :goto_1

    :cond_11
    const-string v12, "cameraDeviceController"

    goto/16 :goto_1

    :cond_12
    move-object v0, v1

    goto/16 :goto_0
.end method
