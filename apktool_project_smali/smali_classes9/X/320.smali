.class public final LX/320;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/320;->$t:I

    iput-object p1, p0, LX/320;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/320;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x4cb258d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/5PU;

    const v2, 0x168213ac

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v5, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z:LX/2Ab;

    sget-object v2, LX/2Ab;->A1Q:LX/2Ab;

    if-ne v4, v2, :cond_1

    iget-object v0, v0, LX/5PU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-gt v2, v0, :cond_2

    iget-object v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0k:LX/6HK;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, LX/6HK;->A05(LX/2sP;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A33:Z

    :cond_1
    const v0, -0x24b76086

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x21337e3d

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2l:Z

    goto :goto_0

    :pswitch_0
    const v1, -0x6f67ccd8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/bpp;

    const v2, 0x20ff2b8e

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ixc;

    iget-object v8, v9, LX/Ixc;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, v0, LX/bpp;->A02:Ljava/util/List;

    move-object v10, v7

    if-nez v7, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v6, v0, LX/bpp;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-boolean v3, v0, LX/bpp;->A03:Z

    iget-object v2, v0, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v12, v9, LX/Ixc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v9, LX/Ixc;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v13, v9, LX/Ixc;->A05:LX/0en;

    iget-object v0, v9, LX/Ixc;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v14

    iget-object v0, v9, LX/Ixc;->A0B:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_42

    new-instance v11, LX/Ld0;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/Ld0;-><init>(Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v11, LX/Ld0;->A03:Ljava/util/List;

    iput-object v6, v11, LX/Ld0;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-boolean v3, v11, LX/Ld0;->A04:Z

    iput-object v2, v11, LX/Ld0;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v0, v9, LX/Ixc;->A0C:LX/6EQ;

    invoke-virtual {v11, v8, v0}, LX/Ld0;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/6EQ;)V

    iput-boolean v3, v9, LX/Ixc;->A0E:Z

    iput-object v7, v9, LX/Ixc;->A0D:Ljava/util/List;

    iput-object v6, v9, LX/Ixc;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v2, v9, LX/Ixc;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v0, v9, LX/Ixc;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v0, LX/bpp;

    invoke-virtual {v2, v4, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x750c79ac

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x803d537

    goto :goto_1

    :pswitch_1
    const v1, 0x5fe720b1

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/6VW;

    const v2, -0x254d01f2

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v10, LX/6FR;

    iget-object v2, v10, LX/6FR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v2, v10, LX/6FR;->A07:LX/Lmh;

    invoke-interface {v2}, LX/Lmh;->BSs()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    instance-of v2, v4, LX/9q3;

    if-eqz v2, :cond_7

    check-cast v4, LX/9q3;

    if-eqz v4, :cond_7

    iget-object v6, v4, LX/9q3;->A1Y:LX/AFd;

    if-eqz v6, :cond_7

    const/16 v2, 0x25

    new-instance v8, LX/lqP;

    invoke-direct {v8, v2, v10, v4}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, LX/AFd;->A04:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_6

    iget-object v2, v6, LX/AFd;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G0k(Ljava/lang/Boolean;)V

    :cond_5
    invoke-virtual {v8}, LX/lqP;->invoke()Ljava/lang/Object;

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/2z0;->A0C(F)V

    iput v4, v3, LX/2z0;->A08:I

    invoke-virtual {v3}, LX/2z0;->A02()LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_6
    iget-object v2, v6, LX/AFd;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v2, 0xf1bfe5b

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v6, LX/AFd;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v2, 0x71a957c1

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v2, v0, LX/6VW;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v2

    const/4 v13, 0x0

    new-instance v8, LX/Pfn;

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, LX/Pfn;-><init>(Landroid/content/Context;LX/6FR;LX/6VW;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v8, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, 0x2cf73788

    :goto_3
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x5c07e812

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    const v0, 0x69714aaa

    goto :goto_3

    :pswitch_2
    const v1, -0x30a6995c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/6CW;

    const v2, 0x6817ea56

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v8, LX/6FR;

    iget-object v2, v8, LX/6FR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v2, v8, LX/6FR;->A07:LX/Lmh;

    move-object v9, v2

    check-cast v9, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v12, v9, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-nez v12, :cond_a

    const v0, -0x1863cf80

    :goto_4
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x2c925aef

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v11

    if-nez v11, :cond_b

    const v0, 0xf6e23ed

    goto :goto_4

    :cond_b
    iget-object v7, v9, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-nez v7, :cond_c

    const v0, 0xe6bf85d

    goto :goto_4

    :cond_c
    iget-object v6, v12, LX/2sP;->A0S:LX/3ww;

    iget-object v2, v9, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v2, v6}, LX/LmT;->DVI(LX/3ww;)I

    move-result v18

    check-cast v7, LX/6Vn;

    iget-object v2, v7, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v2, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    instance-of v2, v7, LX/9q3;

    const/4 v6, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_d
    iget-object v2, v0, LX/6CW;->A01:Ljava/lang/String;

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v10, v8, LX/6FR;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_43

    check-cast v7, LX/9q3;

    iget-object v7, v7, LX/9q3;->A1w:LX/ADZ;

    iget-object v2, v9, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v2, v11}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v15

    iget-object v13, v8, LX/6FR;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v13, :cond_e

    const-string v0, "reelViewerConfig"

    goto/16 :goto_13

    :cond_e
    iget-object v6, v8, LX/6FR;->A08:LX/6CU;

    iget-object v14, v8, LX/6FR;->A02:LX/2Ab;

    if-nez v14, :cond_f

    const-string v0, "reelViewerSource"

    goto/16 :goto_13

    :cond_f
    iget-boolean v2, v8, LX/6FR;->A05:Z

    iget-object v9, v8, LX/6FR;->A06:LX/AHT;

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v22}, LX/63y;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/67f;LX/6CU;LX/ADZ;IZZZZ)V

    :cond_10
    iget-boolean v2, v0, LX/6CW;->A02:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/6CW;->A00:LX/6kF;

    sget-object v0, LX/6kF;->A02:LX/6kF;

    if-ne v2, v0, :cond_12

    const v2, 0x7f136ed5

    const-string v0, "story_like_like_failed_message"

    :goto_5
    invoke-static {v4, v0, v2, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_11
    const v0, -0x6fa62660

    goto/16 :goto_4

    :cond_12
    const v2, 0x7f136ed6

    const-string v0, "story_like_unlike_failed_message"

    goto :goto_5

    :cond_13
    const v0, -0x10fbec8c

    goto/16 :goto_4

    :pswitch_3
    const v0, 0x3772aa9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2572380e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/6FR;

    iget-object v0, v2, LX/6FR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/6FR;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_43

    const/16 v0, 0x23e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const v0, -0x39c540cc

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x574cd8ea

    goto/16 :goto_1

    :pswitch_4
    const v1, 0x4660c5e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/8jT;

    const v2, 0x1cf44ebe

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/6FR;

    iget-object v6, v2, LX/6FR;->A07:LX/Lmh;

    iget-object v7, v0, LX/8jT;->A00:LX/3ww;

    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v0, "ReelViewerFragment.onReelChanged"

    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    move-result-object v8

    :try_start_0
    iget-object v2, v7, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0Y:LX/3ya;

    if-ne v2, v0, :cond_16

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v0, :cond_16

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    iget-object v0, v0, LX/6Kp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sP;

    invoke-virtual {v3}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v7, v3}, LX/LmR;->GXD(LX/3ww;LX/2sP;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gbr(I)V

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0}, LX/LmR;->EBY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    invoke-virtual {v8}, LX/lUN;->close()V

    const v0, 0x53ff3656

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x2017180a

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x241cdff6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2a4adcec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/6FR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6FR;->A04:Z

    const v0, -0x74fc28dc

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x7c944659

    goto/16 :goto_1

    :pswitch_6
    const v1, 0x1f677605

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/6VU;

    const v2, -0x2e905244

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v4, LX/6FR;

    iget-object v3, v4, LX/6FR;->A07:LX/Lmh;

    invoke-interface {v3}, LX/Lmh;->DuR()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, LX/Lmh;->Ccs()LX/29o;

    move-result-object v2

    iget-object v0, v0, LX/6VU;->A00:LX/3ww;

    invoke-virtual {v2, v0}, LX/29o;->A02(LX/3ww;)V

    :cond_17
    new-instance v0, LX/Owe;

    invoke-direct {v0, v4}, LX/Owe;-><init>(LX/6FR;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    const v0, -0x51e1fc14

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x65238bb9

    goto/16 :goto_1

    :pswitch_7
    const v1, 0x4d20c23c    # 1.6856774E8f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Nbv;

    const v2, -0x6e4ebedf

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/Nbv;->A00:Z

    iget-object v3, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v3, LX/6QQ;

    if-eqz v0, :cond_19

    iget-object v2, v3, LX/6QQ;->A02:LX/Lmh;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/Lmh;->FsV(Z)V

    iput-boolean v0, v3, LX/6QQ;->A00:Z

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_18

    const-string v0, "BKStoryViewerTooltipEvent"

    invoke-interface {v2, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_18
    :goto_6
    const v0, -0x55b7b6e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x11ca28ee

    goto/16 :goto_1

    :cond_19
    iput-boolean v2, v3, LX/6QQ;->A00:Z

    iget-object v2, v3, LX/6QQ;->A02:LX/Lmh;

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_18

    invoke-interface {v2}, LX/Lmh;->Fsn()V

    goto :goto_6

    :pswitch_8
    const v1, -0x7369c44c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ncl;

    const v2, 0x3834af37

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v8, LX/3qS;

    iget-object v3, v8, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v3}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v2

    iget-boolean v9, v0, LX/Ncl;->A00:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v3}, LX/3qT;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-eq v2, v0, :cond_1a

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    if-ne v2, v0, :cond_1b

    :cond_1a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v6, v8, LX/3qS;->A02:LX/QAG;

    if-eqz v6, :cond_1e

    invoke-interface {v6}, LX/QAG;->BkP()I

    move-result v5

    invoke-interface {v6}, LX/QAG;->C4N()I

    move-result v4

    if-gt v5, v4, :cond_1e

    :goto_7
    sget-object v3, LX/5dD;->A00:LX/5dD;

    iget-object v2, v8, LX/3qS;->A0H:LX/Bbi;

    iget-object v0, v8, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v6, v2, v5}, LX/5dD;->A04(Lcom/instagram/common/session/UserSession;LX/QAG;LX/Bbi;I)LX/DA4;

    move-result-object v2

    if-eqz v2, :cond_1c

    if-eqz v9, :cond_1d

    sget-object v0, LX/7vZ;->A03:LX/7vZ;

    :goto_8
    invoke-static {v2, v0}, LX/5dD;->A00(LX/DA4;LX/7vZ;)V

    :cond_1c
    if-eq v5, v4, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1d
    sget-object v0, LX/7vZ;->A02:LX/7vZ;

    goto :goto_8

    :cond_1e
    const v0, 0x5a9c40db

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x59caf321

    goto/16 :goto_1

    :pswitch_9
    const v1, 0x942f886

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/6Iu;

    const v2, 0x5ac09dda

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/3zU;

    iget-object v0, v0, LX/6Iu;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0}, LX/3zU;->A00(Lcom/instagram/feed/media/Media;)V

    const v0, -0x42e67f1a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x6834fb39

    goto/16 :goto_1

    :pswitch_a
    const v1, 0x21573120

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ndq;

    const v2, -0x3cf5ed2e

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, v0, LX/Ndq;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_20

    const/16 v2, 0x8

    if-ne v3, v2, :cond_1f

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/A0M;

    iget-object v0, v0, LX/Ndq;->A00:LX/1j6;

    if-eqz v0, :cond_1f

    new-instance v0, LX/Ovy;

    invoke-direct {v0, v2}, LX/Ovy;-><init>(LX/A0M;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_1f
    :goto_9
    const v0, 0x20b7c5c4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x10e3b0b7

    goto/16 :goto_1

    :cond_20
    iget-object v0, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v0, LX/A0M;

    iget-object v3, v0, LX/A0M;->A00:LX/3wd;

    const-class v2, LX/Ndq;

    iget-object v0, v0, LX/A0M;->A01:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    goto :goto_9

    :pswitch_b
    const v0, -0x8a794a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x1f6c033b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v0, LX/6It;

    iget-object v0, v0, LX/6It;->A09:LX/ECW;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    const v0, -0x50eb13c8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x547440b0

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x1c9bcac6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x693d3f03

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v0, LX/6It;

    iget-object v0, v0, LX/6It;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, -0x23c6545d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x103e4d40

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x7e39718f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x61cfdd61

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kjr;

    iget-object v0, v0, LX/Kjr;->A05:LX/DVl;

    iget-object v0, v0, LX/DVl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    const/4 v0, 0x0

    if-eqz v2, :cond_44

    invoke-interface {v2, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    const v0, -0x5a0ee9f2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1315eda6

    goto/16 :goto_1

    :pswitch_e
    const v1, 0x37a983ff

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/CGd;

    const v2, -0x1b66fb35

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kjr;

    iget-object v2, v2, LX/Kjr;->A05:LX/DVl;

    const/4 v5, 0x0

    iget-object v3, v2, LX/DVl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/4tU;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3eD;->A01:Ljava/lang/String;

    invoke-static {v2, v8, v8}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v2

    new-instance v7, LX/4dI;

    invoke-direct {v7, v4, v2, v3}, LX/4dI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v0, LX/CGd;->A00:Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/CGd;->A01:LX/6Aa;

    iget-object v11, v0, LX/CGd;->A02:Ljava/lang/String;

    if-nez v11, :cond_21

    iget-object v11, v9, LX/6Aa;->A25:Ljava/lang/String;

    if-nez v11, :cond_21

    const-string v11, ""

    :cond_21
    const/4 v0, 0x3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/4dI;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_22
    :goto_a
    const v0, -0x300cce79

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x2b4ad2e7

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/3eD;->A01:Ljava/lang/String;

    invoke-static {v2, v8, v8}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v3

    sget-object v2, LX/L0w;->A07:LX/L0w;

    new-instance v8, LX/NvX;

    invoke-direct {v8, v7, v4, v3, v2}, LX/NvX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/L0w;)V

    iget-object v4, v0, LX/CGd;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_24

    const v3, 0x189e9f78

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object v5, v4

    const/4 v9, 0x1

    :cond_24
    const/4 v0, 0x3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    const-string v7, ""

    :cond_25
    if-eqz v9, :cond_26

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, 0x51371337

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v0, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/BGZ;

    invoke-direct {v0, v2, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_b
    invoke-static {v0, v8, v4, v12}, LX/NvX;->A00(LX/BGZ;LX/NvX;Ljava/lang/String;Z)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_22

    invoke-static {v8, v7, v4, v5}, LX/NvX;->A01(LX/NvX;Ljava/lang/String;J)V

    goto :goto_a

    :cond_26
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_f
    const v1, -0x4e09265c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/XdN;

    const v2, -0xea93ff7

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kjr;

    iget-object v2, v2, LX/Kjr;->A07:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6g;

    invoke-virtual {v2, v0}, LX/A6g;->A0K(LX/KLp;)V

    const v0, 0x64724e37

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x704591c7

    goto/16 :goto_1

    :pswitch_10
    const v1, -0x477956bf

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Gl7;

    const v2, -0x2ac835dd

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kjr;

    iget-object v2, v2, LX/Kjr;->A07:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6g;

    invoke-virtual {v2, v0}, LX/A6g;->A0K(LX/KLp;)V

    const v0, -0x736037b3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x2822666d

    goto/16 :goto_1

    :pswitch_11
    const v1, 0x1b063a87

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Gl8;

    const v2, 0x7f62235d

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kjr;

    iget-object v2, v2, LX/Kjr;->A07:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6g;

    invoke-virtual {v2, v0}, LX/A6g;->A0J(LX/KLp;)V

    const v0, -0x692a4bcd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x68f54dc4

    goto/16 :goto_1

    :pswitch_12
    const v1, -0x728c200d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2Y7;

    const v2, 0xf5c0bd9

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gbw;

    iget-object v13, v4, LX/Gbw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v2, v2, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v7, v4, LX/Gbw;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v7, :cond_2d

    invoke-static {v13}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v8

    iget-object v7, v4, LX/Gbw;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v16

    :goto_c
    if-nez v2, :cond_27

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_27
    iget-object v8, v4, LX/Gbw;->A06:LX/Fiv;

    invoke-virtual {v8}, LX/Fiv;->A0k()Ljava/util/HashMap;

    move-result-object v18

    const-string v14, "primary_click"

    const-string v15, "upsell"

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v9, v0, LX/2Y7;->A02:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    if-ne v9, v7, :cond_2b

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/48i;->A07:LX/48a;

    const/4 v10, 0x1

    invoke-virtual {v9, v11, v13, v10}, LX/48a;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v13, v6}, LX/Fjv;->A00(Lcom/instagram/common/session/UserSession;LX/LZz;)LX/48i;

    move-result-object v9

    iget-object v6, v0, LX/2Y7;->A01:LX/EHo;

    iget-object v0, v0, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v6}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v6

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v9, v6, v11, v0, v10}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    iget-object v10, v4, LX/Gbw;->A00:Ljava/lang/String;

    if-eqz v12, :cond_28

    if-eqz v10, :cond_28

    const/16 v0, 0x27

    new-instance v6, LX/24T;

    invoke-direct {v6, v13, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NgA;

    invoke-virtual {v13, v0, v6}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NgA;

    invoke-virtual {v8}, LX/Fiv;->A0k()Ljava/util/HashMap;

    move-result-object v18

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v9, LX/NgA;->A02:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v8, v9, LX/NgA;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_28

    sget-object v0, LX/6iT;->A06:LX/6iT;

    iget v0, v0, LX/6iT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/feed/media/Media;->A0S(Ljava/lang/Integer;)V

    iget-object v13, v9, LX/NgA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/NgA;->A03:Ljava/lang/String;

    const-string v14, "request"

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v10, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v10, v8}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v10, v6, v2, v0}, LX/KPD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v6

    const/4 v15, 0x3

    new-instance v0, LX/Ekt;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v13, v18

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, LX/Ekt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v6}, LX/2ub;->A03(LX/Tky;)V

    :cond_28
    iget-object v0, v4, LX/Gbw;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f130220

    if-eq v2, v3, :cond_29

    const v0, 0x7f130221

    :cond_29
    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1770

    iput v0, v2, LX/8TE;->A01:I

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_2a
    const v0, -0x37ec002d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0xeac4811

    goto/16 :goto_1

    :cond_2b
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-ne v9, v7, :cond_2a

    goto/16 :goto_d

    :cond_2c
    move-object/from16 v16, v6

    goto/16 :goto_c

    :cond_2d
    move-object v12, v6

    move-object/from16 v16, v6

    goto/16 :goto_c

    :pswitch_13
    const v1, 0x22101bc7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2cI;

    const v2, 0x46064064

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v2}, Linstagram/features/creation/activity/MediaCaptureActivity;->Ct5()LX/4yN;

    move-result-object v2

    iget-object v0, v0, LX/2cI;->A00:LX/AFk;

    invoke-virtual {v2, v0}, LX/4yN;->A0D(LX/AFk;)V

    const v0, 0x5be7f2bd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1684ee29

    goto/16 :goto_1

    :pswitch_14
    const v1, -0x329c202d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2cJ;

    const v2, -0x2d131597

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v2}, Linstagram/features/creation/activity/MediaCaptureActivity;->Ct5()LX/4yN;

    move-result-object v2

    iget-object v0, v0, LX/2cJ;->A00:LX/AFk;

    invoke-virtual {v2, v0}, LX/4yN;->A0C(LX/AFk;)V

    const v0, -0x3e965c25

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x50e89364

    goto/16 :goto_1

    :pswitch_15
    const v1, -0x4950a17f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4hG;

    const v2, 0x729e1669

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v2, v3, LX/0i9;->A0i:LX/2JB;

    if-eqz v2, :cond_2e

    iget-object v0, v0, LX/4hG;->A05:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/2JB;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/0i9;->A25:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2;

    invoke-virtual {v0, v2}, LX/0q2;->A0m(Ljava/util/List;)V

    iget-object v0, v3, LX/0i9;->A2Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvW;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v2}, LX/BvW;->A0n(Ljava/util/List;)V

    :cond_2e
    const v0, -0x1a7d7c86

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x243b5562

    goto/16 :goto_1

    :pswitch_16
    const v1, -0x670302cc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/7RI;

    const v2, -0x2a329b56

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Qu;

    iget-object v2, v7, LX/7Qu;->A06:LX/8IN;

    if-nez v2, :cond_2f

    const-string v0, "clipsGridAdapter"

    goto/16 :goto_13

    :cond_2f
    invoke-virtual {v2}, LX/8IN;->A02()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8KN;

    iget-object v2, v2, LX/8KN;->A03:LX/8jV;

    iget-object v2, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_30

    new-instance v3, LX/36P;

    invoke-direct {v3, v2}, LX/36P;-><init>(LX/mQj;)V

    invoke-virtual {v7}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A32(LX/36P;Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_30

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x3

    if-lt v4, v2, :cond_30

    :cond_31
    iget-object v2, v0, LX/7RI;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6481aba8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x3f2e6c35

    goto/16 :goto_1

    :pswitch_17
    const v1, -0x67c160f6

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ncl;

    const v2, 0x39122c4b

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/GNf;

    iget-boolean v0, v0, LX/Ncl;->A00:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v2, LX/GNf;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_33

    const v0, 0x7f137dd9

    if-eqz v3, :cond_32

    const v0, 0x7f137dda

    :cond_32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_33
    const v0, 0x41e04c99

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x4fb99032

    goto/16 :goto_1

    :pswitch_18
    const v0, -0x3471ec52    # -1.86223E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2d2f62b0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/KSH;->A00(Landroid/content/Context;)V

    const v0, 0x118238d0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1b508f07

    goto/16 :goto_1

    :pswitch_19
    const v0, -0x13b9305

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x8e91dfd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/KSH;->A00(Landroid/content/Context;)V

    const v0, 0x7a5be60

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x21c24284

    goto/16 :goto_1

    :pswitch_1a
    const v1, 0x366e7c98

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/6CW;

    const v2, -0x3b7b8185

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/6CW;->A00:LX/6kF;

    sget-object v0, LX/6kF;->A02:LX/6kF;

    iget-object v4, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v4, LX/ADz;

    if-ne v2, v0, :cond_34

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ADz;->A0B:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v4, LX/ADz;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, v4, LX/ADz;->A02:I

    iget-object v3, v4, LX/ADz;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_45

    iget-object v0, v4, LX/ADz;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const v0, 0x5bdc5cad

    invoke-static {v3, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v2, v4, LX/ADz;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_45

    const v0, -0x3a248b47

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/ADz;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v4, LX/ADz;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_e
    const v0, -0x2a286e3a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x52d07e9a

    goto/16 :goto_1

    :cond_34
    iput-boolean v6, v4, LX/ADz;->A0B:Z

    invoke-static {v4}, LX/ADz;->A03(LX/ADz;)V

    goto :goto_e

    :pswitch_1b
    const v1, 0x638f365d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/5PU;

    const v2, 0x2ea28c5e

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5PU;->A00:LX/3ww;

    if-eqz v3, :cond_35

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/93m;

    iget-object v0, v2, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v2, v2, LX/93m;->A06:LX/8WV;

    iget-object v0, v3, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8WV;->A0g(Ljava/lang/String;)V

    :cond_35
    const v0, -0x6d9cbf8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x6eefa2de

    goto/16 :goto_1

    :pswitch_1c
    const v1, -0x79c7626f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/CGd;

    const v2, -0xca08b9c

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/4dJ;

    iget-object v4, v2, LX/4dJ;->A00:LX/4dI;

    iget-object v5, v0, LX/CGd;->A00:Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/CGd;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/CGd;->A01:LX/6Aa;

    iget-object v8, v0, LX/CGd;->A02:Ljava/lang/String;

    if-nez v8, :cond_36

    iget-object v8, v6, LX/6Aa;->A25:Ljava/lang/String;

    if-nez v8, :cond_36

    const-string v8, ""

    :cond_36
    invoke-virtual/range {v4 .. v9}, LX/4dI;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x453a6e5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x2cd45997

    goto/16 :goto_1

    :pswitch_1d
    const v1, -0xd39924

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2gG;

    const v2, 0x6963952c

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/2gG;->A00:LX/2kZ;

    iget-object v7, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v7, LX/3wS;

    invoke-virtual {v8}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v5, LX/3wS;->A07:Ljava/util/Set;

    iget-object v0, v8, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v2, v8, LX/2kZ;->A4r:Ljava/lang/String;

    sget-object v0, LX/3wS;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v8, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_39

    invoke-static {}, LX/3wS;->A00()V

    iget-object v10, v8, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_3e

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v9, -0x1478c335

    invoke-static {v10, v9}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_3e

    const v3, 0x3bb19ce9

    invoke-interface {v0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_3e

    const v0, -0xc6c96da

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v10, v9}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_3e

    const v0, -0xb96e64d

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3e

    :cond_37
    :goto_f
    iget-object v2, v7, LX/3wS;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_38

    iget-object v0, v7, LX/3wS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/2MR;->A08:LX/2MR;

    new-instance v0, LX/97g;

    invoke-direct {v0, v2, v3}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_38
    iget-object v0, v7, LX/3wS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v0, LX/2gG;

    invoke-virtual {v2, v4, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x7202cd57

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x776ee2d2

    goto/16 :goto_1

    :cond_39
    iget-object v2, v7, LX/3wS;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_37

    invoke-virtual {v8}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v5, LX/3wS;->A07:Ljava/util/Set;

    iget-object v0, v8, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v2, v8, LX/2kZ;->A4r:Ljava/lang/String;

    sget-object v0, LX/3wS;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v8, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-nez v0, :cond_37

    invoke-virtual {v8}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v2, v0, :cond_37

    invoke-static {}, LX/3wS;->A00()V

    iget-object v11, v8, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_3a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v10, -0x1478c335

    invoke-static {v11, v10}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_3a

    const v3, 0x3bb19ce9

    invoke-interface {v0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_3a

    const v0, -0xc6c96da

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v11, v10}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_3a

    const v0, -0xb96e64d

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3a

    goto/16 :goto_f

    :cond_3a
    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    invoke-virtual {v3}, LX/8TE;->A06()V

    const/16 v0, 0x1388

    iput v0, v3, LX/8TE;->A01:I

    iget-object v2, v7, LX/3wS;->A00:Landroid/content/Context;

    const v11, 0x7f135e31

    sget-object v10, LX/2co;->A01:LX/2cn;

    iget-object v0, v7, LX/3wS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    const-string v0, ""

    :cond_3b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v8}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v0, :cond_3d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A4q:Ljava/lang/String;

    :goto_10
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    :cond_3c
    const v0, 0x7f135e32

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v2, LX/Nro;

    invoke-direct {v2, v0, v8, v7}, LX/Nro;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_3d
    iget-object v0, v8, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v0, :cond_3c

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iget-object v0, v8, LX/2kZ;->A4q:Ljava/lang/String;

    goto :goto_10

    :cond_3e
    invoke-virtual {v8}, LX/2kZ;->DaP()Z

    move-result v0

    if-eqz v0, :cond_41

    const v9, 0x7f1308e0

    :cond_3f
    :goto_11
    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    invoke-virtual {v3}, LX/8TE;->A06()V

    const/16 v0, 0x1388

    iput v0, v3, LX/8TE;->A01:I

    iget-object v2, v7, LX/3wS;->A00:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v0, :cond_40

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iget-object v0, v8, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    :cond_40
    const v0, 0x7f1302bf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v2, LX/Nrl;

    invoke-direct {v2, v7, v0}, LX/Nrl;-><init>(Ljava/lang/Object;I)V

    :goto_12
    invoke-virtual {v3, v2}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v3}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, v8, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_41
    iget-boolean v0, v8, LX/2kZ;->A6p:Z

    const v9, 0x7f1308df

    if-eqz v0, :cond_3f

    const v9, 0x7f1308e2

    goto :goto_11

    :pswitch_1e
    const v1, -0x7e47c175

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Nby;

    const v2, -0x638162ae

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/eC1;

    iget-boolean v0, v0, LX/Nby;->A00:Z

    iput-boolean v0, v2, LX/eC1;->A0C:Z

    const v0, -0x7cfcbe55

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x2531fe44

    goto/16 :goto_1

    :pswitch_1f
    const v0, -0x4eb5b996

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, -0x232be417

    invoke-static {v0}, LX/3ZB;->A03(I)I

    iget-object v0, v4, LX/320;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->Ct5()LX/4yN;

    const/16 v0, 0x88

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    const v0, 0x20de0dc8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, 0x5bd2e8c8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const-string v1, "getNotificationCount"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const-string v0, "userSession"

    goto :goto_13

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v8}, LX/lUN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_44
    const-string v0, "adapter"

    goto :goto_13

    :cond_45
    const-string v0, "heartView"

    :goto_13
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_20
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
