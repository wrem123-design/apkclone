.class public final LX/ZmG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZmG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZmG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZmG;->A00:LX/ZmG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;LX/ngn;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;FZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p8}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    iget v4, p8, LX/2sP;->A01:I

    if-eqz p13, :cond_2

    invoke-static {p1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v2

    iget v6, p2, Landroid/graphics/RectF;->left:F

    int-to-float v5, v2

    sub-float v3, v5, p12

    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v3, v2, v5}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/2G9;->A00(LX/6cs;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    invoke-virtual {v2, v5, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "DirectReplyCameraFragments.ARG_REPLY_THUMBNAIL_ENABLED"

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "DirectVisualReplyFragment.ARG_REPLY_REEL_ID"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectVisualReplyFragment.ARG_REPLY_REEL_CURRENT_ITEM_INDEX"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_REPLY_TYPE"

    move-object/from16 v4, p10

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_EXIT_VIEW_BOUNDS"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_AR_EFFECT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INITIAL_CANVAS_ELEMENT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_MANUAL_RECIPIENT_VIEW_MODES"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p5, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1, p6}, LX/1p8;->A0D(LX/ngn;)V

    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :goto_1
    invoke-static {p5}, LX/9LA;->A01(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    move-object v3, p2

    goto :goto_0
.end method
