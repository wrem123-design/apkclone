.class public final LX/aq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/aq0;->$t:I

    iput-object p1, p0, LX/aq0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/aq0;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/YJE;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/YJE;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v4, v4, LX/aq0;->A00:Ljava/lang/Object;

    check-cast v4, LX/QS3;

    if-ne v0, v6, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/QS3;->A08:Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/aq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    iput-boolean v0, v1, LX/QS3;->A07:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/QS3;->A0N(LX/QS3;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v6, LX/PU2;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/PU2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lcP;

    instance-of v1, v9, LX/eBV;

    const-string v0, "carouselEditingLogger"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    check-cast v9, LX/eBV;

    iget-object v8, v9, LX/eBV;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v15, v4, LX/aq0;->A00:Ljava/lang/Object;

    check-cast v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v10, v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0H:LX/ZZL;

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v3

    iget-object v1, v10, LX/ZZL;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-static {v10}, LX/ZZL;->A00(LX/ZZL;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VGn;->A0e:LX/VGn;

    invoke-static {v0, v2, v10, v1}, LX/ZZL;->A01(LX/0wq;LX/3jz;LX/ZZL;Ljava/lang/Long;)V

    if-eqz v3, :cond_a

    const-string v1, "photo"

    :goto_1
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    invoke-static {v15}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v9, LX/eBV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2J(Lcom/instagram/feed/media/Media;LX/5er;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GA1(Ljava/lang/String;)V

    :catch_0
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9y(Ljava/lang/String;)V

    invoke-static {v2}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GA0(Ljava/lang/Boolean;)V

    iget-object v8, v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1S:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1g(Ljava/util/List;)V

    :cond_3
    iget v0, v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    iget-object v13, v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L:LX/VwK;

    if-eqz v13, :cond_6

    iget-object v1, v13, LX/VwK;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v8, v6}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v14, v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    iget-object v3, v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/6Aa;

    if-eqz v14, :cond_6

    if-eqz v3, :cond_6

    iget-object v12, v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/mKg;

    if-nez v12, :cond_5

    const-string v0, "carouselMediaViewBinder"

    :cond_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    iget-object v1, v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    iget-object v0, v15, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/HashMap;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v16, v3

    invoke-interface/range {v12 .. v20}, LX/mKg;->AGQ(LX/VwK;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_6
    invoke-static {v15}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto/16 :goto_0

    :cond_7
    :try_start_0
    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3Ls;->A00(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v1, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v2, v1, v0, v3}, LX/3Ls;->A0C(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v2}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :try_start_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    const-string v1, "video"

    goto/16 :goto_1

    :cond_b
    instance-of v0, v9, LX/eBU;

    if-eqz v0, :cond_1

    check-cast v9, LX/eBU;

    iget v3, v9, LX/eBU;->A00:I

    iget-object v0, v4, LX/aq0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136834

    invoke-static {v1, v3, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_max_items"

    invoke-static {v2, v1, v0, v5, v5}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_0

    :cond_c
    iget-object v0, v4, LX/aq0;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:LX/L74;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/L74;->A02:LX/LEo;

    :cond_d
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PU2;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iget-object v1, v0, LX/PU2;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/PU2;->A00:Ljava/lang/Float;

    invoke-static {v0, v2, v1}, LX/PU2;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/PU2;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :pswitch_2
    check-cast v6, LX/3ww;

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/aq0;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iput-object v6, v0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/3ww;

    iget-object v0, v0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_0

    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    sget-object v2, LX/ggQ;->A00:LX/ggQ;

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2z1;->A05(LX/Jbz;Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :pswitch_3
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v4, LX/aq0;->A00:Ljava/lang/Object;

    check-cast v8, LX/THD;

    iput-boolean v0, v8, LX/THD;->A05:Z

    iget-object v7, v8, LX/THD;->A0O:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    iget-boolean v1, v8, LX/THD;->A05:Z

    const v0, -0x5475ae27

    invoke-static {v7, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-boolean v0, v8, LX/THD;->A05:Z

    iget-object v6, v8, LX/THD;->A01:LX/mLh;

    invoke-static {v8}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_10

    const v4, 0x7f1351ed

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v6, :cond_e

    :goto_4
    invoke-interface {v6}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v2

    :cond_e
    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-static {v7, v8, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_f
    move-object v1, v2

    goto :goto_3

    :cond_10
    const v4, 0x7f1351c3

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v6, :cond_11

    invoke-interface {v6}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_11
    move-object v1, v2

    goto :goto_5

    :cond_12
    invoke-static {v0}, LX/ZEe;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v8, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v3, v8, LX/6gy;->A04:LX/6fz;

    iget-wide v0, v8, LX/6gy;->A02:J

    const v2, 0x22e122ac

    invoke-static {v3, v7, v2, v0, v1}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/6gy;->A02:J

    iget-object v0, v4, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-static {v0, v7}, LX/D6J;->A04(LX/D6J;Ljava/lang/String;)V

    invoke-static {}, LX/BRD;->A0S()LX/Ka6;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "message"

    const-string v0, "Unable to load draft for editing"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_type"

    invoke-interface {v2, v0, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "draft_loading_step"

    const-string v0, "editing"

    invoke-static {v2, v6, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f136d2c

    const-string v0, "load_draft_for_editing_failed"

    invoke-static {v2, v0, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v3, v4, v5}, LX/QS3;->A0A(Landroid/content/Intent;LX/QS3;I)V

    return-void

    :pswitch_4
    iget-object v0, v4, LX/aq0;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSU;

    invoke-virtual {v0}, LX/QSU;->EJz()V

    return-void

    :pswitch_5
    iget-object v0, v4, LX/aq0;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQP;

    iget-object v1, v0, LX/SQP;->A03:LX/LEo;

    sget-object v0, LX/BUk;->A00:LX/BUk;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v4, LX/aq0;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1R;

    invoke-static {v0}, LX/N1R;->A01(LX/N1R;)V

    return-void

    :pswitch_7
    check-cast v6, LX/ZAk;

    iget-object v4, v4, LX/aq0;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v0, v6, LX/ZAk;->A04:I

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(I)V

    iget v0, v6, LX/ZAk;->A00:I

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    iget v2, v6, LX/ZAk;->A03:I

    const/4 v1, 0x1

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v1, v6, v4}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget v2, v6, LX/ZAk;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v1, v6, v4}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_8
    check-cast v6, LX/1CW;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1CW;->A0V:LX/DTE;

    iget-wide v3, v0, LX/DTE;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/aZv;

    invoke-direct {v0, v2}, LX/aZv;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_14
    invoke-static {v1}, LX/QS3;->A0G(LX/QS3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
