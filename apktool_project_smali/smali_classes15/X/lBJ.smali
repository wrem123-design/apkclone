.class public final LX/lBJ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lBJ;->$t:I

    iput-object p1, p0, LX/lBJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    iget v0, p0, LX/lBJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_1
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    :pswitch_2
    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    :pswitch_3
    check-cast v7, Landroid/net/Uri;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v7, v0}, LX/8bl;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_4
    check-cast v7, Landroid/net/Uri;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v7, v0}, LX/8bl;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_5
    check-cast v7, Landroid/content/Intent;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x3ea

    goto/16 :goto_6

    :pswitch_6
    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_6

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x177

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v7, Landroid/net/Uri;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/54F;

    iget-object v0, v0, LX/54F;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    :pswitch_8
    check-cast v7, LX/4cH;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bh9;

    iget-object v1, v2, LX/Bh9;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvY;

    iget-object v3, v0, LX/BvY;->A00:LX/GJu;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvY;

    iget-object v0, v0, LX/BvY;->A01:LX/BuW;

    iget-object v0, v0, LX/BuW;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02()LX/4cH;

    move-result-object v6

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/GJu;->A00(Landroid/content/Context;LX/AHT;LX/4cH;LX/4cH;LX/Bbi;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDB;

    iget-object v0, v1, LX/DDB;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/DDB;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M41;

    iget-boolean v0, v0, LX/M41;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, LX/KWW;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFU;

    iget-object v0, v1, LX/GFU;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GFU;->A00:LX/lkF;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/lkF;->FCt(LX/KWW;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    new-instance v0, LX/jBC;

    invoke-direct {v0, v2}, LX/jBC;-><init>(Lcom/instagram/neko/playables/activity/PlayableAdActivity;)V

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    new-instance v0, LX/jBD;

    invoke-direct {v0, v2}, LX/jBD;-><init>(Lcom/instagram/neko/playables/activity/PlayableAdActivity;)V

    goto :goto_1

    :pswitch_d
    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/DCW;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/DCW;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x105

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/AZR;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AZT;

    move-result-object v0

    invoke-static {v5, v4, v7, v0, v1}, LX/AZR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1y;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/VmD;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/R1y;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "photoFilePath"

    goto/16 :goto_8

    :cond_3
    invoke-static {v1, v0}, LX/R1y;->A00(LX/R1y;Ljava/lang/String;)LX/H8g;

    move-result-object v0

    iput-object v0, v1, LX/R1y;->A00:LX/H8g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/jBG;

    invoke-direct {v0, v1}, LX/jBG;-><init>(LX/R1y;)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ty1;

    iget-object v1, v0, LX/Ty1;->A02:LX/VKY;

    instance-of v0, v1, LX/Txq;

    if-eqz v0, :cond_0

    check-cast v1, LX/Txq;

    invoke-virtual {v1}, LX/Txq;->A00()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ty1;

    iget-object v2, v3, LX/Ty1;->A00:Landroid/content/Context;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x14

    new-instance v0, LX/lBJ;

    invoke-direct {v0, v3, v1}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/XOg;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v7, LX/1zu;

    iget-object v2, v7, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/1ys;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_4
    instance-of v0, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v4

    iget-object v3, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ImagineVideoEditUrlHandlerActivity"

    const/4 v0, -0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8c;

    iget-object v1, v0, LX/Q8c;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0p(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v7, Ljava/io/File;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;Z)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v7, Landroid/content/Intent;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v1, v0, LX/Bkq;->A0h:LX/BXD;

    goto :goto_5

    :pswitch_16
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v1

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/EYB;->A12(Landroid/app/Application;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/NTW;

    iget-object v0, v4, LX/NTW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F8w;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134c07

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/LH8;

    invoke-direct {v0, v1, v5, v2}, LX/LH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/F8w;->A0n(LX/LH8;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :pswitch_18
    check-cast v7, Landroid/content/Intent;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v1, v0, LX/G2s;->A09:LX/BXD;

    :goto_5
    const/16 v0, 0x1339

    :goto_6
    invoke-static {v7, v1, v0}, LX/8bl;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/NYV;

    const-string v3, "Creator AI Settings Freeform Feedback onError"

    const v2, 0x7f136437

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v4, LX/NYV;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P5;

    invoke-virtual {v0}, LX/3P5;->A0m()V

    const/16 v0, 0x19

    goto :goto_7

    :pswitch_1a
    iget-object v2, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/NYV;

    const v1, 0x7f131d65

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A06(Landroid/content/Context;I)V

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/NYV;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P5;

    invoke-virtual {v0}, LX/3P5;->A0m()V

    const/16 v0, 0x1a

    goto :goto_7

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134a7e

    invoke-static {v1, p1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/07q;

    invoke-virtual {v0}, LX/07q;->A08()V

    const/16 v0, 0x34

    :goto_7
    new-instance v1, LX/E6Y;

    invoke-direct {v1, v0}, LX/E6Y;-><init>(I)V

    return-object v1

    :pswitch_1d
    check-cast v7, Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lBJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPD;

    iget-object v0, v1, LX/SPD;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, LX/SPD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/aMR;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/BCn;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1333d9

    invoke-static {v7}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    const v0, 0x7f1379d3

    if-eqz v1, :cond_7

    const v0, 0x7f1379d2

    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    const-string v0, "thumbnailImage"

    :goto_8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1b
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1c
        :pswitch_17
        :pswitch_18
        :pswitch_1d
    .end packed-switch
.end method
