.class public final LX/MoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/MoM;->$t:I

    .line 268435458
    iput-object p2, p0, LX/MoM;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/MoM;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/LRE;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 1

    iput p3, p0, LX/MoM;->$t:I

    const/16 v0, 0x19

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    iput-object p2, p0, LX/MoM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MoM;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/MoM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/MoM;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MoM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/MoM;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/MoM;I)I
    .locals 3

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v0, LX/J5k;

    iget-object v1, v0, LX/J5k;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v0, LX/IqE;

    iget-object v0, v0, LX/IqE;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/MoM;

    invoke-direct {v0, p1, p2, p3}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v0, v4, LX/MoM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v0, LX/LVT;

    invoke-static {v0, v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A(LX/LVT;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v2, v0, LX/LVT;->A04:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/LVT;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v0, LX/LVT;

    invoke-static {v0, v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A(LX/LVT;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v2, v0, LX/LVT;->A08:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v0, LX/AWC;

    iget-object v3, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v3, LX/HNw;

    iget-object v1, v0, LX/AWC;->A03:LX/LN2;

    const/4 v10, 0x0

    iget-object v0, v1, LX/LN2;->A01:LX/Oht;

    iget-object v2, v1, LX/LN2;->A00:LX/784;

    iget-object v13, v2, LX/784;->A07:Lcom/instagram/user/model/User;

    const-string v6, "Required value was null."

    if-eqz v13, :cond_2a

    iput-object v3, v0, LX/Oht;->A01:LX/HNw;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v9, v0, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v9, v1}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    return-void

    :pswitch_4
    iget-object v6, v2, LX/784;->A02:LX/6mN;

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/Oht;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7BR;

    iget-object v1, v1, LX/7BR;->A00:LX/0AA;

    const-wide v3, 0x8103c3004f10a9L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v7, v0, LX/Oht;->A05:LX/Tby;

    if-eqz v1, :cond_1

    iget-object v9, v0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v1, v0, LX/Oht;->A03:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v8 .. v17}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A00(LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)LX/8kB;

    move-result-object v1

    :goto_1
    invoke-interface {v7, v1}, LX/Tby;->schedule(LX/Tky;)V

    iget-object v1, v6, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v5, v1}, LX/36d;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v0, v0, LX/Oht;->A07:LX/Pyb;

    invoke-interface {v0, v2}, LX/Pyb;->EBn(LX/784;)V

    return-void

    :cond_1
    iget-object v3, v0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/Oht;->A03:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    new-array v3, v10, [Ljava/lang/Object;

    const-string v1, "media/story_comment/delete/"

    invoke-static {v4, v1, v3}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "comment_id"

    invoke-virtual {v4, v1, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v4, v1, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    invoke-static {v4, v1, v8}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_5
    iget-object v0, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v0, LX/772;

    iget-object v4, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, LX/772;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v8, v0, LX/5er;->A00:I

    :goto_3
    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v5}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/MHj;

    move-result-object v3

    const-string v0, "story_extend_button"

    invoke-static {v3, v6, v7, v0, v8}, LX/MHj;->A01(LX/MHj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f1360d5

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1360d4

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const v0, 0x7f1360d3

    new-instance v2, LX/Mgk;

    invoke-direct/range {v2 .. v8}, LX/Mgk;-><init>(LX/MHj;Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v9, 0x4

    new-instance v4, LX/OJz;

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/OJz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v4}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/177;->A1E(LX/24S;)V

    goto/16 :goto_f

    :cond_3
    const/4 v8, -0x1

    goto :goto_3

    :cond_4
    const-string v6, ""

    goto :goto_2

    :pswitch_6
    const v0, 0x3b67e55e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/IYs;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/IYs;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4a451d85    # 3229537.2f

    goto/16 :goto_d

    :pswitch_7
    const v0, 0x73358611

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/DpA;

    iget-object v2, v1, LX/DpA;->A01:LX/LYG;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/StoryUnlockableStickerData;

    invoke-virtual {v2, v1}, LX/LYG;->A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;)V

    const v1, 0xdb3bb40

    goto/16 :goto_d

    :pswitch_8
    const v0, -0x42c1e7ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/AWB;

    iget-object v2, v1, LX/AWB;->A02:LX/LYG;

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/StoryUnlockableStickerData;

    invoke-virtual {v2, v1}, LX/LYG;->A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;)V

    const v1, -0x651a733d

    goto/16 :goto_d

    :pswitch_9
    const v0, 0x6864405c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v5, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    invoke-virtual {v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/784;

    invoke-direct {v2, v4, v3, v5, v1}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iget-object v1, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v1, v2}, LX/Oa7;->Ezj(LX/784;)V

    const v1, -0x2ae2b38d

    goto/16 :goto_d

    :pswitch_a
    const v0, -0x3991afb2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pzi;

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/784;

    invoke-interface {v2, v1}, LX/Pzi;->Ezj(LX/784;)V

    const v1, 0x43945d0

    goto/16 :goto_d

    :pswitch_b
    const v0, -0x34fe477a    # -8501382.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pzi;

    iget-object v2, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v1, LX/BKX;

    invoke-direct {v1, v2}, LX/BKX;-><init>(LX/mQj;)V

    invoke-interface {v3, v1}, LX/Pzi;->FRl(LX/BKX;)V

    const v1, 0x7968e623

    goto/16 :goto_d

    :pswitch_c
    const v0, 0x4cbd3ede    # 9.921918E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pzi;

    iget-object v2, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v1, LX/BKX;

    invoke-direct {v1, v2}, LX/BKX;-><init>(LX/mQj;)V

    invoke-interface {v3, v1}, LX/Pzi;->FRl(LX/BKX;)V

    const v1, 0x6ba8d5a

    goto/16 :goto_d

    :pswitch_d
    const v0, -0x58b7b94e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pzi;

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/784;

    invoke-interface {v2, v1}, LX/Pzi;->EJm(LX/784;)V

    const v1, 0x4e13636f    # 6.181918E8f

    goto/16 :goto_d

    :pswitch_e
    const v0, -0x37cf098a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pzi;

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/784;

    invoke-interface {v2, v1}, LX/Pzi;->Fao(LX/784;)V

    const v1, 0x4f4759d6

    goto/16 :goto_d

    :pswitch_f
    const v0, -0x677f839a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pzi;

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/784;

    invoke-interface {v2, v1}, LX/Pzi;->Fao(LX/784;)V

    const v1, -0x8b1b21a

    goto/16 :goto_d

    :pswitch_10
    const v0, -0x41b21816    # -0.20108f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pzi;

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/IMR;

    invoke-interface {v2, v1}, LX/Pzi;->FRk(LX/IMR;)V

    const v1, 0x1cdcb1b8

    goto/16 :goto_d

    :pswitch_11
    const v0, -0x23498edd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pzi;

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/IMR;

    invoke-interface {v2, v1}, LX/Pzi;->FRk(LX/IMR;)V

    const v1, -0x20ed3342

    goto/16 :goto_d

    :pswitch_12
    const v0, 0x419b478b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pzi;

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/IMR;

    invoke-interface {v2, v1}, LX/Pzi;->EFX(LX/IMR;)V

    const v1, -0x1bfda3d3

    goto/16 :goto_d

    :pswitch_13
    const v0, 0x815e8fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pzi;

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/784;

    iget-object v1, v1, LX/784;->A03:LX/IMR;

    if-eqz v1, :cond_5

    invoke-interface {v2, v1}, LX/Pzi;->EFX(LX/IMR;)V

    const v1, 0x58decef0

    goto/16 :goto_d

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x26b3f1ea

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_14
    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1T(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_15
    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v0, LX/LVT;

    invoke-static {v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A(LX/LVT;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void

    :pswitch_16
    const v0, 0x1eabc649

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LRE;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v1, LX/LRE;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/LRE;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v7, v1, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1S(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    const v1, -0x55c37272

    goto/16 :goto_d

    :pswitch_17
    iget-object v0, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v0, LX/772;

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/772;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1T(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_18
    const v0, 0x8fe39b6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LIn;

    iget-object v3, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v6, v1, LX/LIn;->A00:LX/765;

    sget-object v1, LX/765;->A1F:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v6, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A07:LX/Nr3;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v1, v1, LX/Nr3;->A02:I

    const/16 v7, 0xfa

    if-lt v1, v7, :cond_6

    iget-object v5, v6, LX/765;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132e19

    const/4 v3, 0x1

    invoke-static {v2, v7, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132e1a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/24S;->A0q(Z)V

    const v3, 0x7f131a29

    const/16 v2, 0x9

    new-instance v1, LX/ZaE;

    invoke-direct {v1, v2}, LX/ZaE;-><init>(I)V

    invoke-virtual {v4, v1, v3}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    iget-object v1, v6, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/McD;->A00(Lcom/instagram/common/session/UserSession;)LX/OwL;

    move-result-object v3

    iget-object v1, v6, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v6, LX/765;->A0s:Ljava/lang/String;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/OwL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const v1, 0xf53a796

    goto/16 :goto_d

    :cond_6
    iget-object v1, v6, LX/765;->A10:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/765;->A0l:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v6, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/N0H;

    invoke-direct {v7, v1, v3, v2}, LX/N0H;-><init>(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-static {v9, v10, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/OAZ;->A00:LX/OAZ;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v11, v2}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_6
    if-ge v4, v2, :cond_8

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tpl;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x3

    new-instance v1, LX/PwB;

    invoke-direct {v1, v7, v2}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9, v1, v10, v3}, LX/OAZ;->A05(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3, v2}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_9
    iget-object v1, v6, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/McD;->A00(Lcom/instagram/common/session/UserSession;)LX/OwL;

    move-result-object v5

    iget-object v1, v6, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, v6, LX/765;->A0s:Ljava/lang/String;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v5, LX/OwL;->A00:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v5, LX/OwL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v1, "jcs_add_recipient"

    invoke-static {v2, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "jcs_viewer_sheet"

    invoke-virtual {v2, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-static {v2, v1, v4}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_a
    invoke-virtual {v6}, LX/765;->A0q()V

    goto/16 :goto_4

    :pswitch_19
    const v0, -0xbfaed88

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LIn;

    iget-object v8, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    iget-object v2, v1, LX/LIn;->A00:LX/765;

    sget-object v1, LX/765;->A1F:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, v2, LX/765;->A0l:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v7, v2, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f136372

    invoke-virtual {v4, v1}, LX/24S;->A09(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/24S;->A0q(Z)V

    const v1, 0x7f136337

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    new-instance v5, LX/MgE;

    invoke-direct/range {v5 .. v10}, LX/MgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v1, v2, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v2, 0x11

    new-instance v1, LX/Mfj;

    invoke-direct {v1, v6, v2}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    const v1, -0x37e38055

    goto/16 :goto_d

    :pswitch_1a
    const v0, 0x30ba508d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LIn;

    iget-object v3, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v1, LX/LIn;->A00:LX/765;

    sget-object v1, LX/765;->A1F:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v2, LX/765;->A0l:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A:LX/Oht;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Oht;->A05(Ljava/lang/String;)V

    const v1, 0x1bbe6417

    goto/16 :goto_d

    :pswitch_1b
    const v0, -0x26dc64aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LRE;

    iget-object v2, v1, LX/LRE;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/LRE;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v7, v1, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1S(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    const v1, 0x26f1475c

    goto/16 :goto_d

    :pswitch_1c
    iget-object v2, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v0, LX/LRE;

    iget-object v1, v0, LX/LRE;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/LRE;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v7, v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1S(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    return-void

    :pswitch_1d
    const v0, -0x251b3803

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fs7;

    iget-object v5, v1, LX/Fs7;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nfj;

    iget-object v3, v1, LX/Nfj;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, LX/Nfj;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v3, v5, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    :cond_b
    const v1, 0x551d473a

    goto/16 :goto_d

    :pswitch_1e
    const v0, -0x1a66636a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/EHK;

    iget-object v1, v1, LX/EHK;->A01:LX/LIm;

    iget-object v5, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/LIm;->A00:LX/765;

    sget-object v1, LX/765;->A1F:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v2, LX/765;->A0l:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LX/2cA;->A2K(Landroidx/fragment/app/FragmentActivity;LX/ngR;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_c
    const v1, 0x620e3ded

    goto/16 :goto_d

    :pswitch_1f
    const v0, -0x2fbab7b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LVa;

    iget-object v2, v1, LX/LVa;->A03:LX/Psk;

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LUy;

    iget-object v1, v1, LX/LUy;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v2, v1}, LX/Psk;->F82(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v1, 0x13e681c2

    goto/16 :goto_d

    :pswitch_20
    const v0, -0x20432ac2    # -2.72137E19f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/IuG;

    iget-object v2, v1, LX/IuG;->A01:LX/Pya;

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6mN;

    invoke-interface {v2, v1}, LX/Pya;->EVd(LX/6mN;)V

    const v1, -0x3c21207d

    goto/16 :goto_d

    :pswitch_21
    const v0, 0x2d4a3fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/IuG;

    iget-object v2, v1, LX/IuG;->A01:LX/Pya;

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6mN;

    invoke-interface {v2, v1}, LX/Pya;->EGe(LX/6mN;)V

    const v1, -0x42dd3354

    goto/16 :goto_d

    :pswitch_22
    const v0, -0x38e7c0b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v9, LX/LSv;

    iget-object v8, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v8, LX/C9k;

    iget-object v7, v8, LX/C9k;->A02:Ljava/lang/String;

    iget-object v6, v8, LX/C9k;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/C9k;->A07:Ljava/util/List;

    iget-object v5, v9, LX/LSv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8109d300003b62L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_f

    iget-object v1, v9, LX/LSv;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    iget-object v1, v8, LX/C9k;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v1, LX/LSv;->A04:LX/AHT;

    invoke-static {v1, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_rights_management_media_notice_click"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x25a

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_user_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_igid"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_e
    const v1, 0x2a36b9b8

    goto/16 :goto_d

    :cond_f
    if-eqz v7, :cond_d

    if-eqz v6, :cond_d

    iget-object v1, v9, LX/LSv;->A03:LX/LEN;

    if-eqz v1, :cond_d

    invoke-interface {v1, v7, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_23
    const v0, 0x40174911

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ptm;

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/Ptm;->Ej1(Lcom/instagram/feed/media/Media;)V

    const v1, -0x6a994ba4

    goto/16 :goto_d

    :pswitch_24
    const v0, -0x3cce79cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/IH0;

    iget-object v1, v1, LX/IH0;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/E0A;

    iget-object v4, v1, LX/E0A;->A04:LX/DLV;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v4, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_13

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    iget-object v1, v4, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_12

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/HMX;->A02:LX/HMX;

    const/4 v10, 0x0

    iget-object v7, v4, LX/DLV;->A0A:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/45T;->A08(LX/HMX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/DLV;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_11
    const v1, 0x10d8e20d

    goto/16 :goto_d

    :cond_12
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_13
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_25
    const v0, -0x1cbf7c01

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v1, LX/8E7;

    iget-object v3, v1, LX/8E7;->A05:LX/1j6;

    if-eqz v3, :cond_15

    iget-object v2, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v2, LX/CIV;

    iget-object v1, v1, LX/8E7;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qex;

    invoke-virtual {v2}, LX/CIV;->D1C()LX/6aI;

    move-result-object v6

    iget-object v5, v3, LX/1j6;->A04:LX/4fj;

    if-nez v5, :cond_14

    sget-object v5, LX/4fj;->A0y:LX/4fj;

    :cond_14
    iget-object v8, v3, LX/1j6;->A0D:Ljava/lang/String;

    iget-object v9, v3, LX/1j6;->A0E:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v10, v7

    invoke-interface/range {v4 .. v10}, LX/Qex;->FO4(LX/4fj;LX/6aI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const v1, 0x44445b79

    goto/16 :goto_d

    :pswitch_26
    const v0, 0x6507222f

    invoke-static {v4, v0}, LX/MoM;->A00(LX/MoM;I)I

    move-result v0

    const v1, 0x52e425ed

    goto/16 :goto_d

    :pswitch_27
    const v0, 0x5cafc843

    invoke-static {v4, v0}, LX/MoM;->A00(LX/MoM;I)I

    move-result v0

    const v1, 0x19d1a5eb

    goto/16 :goto_d

    :pswitch_28
    const v0, -0x5394066e

    invoke-static {v4, v0}, LX/MoM;->A00(LX/MoM;I)I

    move-result v0

    const v1, 0x67e50a29

    goto/16 :goto_d

    :pswitch_29
    const v0, 0x3b10afa0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v7, LX/NnC;

    iget-object v3, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v3, LX/LPI;

    iget-object v1, v7, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_17

    iget-object v9, v7, LX/NnC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v1, v3, LX/LPI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_17

    const/4 v10, 0x0

    const v1, -0x28893901

    invoke-static {v1}, LX/011;->A0a(I)V

    iget-object v2, v7, LX/NnC;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v5

    const v1, 0x46ae0f6e

    invoke-static {v4, v1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_9
    sget-object v8, LX/MMI;->A00:LX/MMI;

    iget-object v1, v7, LX/NnC;->A03:LX/H3V;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x47a

    invoke-static {v7}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "pbia_profile"

    invoke-virtual/range {v8 .. v15}, LX/MMI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/9GR;->A00:LX/9GR;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v5, v6, v7}, LX/723;->A01(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/9GS;

    move-result-object v14

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v16

    const/16 v4, 0x5f5

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object v12, v1

    move-object v13, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/9GR;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/Mcg;->A00:LX/Mcg;

    iget-object v5, v3, LX/LPI;->A01:Ljava/lang/String;

    if-nez v5, :cond_16

    const-string v5, ""

    :cond_16
    iget-object v4, v3, LX/LPI;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/LPI;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2, v5, v4, v1}, LX/Mcg;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const v1, -0x7cf9d72f

    goto/16 :goto_d

    :cond_18
    invoke-static {v6}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_19
    if-nez v6, :cond_1a

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :pswitch_2a
    const v0, -0x13b7678f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v2, LX/DMR;

    iget-object v1, v2, LX/DMR;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/993;

    iget-object v3, v2, LX/DMR;->A03:LX/H1u;

    invoke-static {v5}, LX/993;->A00(LX/993;)LX/CFU;

    move-result-object v1

    iget-object v4, v1, LX/CFU;->A05:Ljava/util/List;

    invoke-static {v5}, LX/993;->A03(LX/993;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v4, v1, v2}, LX/993;->A02(LX/H1u;Ljava/util/List;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v5, LX/993;->A02:LX/Ngh;

    const/16 v1, 0xc

    new-instance v6, LX/EfF;

    invoke-direct {v6, v1, v4, v5, v2}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    iget-object v4, v3, LX/Ngh;->A01:LX/MMS;

    iget-object v7, v3, LX/Ngh;->A03:Ljava/lang/String;

    sget-object v5, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A05:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    invoke-virtual/range {v4 .. v9}, LX/MMS;->A01(Lcom/instagram/api/schemas/SubmittedSubPostManageType;LX/A9S;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1d
    const v1, -0x1e9799e8

    goto/16 :goto_d

    :pswitch_2b
    const v0, 0x1c25b543

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v9, LX/RFp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v9, LX/RFp;->A08:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v8

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v7

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/RFp;->A07:LX/6fl;

    iget-object v2, v1, LX/6fl;->A00:Ljava/lang/String;

    const-string v1, "peek"

    invoke-static {v5, v3, v1, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    invoke-static {v6, v7, v1}, LX/45R;->A01(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/Mzx;

    invoke-direct {v1, v9}, LX/Mzx;-><init>(LX/RFp;)V

    iput-object v1, v8, LX/2BN;->A09:LX/Iyl;

    invoke-virtual {v8}, LX/2BN;->A04()V

    const v1, -0x78da77c3

    goto/16 :goto_d

    :pswitch_2c
    const v0, 0x1c978b79

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    if-eqz v6, :cond_1e

    const/16 v1, 0x162

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v8, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v8, LX/381;

    iget-object v5, v8, LX/381;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v4, LX/HDX;

    invoke-direct {v4, v1}, LX/HDX;-><init>(I)V

    sget-object v29, LX/Nzr;->A00:LX/Nzr;

    iget-object v3, v8, LX/381;->A07:Lcom/instagram/feed/media/Media;

    iget-object v2, v8, LX/381;->A0D:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v8, LX/381;->A0C:Ljava/lang/String;

    new-instance v9, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v11, v10

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v9 .. v28}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v35

    :goto_b
    iget-object v1, v8, LX/381;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v28, v9

    move-object/from16 v34, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    invoke-virtual/range {v25 .. v35}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/Pqp;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const v1, 0x3bf900d8

    goto/16 :goto_d

    :cond_1f
    const/16 v35, 0x0

    goto :goto_b

    :pswitch_2d
    const v0, 0x3a3d0401

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Iq;

    invoke-virtual {v3}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    iget-object v10, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    invoke-virtual {v1, v10, v4}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    iget-object v1, v3, LX/6Iq;->A06:LX/D3U;

    const-string v6, "grid"

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    iget-object v5, v1, LX/D3U;->A0B:LX/28S;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/6AX;

    invoke-direct {v1, v10}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v5, v1}, LX/28S;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v11

    invoke-virtual {v11, v4}, LX/6Aa;->A0H(I)V

    invoke-virtual {v3}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v13, v11, LX/6Aa;->A21:Ljava/lang/String;

    iget-object v14, v11, LX/6Aa;->A20:Ljava/lang/String;

    invoke-virtual {v3}, LX/6Iq;->Cmy()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v10, v2}, LX/6Iq;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v1

    invoke-virtual {v1}, LX/2gL;->A01()LX/2mA;

    move-result-object v8

    iget v1, v11, LX/6Aa;->A09:I

    invoke-static {v10}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "sfplt_in_menu"

    move/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, LX/Mec;->A07(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v3, LX/6Iq;->A06:LX/D3U;

    if-eqz v2, :cond_20

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/D3U;->A09(Ljava/lang/String;)V

    iget-object v1, v3, LX/6Iq;->A06:LX/D3U;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/D3U;->A0A:LX/njt;

    invoke-interface {v1}, LX/njt;->FsG()V

    const v1, -0x1cceca7c

    goto/16 :goto_d

    :pswitch_2e
    const v0, 0x4598709d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    iget-object v6, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v6, LX/DKX;

    iget-object v5, v6, LX/DKX;->A06:LX/Iua;

    const/4 v3, 0x0

    if-nez v5, :cond_21

    const-string v6, "dataFetcher"

    :cond_20
    :goto_c
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_21
    iget-object v4, v6, LX/DKX;->A0F:Ljava/lang/String;

    if-nez v4, :cond_22

    const-string v6, "adId"

    goto :goto_c

    :cond_22
    iget-object v1, v6, LX/DKX;->A05:LX/Qeo;

    if-nez v1, :cond_23

    iget-object v3, v6, LX/DKX;->A0G:Ljava/lang/String;

    :cond_23
    iget-object v2, v6, LX/DKX;->A0H:Ljava/lang/String;

    iget-object v1, v6, LX/DKX;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/Iua;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x46676e52

    goto/16 :goto_d

    :pswitch_2f
    const v0, -0x3eeac8c5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v2, LX/DHe;

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, LX/DHe;->A00(Landroid/widget/EditText;LX/DHe;)V

    const v1, 0x23e6a91b

    goto/16 :goto_d

    :pswitch_30
    const v0, -0x759eb193

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v2, LX/DHe;

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, LX/DHe;->A00(Landroid/widget/EditText;LX/DHe;)V

    invoke-static {v2}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4f30a247

    goto :goto_d

    :pswitch_31
    const v0, -0x8e54d06

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    iget-boolean v1, v1, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A09:Z

    if-eqz v1, :cond_24

    iget-object v4, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/LsD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_24
    const v1, 0x77cc56be

    goto :goto_d

    :pswitch_32
    const v0, -0x2eb30e90

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v2, LX/SOw;

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/lp8;

    invoke-static {v1, v2}, LX/SOw;->A00(LX/lp8;LX/SOw;)V

    const v1, -0x808cd0

    goto :goto_d

    :pswitch_33
    const v0, 0x2f2a78e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/QeZ;

    iget-object v2, v1, LX/QeZ;->A09:LX/GHO;

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/GHO;->A1S(Ljava/lang/Integer;)V

    const v1, 0x5d2a1b2

    goto :goto_d

    :pswitch_34
    const v0, -0x433106c3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nh;

    iget-object v2, v4, LX/MoM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v3, v1, LX/2nh;->A0B:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-static {v2}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v2

    new-instance v1, LX/QZP;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v2, v3, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, -0xa07a134

    :goto_d
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_35
    iget-object v1, v0, LX/Oht;->A06:LX/MLW;

    invoke-static {}, LX/031;->A0m()V

    iget-object v3, v1, LX/MLW;->A00:LX/2gh;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "remove_follower_button_tapped"

    invoke-static {v3, v1, v2}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_25

    iget-object v11, v0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Oht;->A03:LX/AHT;

    const/4 v1, 0x2

    new-instance v12, LX/Ohv;

    invoke-direct {v12, v1, v0, v13}, LX/Ohv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v7 .. v13}, LX/Lw7;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;)V

    return-void

    :cond_25
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_26
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_36
    iget-object v5, v0, LX/Oht;->A06:LX/MLW;

    const/4 v4, 0x0

    invoke-static {}, LX/031;->A0m()V

    const v1, -0x24c70209

    invoke-static {v13, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v3

    if-eqz v3, :cond_27

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v3, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v3, v5, LX/MLW;->A00:LX/2gh;

    const-string v1, "unblock_button_tapped"

    invoke-virtual {v3, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v1, 0x4d3

    invoke-static {v3, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v3

    const-string v1, "target_id"

    invoke-virtual {v5, v1, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v5}, LX/3jz;->DvY()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_29

    iget-object v12, v0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Oht;->A03:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x1

    new-instance v14, LX/Oiy;

    invoke-direct {v14, v1, v2, v0, v13}, LX/Oiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/Ojb;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/Ojb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-static {v10, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v3

    invoke-static {v11}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f13254c

    invoke-static {v11, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x3b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f132544    # 1.9559E38f

    invoke-static {v11, v7, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v5, "\n\n      "

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f132545

    invoke-static {v11, v7, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f132546

    invoke-static {v11, v7, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f132547

    invoke-static {v11, v7, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f132548

    invoke-static {v11, v7, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f132549

    invoke-static {v11, v7, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13254a

    invoke-static {v11, v7, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13254b

    invoke-static {v11, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f132543

    invoke-virtual {v1, v3, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f134159

    invoke-virtual {v1, v4, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_f
    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_27
    iget-object v3, v5, LX/MLW;->A00:LX/2gh;

    const-string v1, "block_button_tapped"

    invoke-virtual {v3, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v1, 0x4e

    invoke-static {v3, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5, v13}, LX/214;->A1E(LX/0xa;Lcom/instagram/user/model/User;)V

    goto/16 :goto_e

    :cond_28
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_29
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_37
    invoke-static {v2, v0}, LX/Oht;->A01(LX/784;LX/Oht;)V

    return-void

    :pswitch_38
    invoke-static {v2, v0}, LX/Oht;->A00(LX/784;LX/Oht;)V

    return-void

    :pswitch_39
    new-instance v1, LX/BKX;

    invoke-direct {v1, v13}, LX/BKX;-><init>(LX/mQj;)V

    invoke-virtual {v0, v1}, LX/Oht;->A04(LX/BKX;)V

    return-void

    :cond_2a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2e
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_1c
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_14
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_39
        :pswitch_39
        :pswitch_3
        :pswitch_37
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_38
    .end packed-switch
.end method
