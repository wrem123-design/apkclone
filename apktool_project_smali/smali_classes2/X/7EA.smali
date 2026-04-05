.class public final LX/7EA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7EA;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/7EA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7EA;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/Qek;I)V
    .locals 13

    move-object v7, p2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7EA;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/7EA;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6cs;->A56:LX/6cs;

    invoke-static {p1, v2, v0, v1, p2}, LX/6oR;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, p0, LX/7EA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    move/from16 v11, p4

    move-object v10, v8

    invoke-static/range {v3 .. v12}, LX/Zw7;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A01(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 52

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x5

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/8z7;->A0C:LX/8z7;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, LX/2RQ;->A00:LX/2RQ;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/7EA;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    move-object v5, v8

    move-object/from16 v0, p2

    invoke-virtual {v1, v8, v15, v0}, LX/2RQ;->A03(Landroid/util/Size;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v23

    iget-object v1, v15, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136418

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v24, p4

    move-object/from16 v20, v24

    move-object/from16 v21, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v23}, LX/1Mo;->A00(LX/8z7;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EgN;

    move-result-object v6

    invoke-static {v15}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v4

    const/16 v2, 0x1b

    new-instance v1, LX/C2U;

    invoke-direct {v1, v2}, LX/C2U;-><init>(I)V

    invoke-virtual {v4, v6, v1}, LX/1Mp;->A05(LX/EgN;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BLa()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v6

    iget v2, v3, LX/6Aa;->A06:I

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget v2, v3, LX/6Aa;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v51

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8111e0000063fbL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v39, v2

    move-object/from16 v40, v15

    move-object/from16 v42, v24

    move-object/from16 v43, v8

    move-object/from16 v44, v23

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v11

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    invoke-static/range {v39 .. v51}, LX/XJE;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/aGY;->A02(Landroid/app/Activity;)Z

    move-result v0

    new-instance v1, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    invoke-direct {v1, v0, v8}, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;-><init>(ZLjava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v22, LX/1rm;

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v13, "content_container_module"

    new-instance v21, LX/1rm;

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v13, "content_event_source"

    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v10, "content_inventory_source"

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v10, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v7, "content_ranking_info_token"

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v6, "content_media_position"

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v6, "content_carousel_child_id"

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "content_preview_url"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "content_id"

    new-instance v9, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v9, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "content_media_code"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "arg_is_in_self_like_mode"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v0, "arg_is_clip_media"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "arg_repost_note_id"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v0, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "arg_is_repost"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "arg_repost_hint_text"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v14, "arg_tracking_token"

    new-instance v3, LX/1rm;

    move-object/from16 v0, v23

    invoke-direct {v3, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "arg_is_in_immersive_mode"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v0, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "arg_note_pre_populate_text"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v14

    move-object/from16 v39, v11

    move-object/from16 v40, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v7

    filled-new-array/range {v22 .. v40}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v41, :cond_3

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "content_carousel_child_index"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/1p8;

    move-object v1, v0

    move-object v4, v15

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final A02(Lcom/instagram/feed/media/Media;LX/Qek;)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    move-object/from16 v4, p0

    iget-object v5, v4, LX/7EA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1Kk;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ko;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v4, LX/7EA;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x33

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v7, LX/1Kj;->A07:LX/1Kj;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v21

    :goto_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CdY()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v10, ""

    move-object/from16 v27, v22

    if-nez v22, :cond_1

    move-object/from16 v27, v10

    :cond_1
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, LX/ZIg;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v18, v10

    move-object/from16 v11, v22

    if-nez v22, :cond_2

    move-object v11, v10

    :cond_2
    move-object v15, v8

    move-object/from16 v16, v1

    invoke-static/range {v4 .. v16}, LX/ZIg;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/mvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e1000b612dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v22, :cond_3

    move-object/from16 v22, v10

    :cond_3
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static/range {v16 .. v25}, LX/ZIg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/16 v21, 0x0

    goto :goto_0

    :cond_6
    const-wide v0, 0x811220000064beL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v22, :cond_7

    move-object/from16 v18, v22

    :cond_7
    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    invoke-static/range {v14 .. v24}, LX/ZIg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v22, :cond_9

    move-object/from16 v18, v22

    :cond_9
    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    invoke-static/range {v14 .. v23}, LX/ZIg;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
