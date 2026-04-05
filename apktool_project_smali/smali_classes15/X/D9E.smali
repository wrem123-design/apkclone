.class public final LX/D9E;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LEy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplyCameraFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6cs;

.field public A03:LX/1fV;

.field public A04:LX/2KQ;

.field public A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A06:LX/31Y;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A09:LX/ECM;

.field public A0A:LX/NAX;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/graphics/RectF;

.field public A0N:LX/8Dk;

.field public A0O:LX/8aS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D9E;->A0G:Z

    const-string v0, "direct_quick_camera_fragment"

    iput-object v0, p0, LX/D9E;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EiE(Z)V
    .locals 1

    iget-boolean v0, p0, LX/D9E;->A0H:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/D9E;->A0H:Z

    if-eqz p1, :cond_1

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/D9E;->A0D:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "direct_quick_camera_fragment"

    goto :goto_0
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D9E;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/D9E;->A09:LX/ECM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x7e251488

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const v1, 0x1e5000e

    const/4 p1, 0x0

    invoke-static {v4, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/D93;

    invoke-direct {v2, v4}, LX/8Dk;-><init>(LX/1G1;)V

    iput v1, v2, LX/D93;->A00:I

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/D9E;->A0N:LX/8Dk;

    const-string v1, "init_camera"

    invoke-virtual {v2, v1}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v1

    iput-object v1, p0, LX/D9E;->A03:LX/1fV;

    iget-object v9, p0, LX/D9E;->A0N:LX/8Dk;

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {p0, p1}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, LX/8Dk;->A0K(Landroid/content/Context;LX/3aq;LX/AHT;LX/Cbn;Z)V

    :cond_0
    const-string v2, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    const-class v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v0, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v1, p0, LX/D9E;->A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/16 v1, 0xac

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, LX/D9E;->A01:Landroid/graphics/RectF;

    const-string v2, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/6cs;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cs;

    :goto_0
    iput-object v1, p0, LX/D9E;->A02:LX/6cs;

    const/16 v1, 0x18c

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v0, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v1, p0, LX/D9E;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const/16 v1, 0x18b

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LX/D9E;->A0G:Z

    const-string v1, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_AR_EFFECT_ID"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/D9E;->A0B:Ljava/lang/String;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-static {v0, v1}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, LX/D9E;->A0M:Landroid/graphics/RectF;

    iget-object v1, p0, LX/D9E;->A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_2

    :goto_1
    iput-boolean v4, p0, LX/D9E;->A0J:Z

    invoke-static {p0, p1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x208100b400000201L    # 4.057992876001676E-152

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, p0, LX/D9E;->A0I:Z

    const-string v1, "DirectVisualReplyFragment.REPLY_CAM_ARG_REPLY_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/D9E;->A0E:Ljava/lang/String;

    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_THUMBNAIL_ENABLED"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LX/D9E;->A0K:Z

    const-string v1, "DirectReplyCameraFragments.REPLY_CAM_ARG_REPLIED_TO_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/D9E;->A0C:Ljava/lang/String;

    const/16 v1, 0x1bf

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LX/D9E;->A0L:Z

    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_SEND_ATTRIBUTION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/D9E;->A0F:Ljava/lang/String;

    const/16 v1, 0xb3

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LX/D9E;->A00:I

    iget-object v9, p0, LX/D9E;->A0E:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_1

    sget-object v5, LX/NpJ;->A00:LX/NpJ;

    const/16 v1, 0xb0

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1, v4}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v1, "DirectVisualReplyFragment.ARG_REPLY_REEL_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "DirectVisualReplyFragment.ARG_REPLY_REEL_CURRENT_ITEM_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual/range {v5 .. v12}, LX/NpJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/NAX;

    move-result-object v1

    iput-object v1, p0, LX/D9E;->A0A:LX/NAX;

    :cond_1
    const-string v6, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INITIAL_CANVAS_ELEMENT"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v5, LX/4uy;->A03:LX/4vd;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v1

    invoke-static {v1}, LX/As2;->parseFromJson(LX/HTD;)LX/2KQ;

    move-result-object v1

    iput-object v1, p0, LX/D9E;->A04:LX/2KQ;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/2eh;->A00:LX/Jvk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v2, 0xea51995

    const-string v1, "deserialize_create_mode_attribution"

    invoke-interface {v7, v6, v1, v2, p1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6, v8}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const/16 v1, 0x7b

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "direct_quick_reply"

    invoke-interface {v6, v2, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D9E;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v7, "unknown"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v7

    :cond_5
    const-string v1, "thread_id"

    invoke-interface {v6, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D9E;->A02:LX/6cs;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v7

    :cond_7
    const-string v1, "entry_point"

    invoke-interface {v6, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D9E;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v7, v1

    :cond_8
    const-string v1, "reply_type"

    invoke-interface {v6, v1, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/D9E;->A0J:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x150

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "has_canvas_element"

    const-string v1, "true"

    invoke-interface {v6, v2, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canvas_element_source"

    const-string v1, "reply_cam_arg"

    invoke-static {v6, v5, v2, v1}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v4}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, p0, LX/D9E;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_a
    invoke-static {}, LX/0XM;->A03()V

    sget-object v0, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {v0}, LX/0XL;->A04()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A07()V

    const v0, 0x107ccf1e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x77403b03

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/BXD;->A1C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a526e0b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x39c2aa39

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/D9E;->A09:LX/ECM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A01()V

    iput-object v1, p0, LX/D9E;->A09:LX/ECM;

    :cond_0
    iget-object v0, p0, LX/D9E;->A06:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/D9E;->A06:LX/31Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/D9E;->A06:LX/31Y;

    const v0, 0x3f351f99

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x783651cf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v2, p0, LX/D9E;->A0N:LX/8Dk;

    if-eqz v2, :cond_0

    const-string v1, "destination"

    iget-object v0, p0, LX/D9E;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33F;->A00(Landroid/app/Activity;)V

    new-instance v0, LX/Dew;

    invoke-direct {v0, p0}, LX/Dew;-><init>(LX/D9E;)V

    invoke-static {p0, v0}, LX/BXD;->A1J(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    const v0, -0x52c726ad

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x39af508c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, LX/1fM;->A03(Landroid/app/Activity;)V

    const v0, 0x7f0b326c

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    iput-object v0, p0, LX/D9E;->A06:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const/4 v4, 0x1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    new-instance v3, LX/8aS;

    invoke-direct {v3, v0}, LX/8aS;-><init>(LX/1G9;)V

    iput-object v3, p0, LX/D9E;->A0O:LX/8aS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/D9F;

    invoke-direct {v0, v1, v6, p0}, LX/D9F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2, v0, v4}, LX/8aS;->A01(Landroid/app/Activity;LX/00V;LX/Bpm;Z)V

    new-instance v0, LX/Dev;

    invoke-direct {v0, v5, p0}, LX/Dev;-><init>(Landroid/view/ViewGroup;LX/D9E;)V

    invoke-static {p0, v0}, LX/BXD;->A1J(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A08()V

    return-void
.end method
