.class public final LX/R0a;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualReplyFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/6cs;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/31Y;

.field public A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A08:LX/ECM;

.field public A09:LX/NAX;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/Cto;

.field public A0M:LX/5er;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R0a;->A0F:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/R0a;->A08:LX/ECM;

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
    .locals 15

    const v0, -0x4e255916

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v0

    iput-object v0, p0, LX/R0a;->A0L:LX/Cto;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6cs;

    if-eqz v0, :cond_0

    check-cast v2, LX/6cs;

    :goto_0
    iput-object v2, p0, LX/R0a;->A03:LX/6cs;

    const-string v2, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v5, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, p0, LX/R0a;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-static {v5, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/R0a;->A01:Landroid/graphics/RectF;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_EXIT_VIEW_BOUNDS"

    invoke-static {v5, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/R0a;->A02:Landroid/graphics/RectF;

    const/16 v0, 0xb

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, p0, LX/R0a;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0a;->A0A:Ljava/lang/String;

    const/16 v0, 0x164

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x33a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/R0a;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x165

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0a;->A0D:Ljava/lang/String;

    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_REPLY_TYPE"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, p0, LX/R0a;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x208100b400000201L    # 4.057992876001676E-152

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/R0a;->A0I:Z

    const/16 v0, 0x335

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/R0a;->A0G:Z

    const/16 v0, 0x336

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/R0a;->A0K:Z

    const-string v0, "DirectReplyCameraFragments.REPLY_CAM_ARG_REPLIED_TO_MESSAGE"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x34c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0a;->A0O:Ljava/lang/String;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "PHOTO"

    invoke-static {v5, v3, v0}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5er;->valueOf(Ljava/lang/String;)LX/5er;

    move-result-object v0

    iput-object v0, p0, LX/R0a;->A0M:LX/5er;

    const/16 v0, 0x34b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/R0a;->A0N:Ljava/lang/Boolean;

    const-string v4, "DirectVisualReplyFragment.ARG_REPLY_REEL_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0a;->A0B:Ljava/lang/String;

    const-string v3, "DirectVisualReplyFragment.ARG_REPLY_REEL_CURRENT_ITEM_INDEX"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/R0a;->A00:I

    sget-object v7, LX/NpJ;->A00:LX/NpJ;

    iget-object v11, p0, LX/R0a;->A0C:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v0, "replyType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    sget-object v2, LX/6cs;->A6Z:LX/6cs;

    goto/16 :goto_0

    :cond_1
    iget-object v12, p0, LX/R0a;->A0A:Ljava/lang/String;

    iget-object v10, p0, LX/R0a;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    iget-object v9, p0, LX/R0a;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual/range {v7 .. v14}, LX/NpJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/NAX;

    move-result-object v0

    iput-object v0, p0, LX/R0a;->A09:LX/NAX;

    iget-object v0, p0, LX/R0a;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_a

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/R0a;->A0H:Z

    iget-object v0, p0, LX/R0a;->A09:LX/NAX;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, LX/NAX;->A02:Z

    const/4 v0, 0x1

    if-eq v4, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/R0a;->A0E:Z

    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_MANUAL_RECIPIENT_VIEW_MODES"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v3, p0, LX/R0a;->A0J:Z

    iget-boolean v0, p0, LX/R0a;->A0H:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, LX/R0a;->A0H:Z

    iget-boolean v0, p0, LX/R0a;->A0F:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, LX/R0a;->A0F:Z

    iget-boolean v0, p0, LX/R0a;->A0E:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    iput-boolean v3, p0, LX/R0a;->A0E:Z

    :cond_8
    const v0, 0x27d1d7b8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x110de310

    goto :goto_2

    :cond_c
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x153d7e4d

    :goto_2
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x3d561a1d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0739

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1236de05

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x72e644ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/R0a;->A08:LX/ECM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/R0a;->A08:LX/ECM;

    iget-object v0, p0, LX/R0a;->A05:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/R0a;->A05:LX/31Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/R0a;->A05:LX/31Y;

    const v0, 0x6bf4a9b7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x2b3c8957

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33F;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, LX/R0a;->A09:LX/NAX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NAX;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-nez v0, :cond_6

    :cond_0
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2eh;->A00:LX/Jvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "DirectVisualReplyFragment"

    invoke-interface {v6, v2, v0, v1, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "message"

    const-string v0, "Reply Context Media is null"

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/R0a;->A0C:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "replyType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "reply_type"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/R0a;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v2, "unknown"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "thread_id"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/R0a;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/16 v0, 0x4ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_6
    const v0, 0x1596d891

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3ebc0a68

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 11

    const v0, 0xebce2e7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v9

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const-string v0, "once"

    iget-object v1, p0, LX/R0a;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, LX/4Ap;->A02:LX/4Aq;

    invoke-virtual {v0}, LX/4Aq;->A00()LX/4Ap;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    const-string v0, "DirectVisualReplyFragment"

    invoke-virtual {v2, v1, v0}, LX/4Ap;->A01(Landroid/view/Window;Ljava/lang/String;)V

    iget-object v0, p0, LX/R0a;->A09:LX/NAX;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/NAX;->A03:Z

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/R0a;->A0L:LX/Cto;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Cto;->GVY()V

    :cond_1
    iget-object v10, p0, LX/R0a;->A0M:LX/5er;

    if-eqz v10, :cond_3

    iget-object v8, p0, LX/R0a;->A0L:LX/Cto;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, p0, LX/R0a;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, p0, LX/R0a;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/R0a;->A0O:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/R0a;->A0N:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/KWm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/KWm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/KWm;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v1, LX/KWm;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/KWm;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/KWm;->A03:LX/5er;

    iput-boolean v0, v1, LX/KWm;->A06:Z

    iput-wide v2, v1, LX/KWm;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/R0a;->A0L:LX/Cto;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/Cto;->A9F(LX/2fX;)V

    :cond_3
    const v0, -0x7c0bb2c4

    invoke-static {v0, v9}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x2ec83ea5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const-string v0, "once"

    iget-object v1, p0, LX/R0a;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4Ap;->A02:LX/4Aq;

    invoke-virtual {v0}, LX/4Aq;->A00()LX/4Ap;

    move-result-object v2

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "DirectVisualReplyFragment"

    invoke-virtual {v2, v1, v0}, LX/4Ap;->A02(Landroid/view/Window;Ljava/lang/String;)V

    :cond_1
    const v0, -0x7fbaeab1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b326c

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    iput-object v0, p0, LX/R0a;->A05:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    new-instance v0, LX/kWN;

    invoke-direct {v0, v1, p0}, LX/kWN;-><init>(Landroid/view/ViewGroup;LX/R0a;)V

    invoke-static {p0, v0}, LX/BXD;->A1J(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void
.end method
