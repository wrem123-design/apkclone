.class public final LX/Sii;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p9, p0, LX/Sii;->$t:I

    iput-object p5, p0, LX/Sii;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Sii;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Sii;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Sii;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Sii;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Sii;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Sii;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Sii;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v2, v0, LX/Sii;->$t:I

    if-eqz v2, :cond_34

    const/4 v1, 0x1

    if-eq v2, v1, :cond_21

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eq v2, v1, :cond_2

    if-eqz v10, :cond_1

    iget-object v12, v0, LX/Sii;->A05:Ljava/lang/Object;

    check-cast v12, LX/6rZ;

    invoke-virtual {v12, v10}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/Sii;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v1, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BX9;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v10}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    sget-object v11, LX/D5r;->A00:LX/D5r;

    iget-object v13, v0, LX/Sii;->A03:Ljava/lang/Object;

    check-cast v13, LX/6rZ;

    iget-object v14, v0, LX/Sii;->A04:Ljava/lang/Object;

    check-cast v14, LX/6rZ;

    iget-object v3, v0, LX/Sii;->A06:Ljava/lang/Object;

    check-cast v3, LX/QPL;

    iget-object v2, v3, LX/QPL;->A06:LX/6Aa;

    iget-object v1, v3, LX/QPL;->A08:LX/SKi;

    iget-object v15, v0, LX/Sii;->A00:Ljava/lang/Object;

    check-cast v15, LX/04X;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/D5r;->A04(LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/6Aa;LX/D5A;)V

    iget-object v2, v0, LX/Sii;->A02:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    iget-object v1, v0, LX/Sii;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/QPL;->A0A:LX/2WD;

    :goto_0
    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-static {v10, v2, v0, v1}, LX/ZIw;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/6rZ;LX/8jV;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    if-eqz v10, :cond_1

    iget-object v2, v0, LX/Sii;->A04:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-virtual {v2, v10}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    if-nez v1, :cond_3

    iget-object v1, v0, LX/Sii;->A05:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v1, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BX9;

    invoke-virtual {v1, v10}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v8, v0, LX/Sii;->A06:Ljava/lang/Object;

    check-cast v8, LX/QUo;

    iget-object v3, v0, LX/Sii;->A02:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v4, v0, LX/Sii;->A03:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    iget-object v6, v8, LX/QUo;->A04:LX/6Aa;

    iget-object v7, v8, LX/QUo;->A06:LX/SKh;

    iget-object v5, v0, LX/Sii;->A00:Ljava/lang/Object;

    check-cast v5, LX/04X;

    invoke-static/range {v2 .. v8}, LX/QUo;->A01(LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/6Aa;LX/SKh;LX/QUo;)V

    iget-object v2, v0, LX/Sii;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    iget-object v1, v0, LX/Sii;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/QUo;->A09:LX/2WD;

    goto :goto_0

    :cond_4
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    sget-object v7, LX/Mek;->A00:LX/Mek;

    iget-object v2, v0, LX/Sii;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, LX/Sii;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Sii;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/Sii;->A04:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    iget-object v5, v0, LX/Sii;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v11, v0, LX/Sii;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/Sii;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Runnable;

    iget-object v8, v0, LX/Sii;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-static/range {v2 .. v11}, LX/Mek;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Mek;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast v10, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/Sii;->A04:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-static {v9}, LX/NfM;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v0, LX/Sii;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v11, v0, LX/Sii;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Sii;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, v0, LX/Sii;->A07:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v13, v0, LX/Sii;->A05:Ljava/lang/Object;

    check-cast v13, LX/ngn;

    iget-object v1, v0, LX/Sii;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/Sii;->A01:Ljava/lang/Object;

    check-cast v12, LX/GBF;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_ID"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    invoke-static {v0, v5, v3, v1}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v11}, LX/ZJr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11, v4}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v10, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    new-instance v6, LX/ceq;

    invoke-direct/range {v6 .. v14}, LX/ceq;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GBF;LX/ngn;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    if-eqz v14, :cond_7

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113b3000069d5L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f040797

    invoke-static {v7, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v13

    const/16 v16, 0xa0

    const/16 v15, 0x8

    move-object v9, v10

    move-object v10, v14

    move-object v11, v6

    move v14, v2

    invoke-static/range {v9 .. v16}, LX/HIz;->A06(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IIII)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v10, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f040797

    invoke-static {v7, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x1

    move-object v8, v10

    move-object v10, v6

    move v14, v2

    move v15, v2

    invoke-static/range {v8 .. v15}, LX/HIz;->A07(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IZZZ)V

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f133a9b

    const-string v0, "navigateToReshareCamera_general_error_try_again"

    invoke-static {v10, v0, v1, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_9
    iget-object v12, v0, LX/Sii;->A01:Ljava/lang/Object;

    check-cast v12, LX/GBF;

    const-string v0, "fragment_paused-navigate_to_reshare_camera"

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "fragment_paused-launch_camera_fragment"

    :goto_3
    invoke-virtual {v12, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v11, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/1p8;->A0D(LX/ngn;)V

    invoke-virtual {v0, v7}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/Sii;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Sii;->A07:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v2, v0, LX/Sii;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LX/Sii;->A04:Ljava/lang/Object;

    check-cast v3, LX/A58;

    iget-object v1, v3, LX/A58;->A0F:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v15, v3, LX/A58;->A0G:Ljava/lang/String;

    iget-object v14, v3, LX/A58;->A0H:Ljava/lang/String;

    iget-boolean v13, v3, LX/A58;->A0N:Z

    iget-object v3, v3, LX/A58;->A09:LX/UA8;

    const/16 v30, 0x0

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LX/759;->D5o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_4
    iget-object v1, v0, LX/Sii;->A00:Ljava/lang/Object;

    check-cast v1, LX/2h0;

    invoke-virtual {v1}, LX/2h0;->D5m()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, LX/2h0;->BeV()Ljava/lang/String;

    move-result-object v29

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v30

    :cond_d
    iget-object v4, v0, LX/Sii;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    iget-object v3, v0, LX/Sii;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v20

    const/16 v1, 0xb7

    new-instance v12, LX/ZrB;

    invoke-direct {v12, v4, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb8

    new-instance v8, LX/ZrB;

    invoke-direct {v8, v3, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Sii;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    const/16 v0, 0xb9

    new-instance v11, LX/ZrB;

    invoke-direct {v11, v1, v0}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/2i6;

    invoke-direct {v7, v10}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1uD;

    sget-object v1, LX/Ab7;->A00:Ljava/util/Set;

    iget-object v0, v6, LX/1uD;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v22, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move/from16 v31, v13

    invoke-virtual/range {v22 .. v31}, LX/2i6;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    iget-object v1, v6, LX/1uD;->A06:Ljava/lang/String;

    const-string v0, "xma_web_url"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/1uD;->A03:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    if-nez v21, :cond_11

    if-eqz v1, :cond_10

    const-string v0, "wearables_pivot_page"

    invoke-static {v1, v0, v9}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-virtual {v12}, LX/ZrB;->invoke()Ljava/lang/Object;

    invoke-static {v10, v1}, LX/2cA;->A3K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_10
    :goto_6
    iget-object v1, v6, LX/1uD;->A06:Ljava/lang/String;

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v19, :cond_e

    invoke-virtual {v11}, LX/ZrB;->invoke()Ljava/lang/Object;

    invoke-static {v10}, LX/E8e;->A0C(Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :cond_11
    if-eqz v1, :cond_10

    :cond_12
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "horizon.meta.com"

    const-string v0, "hz.me"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v20, :cond_10

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v1, v9}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_14

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "/"

    invoke-static {v1, v0, v9}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2, v0}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_15
    move-object/from16 v2, v17

    :cond_16
    const/4 v1, -0x1

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "world"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "landing"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "w"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v16, v16, 0x1

    goto :goto_8

    :cond_17
    const/16 v16, -0x1

    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_19
    const-string v4, ""

    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1a

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    invoke-static {v2, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {v16 .. v16}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    move-object v3, v4

    goto :goto_9

    :cond_1b
    const-string v0, "hwsh"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object v1, v4

    :cond_1c
    const-string v0, "hz_session_linking_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object v0, v4

    :cond_1d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "TWILIGHT"

    :goto_b
    invoke-virtual {v8}, LX/ZrB;->invoke()Ljava/lang/Object;

    invoke-static {v10, v1, v0, v3, v2}, LX/2cA;->A3M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    const-string v2, "QUICKSILVER"

    goto :goto_b

    :cond_1f
    move-object/from16 v23, v30

    goto/16 :goto_4

    :cond_20
    const/4 v0, 0x6

    new-instance v2, LX/Qha;

    invoke-direct {v2, v0}, LX/Qha;-><init>(I)V

    return-object v2

    :cond_21
    iget-object v3, v0, LX/Sii;->A03:Ljava/lang/Object;

    check-cast v3, LX/ELA;

    if-eqz v3, :cond_24

    iget-object v1, v0, LX/Sii;->A07:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-boolean v2, v3, LX/ELA;->A05:Z

    if-eqz v2, :cond_25

    iget-object v8, v0, LX/Sii;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Sii;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/Sii;->A01:Ljava/lang/Object;

    check-cast v5, LX/I7A;

    iget-object v9, v5, LX/I7A;->A02:LX/8xk;

    iget-object v4, v5, LX/I7A;->A04:Ljava/lang/String;

    iget-boolean v3, v5, LX/I7A;->A05:Z

    iget-object v2, v5, LX/I7A;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v14

    iget v2, v5, LX/I7A;->A00:I

    iget-object v7, v5, LX/I7A;->A01:LX/AHT;

    move v13, v3

    move-object v10, v1

    move-object v11, v4

    move v12, v2

    invoke-static/range {v6 .. v14}, LX/MNq;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_22
    :goto_c
    iget-object v0, v0, LX/Sii;->A06:Ljava/lang/Object;

    check-cast v0, LX/GRw;

    iget-object v4, v0, LX/GRw;->A0G:LX/LEo;

    :cond_23
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EM9;

    const v1, 0xbfffff

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/EM9;->A00(LX/ELA;LX/EM9;I)LX/EM9;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_24
    const/4 v0, 0x4

    new-instance v2, LX/OcJ;

    invoke-direct {v2, v0}, LX/OcJ;-><init>(I)V

    return-object v2

    :cond_25
    iget-boolean v2, v3, LX/ELA;->A01:Z

    if-eqz v2, :cond_2e

    iget-object v11, v0, LX/Sii;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v13, v0, LX/Sii;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Sii;->A06:Ljava/lang/Object;

    check-cast v7, LX/GRw;

    iget-object v2, v0, LX/Sii;->A04:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EM9;

    iget-object v2, v0, LX/Sii;->A01:Ljava/lang/Object;

    check-cast v2, LX/I7A;

    iget-object v12, v2, LX/I7A;->A01:LX/AHT;

    iget-boolean v2, v8, LX/EM9;->A0J:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2a

    invoke-static {v13}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v2, v8, LX/EM9;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v3, v9, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v6, v2

    invoke-static {v11, v3, v6, v4}, LX/2nJ;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_26
    :goto_d
    iget-boolean v2, v8, LX/EM9;->A0I:Z

    if-eqz v2, :cond_29

    const-string v9, "cq"

    :goto_e
    const-string v6, "s"

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LX/Ih5;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v6, v8, LX/EM9;->A0K:Z

    const/4 v2, 0x0

    if-nez v6, :cond_27

    iget-boolean v1, v8, LX/EM9;->A0L:Z

    if-eqz v1, :cond_2c

    :cond_27
    invoke-static {v13}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v1, v8, LX/EM9;->A0F:Ljava/util/List;

    if-eqz v1, :cond_2b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/0oH;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0lU;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    const-string v9, "fq"

    goto :goto_e

    :cond_2a
    const v3, 0x7f133b25

    iget v2, v8, LX/EM9;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2, v3}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_d

    :cond_2b
    invoke-static {v9, v2, v5}, LX/0uH;->A01(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_2c
    iget-object v14, v8, LX/EM9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const v1, 0x7f135ec8

    if-eqz v6, :cond_2d

    const v1, 0x7f135ec9

    :cond_2d
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v8, LX/EM9;->A0C:Ljava/lang/String;

    new-instance v15, LX/QgJ;

    invoke-direct {v15, v7, v4}, LX/QgJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QgN;

    invoke-direct {v1, v7}, LX/QgN;-><init>(LX/GRw;)V

    const/16 v20, 0x0

    new-instance v10, LX/OBE;

    move-object/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v25}, LX/OBE;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Tam;LX/Tan;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v10}, LX/OBE;->A05()V

    goto/16 :goto_c

    :cond_2e
    iget-boolean v2, v3, LX/ELA;->A03:Z

    if-eqz v2, :cond_30

    iget-object v13, v0, LX/Sii;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    iget-object v6, v0, LX/Sii;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/Sii;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Sii;->A06:Ljava/lang/Object;

    iget-object v2, v0, LX/Sii;->A04:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EM9;

    iget-object v2, v0, LX/Sii;->A01:Ljava/lang/Object;

    check-cast v2, LX/I7A;

    iget-object v5, v2, LX/I7A;->A01:LX/AHT;

    if-eqz v13, :cond_22

    const/4 v2, 0x0

    new-instance v11, LX/PgQ;

    invoke-direct {v11, v2, v6, v4}, LX/PgQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v2, v12, LX/EM9;->A02:I

    move/from16 v17, v2

    invoke-static/range {v17 .. v17}, LX/0uJ;->A08(I)Z

    move-result v2

    sget-object v4, LX/325;->A00:LX/325;

    if-eqz v2, :cond_2f

    sget-object v2, LX/8vg;->A0S:LX/8vg;

    invoke-virtual {v4, v5, v3, v2}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v10

    iget-object v14, v12, LX/EM9;->A06:LX/8xk;

    iget-object v2, v14, LX/8xk;->A00:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v12, LX/EM9;->A0D:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v12, LX/EM9;->A08:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v8, v12, LX/EM9;->A0C:Ljava/lang/String;

    iget-object v7, v12, LX/EM9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v6, v12, LX/EM9;->A00:I

    iget v5, v12, LX/EM9;->A01:I

    invoke-static {v3}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x18

    invoke-virtual {v4, v3, v14, v2}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v27

    iget-object v4, v12, LX/EM9;->A0E:Ljava/lang/String;

    new-instance v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    move/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move/from16 v23, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v27}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v10, v2}, LX/NtH;->A06(Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;)V

    :goto_10
    iput-object v11, v10, LX/NtH;->A00:LX/Thm;

    invoke-virtual {v10}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v13, v2, v1}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_c

    :cond_2f
    sget-object v2, LX/8vg;->A1C:LX/8vg;

    invoke-virtual {v4, v5, v3, v2}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v10

    invoke-virtual {v10, v1}, LX/NtH;->A0A(Ljava/lang/String;)V

    goto :goto_10

    :cond_30
    iget-boolean v2, v3, LX/ELA;->A04:Z

    if-eqz v2, :cond_31

    iget-object v3, v0, LX/Sii;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v0, LX/Sii;->A05:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    iget-object v2, v0, LX/Sii;->A01:Ljava/lang/Object;

    check-cast v2, LX/I7A;

    iget-object v5, v2, LX/I7A;->A01:LX/AHT;

    if-eqz v3, :cond_22

    sget-object v2, LX/Mek;->A00:LX/Mek;

    invoke-static {v1}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const-string v7, "share_to_system_sheet"

    invoke-virtual/range {v2 .. v8}, LX/Mek;->A0g(Landroid/content/Context;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_c

    :cond_31
    iget-boolean v1, v3, LX/ELA;->A00:Z

    if-eqz v1, :cond_32

    iget-object v3, v0, LX/Sii;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/Sii;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Sii;->A04:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EM9;

    if-eqz v3, :cond_22

    iget-object v1, v4, LX/EM9;->A06:LX/8xk;

    iget-object v6, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v7, v4, LX/EM9;->A0D:Ljava/lang/String;

    iget-object v8, v4, LX/EM9;->A0C:Ljava/lang/String;

    iget v10, v4, LX/EM9;->A00:I

    iget-object v5, v4, LX/EM9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v11, v4, LX/EM9;->A01:I

    iget v12, v4, LX/EM9;->A02:I

    const-string v1, "THREAD_DETAILS_LINK"

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v4, LX/EM9;->A0I:Z

    const/4 v1, 0x0

    const/4 v14, 0x0

    new-instance v4, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v4 .. v16}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    invoke-static {v3, v2, v4, v1}, LX/NfL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    goto/16 :goto_c

    :cond_32
    iget-boolean v1, v3, LX/ELA;->A02:Z

    if-eqz v1, :cond_22

    iget-object v6, v0, LX/Sii;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v0, LX/Sii;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v5, v0, LX/Sii;->A05:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    iget-object v4, v0, LX/Sii;->A06:Ljava/lang/Object;

    iget-object v1, v0, LX/Sii;->A04:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EM9;

    if-eqz v6, :cond_22

    const-string v1, "DirectThreadInviteLinkSettingsScreen"

    new-instance v3, LX/416;

    invoke-direct {v3, v7, v5, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget v1, v2, LX/EM9;->A02:I

    invoke-static {v1}, LX/0uJ;->A08(I)Z

    move-result v2

    const v1, 0x7f133b28

    if-eqz v2, :cond_33

    const v1, 0x7f133b17

    :cond_33
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/416;->A07(Ljava/lang/String;)V

    const v2, 0x7f133b27

    const/16 v1, 0x27

    invoke-static {v4, v1}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v1, v6}, LX/Mdi;->A05(Landroid/app/Activity;)V

    goto/16 :goto_c

    :cond_34
    iget-object v6, v0, LX/Sii;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, v0, LX/Sii;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v4, v0, LX/Sii;->A04:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v3, v0, LX/Sii;->A05:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    sget-wide v1, LX/WbQ;->A00:J

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    const/16 v1, 0x247

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, LX/3aq;->A06(Landroid/app/Activity;LX/AHT;)V

    iget-object v1, v0, LX/Sii;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Sii;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/Sii;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Sii;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    new-instance v2, LX/ZmF;

    invoke-direct {v2, v6, v0, v1}, LX/ZmF;-><init>(Landroid/app/Activity;LX/00V;Ljava/lang/String;)V

    return-object v2
.end method
