.class public final LX/MnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QYQ;I)V
    .locals 1

    iput p2, p0, LX/MnY;->$t:I

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/MnY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MnY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/MnY;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MnY;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MnY;

    invoke-direct {v0, p1, p2}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/MnY;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x5bce9c0a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const-string v2, "com.instagram.privacy.activity_center.tag_media_screen"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v5

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/381;

    iget-object v4, v1, LX/381;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/381;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f1302ed

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x45884ae8

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x1757f872

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/INU;

    iget-object v7, v2, LX/INU;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v8, v1, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_0

    iget-object v6, v2, LX/INU;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v2, LX/INU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/F7o;->A00:LX/F7o;

    invoke-static {v2, v1, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v1, "mark_user_overage"

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "friendships/%s/%s/feed/"

    invoke-virtual {v3, v1, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "user_id"

    invoke-static {v3, v1, v9, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/BXD;->schedule(LX/Tky;)V

    const/4 v2, 0x0

    iget-object v1, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G6M(LX/lPa;)V

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1e()V

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object v1

    invoke-virtual {v6, v1, v5, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1i(LX/2MR;ZZ)V

    :cond_0
    const v1, -0xb8e8437

    goto :goto_0

    :pswitch_1
    const v0, 0x74804f04

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v5, LX/INU;

    iget-object v1, v5, LX/INU;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v8, v1, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_1

    iget-object v6, v5, LX/INU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Bvx;->A00:LX/Bvx;

    invoke-static {v2, v1, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "friendships/mark_user_underage/%s/feed/"

    invoke-virtual {v3, v1, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "user_id"

    invoke-static {v3, v1, v7, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v3

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/ENs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ENs;->A00:Ljava/lang/String;

    new-instance v1, LX/Scb;

    invoke-direct {v1, v6, v4}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v2, LX/ENs;->A01:LX/Bbi;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v5, LX/INU;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1, v3}, LX/BXD;->schedule(LX/Tky;)V

    :cond_1
    const v1, 0x32be5748

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7986d86c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mtj;

    invoke-static {v1}, LX/Mtj;->A07(LX/Mtj;)V

    const v1, 0x286f98b5

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x6976f1a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mtj;

    iget-object v1, v2, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CvM()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2cd

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f1343a1

    invoke-static {v3, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_2
    const v1, 0x2deab3fc

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x750d7dc0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kxp;

    iget-object v1, v1, LX/Kxp;->A05:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x7f2eb9a8

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x1df39eb7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/At5;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    iget-object v2, v2, LX/At5;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v1, -0x6ec0f0d8

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x1bd524da

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Av7;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    iget-object v2, v2, LX/Av7;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v1, -0x2fafa6dd

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x7c8bcdbc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Av7;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_5

    iget-object v2, v2, LX/Av7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const v1, 0x5e34e2c8

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x180a01e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/B1r;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_6

    iget-object v2, v2, LX/B1r;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v1, 0x5879e571

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x6e088cd9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHe;

    iget-object v2, v3, LX/DHe;->A01:LX/0QL;

    if-nez v2, :cond_7

    const-string v9, "actionBarService"

    goto/16 :goto_c

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0QL;->A1W(Z)V

    iget-object v6, v3, LX/DHe;->A03:LX/98o;

    if-eqz v6, :cond_2b

    iget-object v1, v6, LX/98o;->A05:LX/Iy6;

    iget-object v2, v1, LX/Iy6;->A00:LX/2gh;

    const/16 v1, 0xe1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v1, 0xa

    const-string v2, "action"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    iget-object v4, v6, LX/98o;->A06:LX/Jyk;

    const/4 v3, 0x0

    const/16 v2, 0x2e

    new-instance v1, LX/457;

    invoke-direct {v1, v6, v3, v2}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v1, 0x79a59867

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x471dffdb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHe;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/DHe;->A06:Z

    invoke-static {v2}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    iget-object v5, v2, LX/DHe;->A03:LX/98o;

    if-eqz v5, :cond_2b

    iget-object v1, v2, LX/DHe;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/98o;->A00(LX/98o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v1, "media/comment/filtering/update_filter_setting/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "disabled"

    const-string v1, "false"

    invoke-static {v3, v2, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v4, v5, v1}, LX/EkG;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_8
    const v1, 0x7b30df56

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x69a67b19

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHe;

    iget-object v2, v4, LX/DHe;->A05:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v9, "entryPoint"

    goto/16 :goto_c

    :cond_9
    const-string v1, "upsell"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, LX/DHe;->A03:LX/98o;

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/98o;->A00(LX/98o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v4}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f1325a9

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f1325a8

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const/4 v2, 0x3

    new-instance v1, LX/Mfj;

    invoke-direct {v1, v4, v2}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/24S;->A04()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :goto_1
    const v1, 0x26c28575

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_c
    const v0, -0x5582254f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHe;

    iget-object v1, v4, LX/DHe;->A03:LX/98o;

    const-string v9, "viewModel"

    if-eqz v1, :cond_30

    iget v2, v1, LX/98o;->A00:I

    iget-object v1, v4, LX/DHe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_b

    const-string v9, "wordsList"

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type instagram.features.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemDefinition.Holder"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/B1r;

    iget-object v2, v4, LX/DHe;->A03:LX/98o;

    if-eqz v2, :cond_30

    iget-object v1, v3, LX/B1r;->A01:Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/98o;->A0n(Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x463ff8de

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x52c63bb4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v7, LX/DHe;

    iget-object v6, v7, LX/DHe;->A03:LX/98o;

    if-eqz v6, :cond_2b

    invoke-static {v6}, LX/98o;->A00(LX/98o;)Ljava/util/ArrayList;

    move-result-object v5

    iget v1, v6, LX/98o;->A00:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type instagram.features.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemModel"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/CLe;

    iget v4, v6, LX/98o;->A00:I

    iget-object v3, v2, LX/CLe;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/CLe;->A01:Ljava/lang/String;

    new-instance v1, LX/CLf;

    invoke-direct {v1, v3, v2}, LX/CLf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v6, LX/98o;->A00:I

    iget-object v2, v6, LX/98o;->A01:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    iget-object v1, v6, LX/98o;->A03:LX/0ii;

    invoke-virtual {v1, v5}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {v7}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5f59b9c7

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x6976138

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEt;

    invoke-virtual {v1}, LX/DEt;->A1U()V

    const v1, 0x18d860a7

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x5fe9133a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEt;

    invoke-virtual {v1}, LX/DEt;->A1U()V

    const v1, -0x360233fa

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x48c5365d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/B2b;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/B2b;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x7916192c

    goto/16 :goto_0

    :pswitch_11
    const v0, -0xcdfa904

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    const v1, 0x7f13073f

    invoke-virtual {v5, v1}, LX/24S;->A0A(I)V

    const v4, 0x7f132009

    const v3, 0x7f13073e

    const/4 v1, 0x0

    new-instance v2, LX/Mfj;

    invoke-direct {v2, v6, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4, v3}, LX/24S;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    const v2, 0x7f1310f5

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2, v2}, LX/24S;->A0H(Landroid/content/DialogInterface$OnClickListener;II)V

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/210;->A1Q(LX/24S;Z)V

    :cond_c
    const v1, -0x40bccdd4

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x884a6ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/DlC;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/DlC;->A02(LX/DlC;Z)V

    const v1, 0xb20c5ef

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x4153f221

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/DlC;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/DlC;->A02(LX/DlC;Z)V

    const v1, 0x1940e867

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x255c1805

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v8, LX/DlC;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f110008

    iget-object v1, v8, LX/DlC;->A00:LX/AWA;

    const-string v9, "itemAdapter"

    const/4 v7, 0x0

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/AWA;->A02:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x1

    iget-object v1, v8, LX/DlC;->A00:LX/AWA;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/AWA;->A02:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1, v3, v2}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    iput-object v1, v5, LX/24S;->A03:Ljava/lang/String;

    const v4, 0x7f132009

    const v3, 0x7f13073e

    const/16 v1, 0x46

    invoke-static {v8, v1}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4, v3}, LX/24S;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    const v1, 0x7f1310f5

    invoke-virtual {v5, v7, v1, v1}, LX/24S;->A0H(Landroid/content/DialogInterface$OnClickListener;II)V

    invoke-static {v5, v6}, LX/210;->A1Q(LX/24S;Z)V

    :cond_d
    const v1, 0x5d3d4fdf

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x52007951

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q6L;

    iget-object v1, v1, LX/Q6L;->A01:LX/PU8;

    iget-object v1, v1, LX/PU8;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x50c35138

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x21823c4e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/QYQ;

    iget-object v1, v2, LX/QYQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v1, v2, LX/QYQ;->A01:LX/89T;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v1, LX/89T;->A01:Ljava/util/LinkedHashMap;

    new-instance v1, LX/bmL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bmL;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, LX/3wd;->A05(LX/KLp;)Z

    const v1, -0x93d86f0

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x2d64006

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v4, LX/QYQ;

    iget-object v1, v4, LX/QYQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v1, v4, LX/QYQ;->A01:LX/89T;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v1, LX/89T;->A01:Ljava/util/LinkedHashMap;

    new-instance v1, LX/bmL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bmL;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, LX/3wd;->A05(LX/KLp;)Z

    iget-object v2, v4, LX/QYQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Sn6;

    invoke-direct {v1}, LX/Sn6;-><init>()V

    invoke-static {v2, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    const v1, 0x1749911a

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x35ba241c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/926;

    invoke-virtual {v1}, LX/926;->toggle()V

    const v1, 0x1bcf4fee

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x3fbe5b49

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/PU8;

    iget-object v1, v1, LX/PU8;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x1da08557

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0xa4d6bf7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v4, LX/aiX;

    iget-object v2, v4, LX/aiX;->A02:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v2, v1}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v4, LX/aiX;->A0O:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_10

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v5, v4, LX/aiX;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Ct1()LX/Qee;

    move-result-object v8

    sget-object v7, LX/1uX;->A09:LX/1uX;

    :goto_2
    if-eqz v8, :cond_e

    sget-object v2, LX/4Hm;->A03:LX/4Hm;

    invoke-interface {v8}, LX/Qee;->CPR()LX/4Hm;

    move-result-object v1

    if-ne v2, v1, :cond_f

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const-string v2, "entrypoint"

    const-string v1, "sticker"

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1uX;->A06:LX/1uX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "cta_category"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.instagram.fbe.screens.edit_cta"

    invoke-static {v1, v6}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {v5}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bloks"

    invoke-static {v3, v2, v5, v6, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    iget-object v2, v4, LX/aiX;->A0N:LX/lzr;

    iget-object v1, v4, LX/aiX;->A0O:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/lzr;->FD0(Ljava/lang/Integer;)V

    :cond_e
    const v1, -0x2e6172bf

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "args_service_type"

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "APP_ID"

    invoke-interface {v8}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PARTNER_NAME"

    invoke-interface {v8}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PLACEHOLDER_URL"

    invoke-interface {v8}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AUTOFILL_URL"

    invoke-interface {v8}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x906

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v5, v2, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    goto :goto_3

    :cond_10
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_e

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v5, v4, LX/aiX;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Csy()LX/Qee;

    move-result-object v8

    sget-object v7, LX/1uX;->A06:LX/1uX;

    goto/16 :goto_2

    :pswitch_1b
    const v0, -0x7ad93178

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/QeZ;

    iget-object v2, v1, LX/QeZ;->A09:LX/GHO;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/GHO;->A1S(Ljava/lang/Integer;)V

    const v1, -0x4330d8cc

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x1fee17fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/QeZ;

    iget-object v2, v1, LX/QeZ;->A09:LX/GHO;

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/GHO;->A1S(Ljava/lang/Integer;)V

    const v1, -0x59b20902

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x36d3b9fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v3, LX/QeZ;

    iget-object v5, v3, LX/QeZ;->A09:LX/GHO;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_11

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_11

    iget-object v4, v3, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v7, v6

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/KFD;->A00(Lcom/instagram/common/session/UserSession;LX/Pwb;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Dr9;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v2, :cond_11

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v8, v1, LX/78Y;->A1g:Z

    iput-object v3, v1, LX/78Y;->A0V:LX/myc;

    iput-object v3, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v2, v3, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_11
    const v1, -0x47c32e23

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x761231eb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/QeZ;

    iget-object v5, v1, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v1, LX/QeZ;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x4f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v1, -0x20bb789e

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x50055c50

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/QeZ;

    iget-object v2, v1, LX/QeZ;->A09:LX/GHO;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/GHO;->A1S(Ljava/lang/Integer;)V

    const v1, 0x3263546d

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x5df2891e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/QeZ;

    iget-object v5, v1, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v1, LX/QeZ;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x4f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v1, -0x308f96c7

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x5436cc67

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v7, LX/QeZ;

    iget-object v5, v7, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/MLd;

    invoke-direct {v4, v5}, LX/MLd;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/QeZ;->A0E:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v1, LX/Hpu;->A03:LX/Hpu;

    invoke-static {v1, v4, v2}, LX/MLd;->A00(LX/Hpu;LX/MLd;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v6

    sget-object v2, LX/Ml6;->A00:LX/41q;

    sget-object v1, LX/Ml6;->A02:[LX/lQb;

    invoke-static {v6, v2, v1, v3}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, LX/Ml6;->A01:LX/41q;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v6, v2, v1, v4, v5}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    iget-object v2, v7, LX/QeZ;->A09:LX/GHO;

    iget-object v1, v2, LX/GHO;->A07:LX/GWu;

    if-eqz v1, :cond_2e

    iput-boolean v3, v1, LX/GWu;->A0J:Z

    invoke-static {v2}, LX/GHO;->A07(LX/GHO;)V

    const v1, -0x166b903c

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x3390675f    # -6.2808708E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v4, LX/QeZ;

    iget-object v3, v4, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MLd;

    invoke-direct {v2, v3}, LX/MLd;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/QeZ;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/MLd;->A01(Ljava/lang/String;)V

    iget-object v2, v4, LX/QeZ;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/XOr;->A02:LX/XOr;

    invoke-static {v2, v1, v3}, LX/JDi;->A00(Landroidx/fragment/app/FragmentActivity;LX/XOr;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x6796120a

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x3ebeb029

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v8, LX/DIW;

    iget-object v7, v8, LX/DIW;->A0H:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget v6, v8, LX/DIW;->A00:I

    iget-object v1, v8, LX/DIW;->A02:LX/8IS;

    if-nez v1, :cond_12

    const-string v9, "selectStateProvider"

    goto/16 :goto_c

    :cond_12
    iget-object v1, v1, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v1, LX/HPA;->A04:LX/HPA;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/DnB;

    invoke-direct {v4}, LX/DnB;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_SUBTYPE"

    iget-object v1, v1, LX/HPA;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3, v4, v8}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v7}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, 0x1ec8b110

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x5aaabaf5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/A6d;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/A6d;->FQD(Landroid/view/View;)Z

    const v1, 0x63e65fc5

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x394a110b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/38Q;

    invoke-static {v2}, LX/38Q;->A00(LX/38Q;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v4, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_14

    invoke-static {v2}, LX/38Q;->A01(LX/38Q;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/38Q;->A01(LX/38Q;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    iget-object v3, v2, LX/38Q;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_16

    if-eqz v3, :cond_13

    const v1, 0x773587b3

    invoke-static {v3, v1, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_13
    const/16 v1, 0x26

    new-instance v5, LX/299;

    invoke-direct {v5, v2, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/38Q;->A01:LX/AHT;

    iget-object v7, v2, LX/38Q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v11

    :goto_4
    iget-object v1, v2, LX/38Q;->A07:LX/5Gg;

    iget-object v10, v1, LX/5Gg;->A01:Ljava/lang/String;

    const-string v8, "creator_unpick"

    :goto_5
    const-string v9, "creator_pick_cta"

    invoke-static/range {v6 .. v11}, LX/2Yw;->A0Q(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v2, LX/38Q;->A04:LX/0i9;

    if-eqz v3, :cond_14

    sget-object v2, LX/329;->A00:LX/329;

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v3, v5, v1, v4}, LX/329;->A01(Landroidx/fragment/app/Fragment;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_14
    const v1, -0x69253eae

    goto/16 :goto_0

    :cond_15
    const/4 v11, -0x1

    goto :goto_4

    :cond_16
    if-eqz v3, :cond_17

    const v1, -0x1ebbb57f

    invoke-static {v3, v1, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_17
    const/16 v1, 0x27

    new-instance v5, LX/299;

    invoke-direct {v5, v2, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/38Q;->A01:LX/AHT;

    iget-object v7, v2, LX/38Q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v11

    :goto_6
    iget-object v1, v2, LX/38Q;->A07:LX/5Gg;

    iget-object v10, v1, LX/5Gg;->A01:Ljava/lang/String;

    const-string v8, "creator_pick"

    goto :goto_5

    :cond_18
    const/4 v11, -0x1

    goto :goto_6

    :pswitch_26
    const v0, 0xa7b56b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v6, LX/H7o;

    const-string v1, "report_translation_error_tap"

    invoke-static {v6, v1}, LX/H7o;->A00(LX/H7o;Ljava/lang/String;)V

    invoke-static {v6}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-boolean v1, v6, LX/H7o;->A05:Z

    if-nez v1, :cond_19

    iget-boolean v1, v6, LX/H7o;->A07:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v10, 0x1

    :cond_1a
    iget-boolean v11, v6, LX/H7o;->A06:Z

    iget-boolean v12, v6, LX/H7o;->A03:Z

    iget-object v1, v6, LX/H7o;->A00:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    :goto_7
    sget-object v7, LX/HpZ;->A02:LX/HpZ;

    iget-object v3, v6, LX/H7o;->A08:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v1, v2, v4}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, LX/SiU;->A00(LX/HpZ;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/NXD;

    move-result-object v4

    invoke-static {v3}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136408

    invoke-static {v2, v3, v1}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-virtual {v5, v4, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_1b
    const v1, -0x661a4ab3

    goto/16 :goto_0

    :cond_1c
    move-object v8, v4

    goto :goto_7

    :pswitch_27
    const v0, 0x4698e565

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v7, LX/H7o;

    const-string v1, "translate_to_enter"

    invoke-static {v7, v1}, LX/H7o;->A00(LX/H7o;Ljava/lang/String;)V

    invoke-static {v7}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v6

    iget-boolean v5, v7, LX/H7o;->A04:Z

    iget-object v4, v7, LX/H7o;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2d

    iget-object v3, v7, LX/H7o;->A02:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_surface_elevated"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "translations_settings_entry_point"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/DYu;

    invoke-direct {v4}, LX/DYu;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v6, :cond_1e

    iget-object v1, v7, LX/H7o;->A08:LX/Bbi;

    invoke-static {v1}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137775

    invoke-static {v2, v3, v1}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-virtual {v6, v4, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_1d
    :goto_8
    const v1, 0x42c4a1c2

    goto/16 :goto_0

    :cond_1e
    iget-boolean v1, v7, LX/H7o;->A04:Z

    if-nez v1, :cond_1d

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/H7o;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_8

    :pswitch_28
    const v0, -0x36d71c8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v5, LX/H7o;

    const-string v1, "preferred_languages_enter"

    invoke-static {v5, v1}, LX/H7o;->A00(LX/H7o;Ljava/lang/String;)V

    iget-object v2, v5, LX/H7o;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v4, v5, LX/H7o;->A02:Ljava/lang/String;

    const-string v1, "entrypoint"

    new-instance v3, LX/DZr;

    invoke-direct {v3}, LX/DZr;-><init>()V

    invoke-static {v1, v2}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/H7o;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, 0x2fad7dc9

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x12101755

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v6, LX/H7o;

    iget-object v5, v6, LX/H7o;->A08:LX/Bbi;

    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/DWi;

    invoke-direct {v3}, LX/DWi;-><init>()V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x586

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v1, 0x4b2a9775    # 1.1179893E7f

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x2a82edd5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v7, LX/H7o;

    const-string v1, "do_not_translate_enter"

    invoke-static {v7, v1}, LX/H7o;->A00(LX/H7o;Ljava/lang/String;)V

    invoke-static {v7}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v6

    iget-boolean v5, v7, LX/H7o;->A04:Z

    iget-object v4, v7, LX/H7o;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2d

    iget-object v3, v7, LX/H7o;->A02:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_surface_elevated"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "translations_settings_entry_point"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/DYt;

    invoke-direct {v4}, LX/DYt;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v6, :cond_20

    iget-object v1, v7, LX/H7o;->A08:LX/Bbi;

    invoke-static {v1}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133134

    invoke-static {v2, v3, v1}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-virtual {v6, v4, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_1f
    :goto_9
    const v1, -0x108c21d2

    goto/16 :goto_0

    :cond_20
    iget-boolean v1, v7, LX/H7o;->A04:Z

    if-nez v1, :cond_1f

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/H7o;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_9

    :pswitch_2b
    const v0, 0x445a345b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v3, LX/DZr;

    const-string v2, "edit_mode_enter"

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/DZr;->A02(LX/DZr;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/DZr;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0r;

    invoke-virtual {v1}, LX/F0r;->A0m()V

    const v1, 0x5f27cc40

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x41ad1b08

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v3, LX/DZr;

    const-string v2, "edit_mode_exit"

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/DZr;->A02(LX/DZr;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/DZr;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0r;

    invoke-virtual {v1}, LX/F0r;->A0m()V

    const v1, -0x47014bfa

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x57346fe0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/HIA;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/HIA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/HIA;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f1371bc

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "description"

    invoke-static {v6}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/DNf;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {v1, v3, v6}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    const v1, 0x7f060094

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v2, LX/78Y;->A05:I

    iput-boolean v4, v2, LX/78Y;->A1T:Z

    const v1, 0x7f1371bd

    invoke-static {v5, v2, v1}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    const v1, 0x7f060072

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v2, LX/78Y;->A0E:I

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-static {v5}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, 0x6728143

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x2931c988

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1f2eb9e

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x6d82f6d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/DnG;

    iget-object v1, v1, LX/DnG;->A0M:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v3, v2, v1}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_21
    const v1, 0x3847d18b

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x430e335c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIK;

    invoke-virtual {v1}, LX/DIK;->onBackPressed()Z

    const v1, 0x20ef9f

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x204fb853

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIK;

    iget-object v1, v1, LX/DIK;->A05:LX/N2U;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroidx/paging/PagingDataAdapter;->A0b()V

    const v1, -0x7e14ef7d

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x113b7408

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v6, LX/DU2;

    iget-boolean v1, v6, LX/DU2;->A03:Z

    const-string v9, "userPreferences"

    iget-object v5, v6, LX/DU2;->A02:LX/2th;

    if-eqz v1, :cond_22

    if-eqz v5, :cond_30

    const/4 v4, 0x1

    :goto_a
    iget-object v3, v5, LX/2th;->A5E:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x6e

    invoke-static {v5, v3, v2, v1, v4}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    invoke-static {v6}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    iget-boolean v1, v6, LX/DU2;->A03:Z

    new-instance v2, LX/Ncl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/Ncl;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    const v1, -0x14dfeb36

    goto/16 :goto_0

    :cond_22
    if-eqz v5, :cond_30

    const/4 v4, 0x2

    goto :goto_a

    :pswitch_33
    const v0, -0x20c429f8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHq;

    invoke-static {v1}, LX/DHq;->A01(LX/DHq;)V

    const v1, -0x4fb1c123

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x2048f4af

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHq;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v5, LX/DHq;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v1, "WorldPagesDetailFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v3, 0x7f1363d5

    const/16 v2, 0x11

    new-instance v1, LX/MnY;

    invoke-direct {v1, v5, v2}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, -0x16d23143

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x38fb6872

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHq;

    iget-object v3, v2, LX/DHq;->A00:LX/DiV;

    if-nez v3, :cond_23

    const-string v9, "entrySurface"

    goto/16 :goto_c

    :cond_23
    iget-object v1, v2, LX/DHq;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v6, v2, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_24

    const-string v9, "entryMedia"

    goto/16 :goto_c

    :cond_24
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LX/NwW;->A00(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830802000d0351L

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, -0x37ab935d

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x3767f28f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHq;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/DHq;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v1, "WorldPagesDetailFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v3, 0x7f1363d5

    const/16 v2, 0xd

    new-instance v1, LX/MnY;

    invoke-direct {v1, v5, v2}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, -0x5ff2ecbc

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x4779e1e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHq;

    invoke-static {v1}, LX/DHq;->A01(LX/DHq;)V

    const v1, 0x4e48b3a5    # 8.418041E8f

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x3f898abc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/DTj;

    invoke-static {v1}, LX/DTj;->A00(LX/DTj;)V

    const v1, -0x7f167e7

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x1f4bc468

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mdw;

    const/16 v1, 0x2c9

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/Mdw;->A03(LX/Mdw;Ljava/lang/String;)V

    invoke-static {v3}, LX/Mdw;->A01(LX/Mdw;)V

    iget-object v1, v3, LX/Mdw;->A04:LX/DLh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    sget-object v1, LX/Xre;->A0A:LX/Xre;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    const v1, 0x72bda18c

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x3392eae9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mdw;

    const-string v1, "turn_on_commenting"

    invoke-static {v2, v1}, LX/Mdw;->A03(LX/Mdw;Ljava/lang/String;)V

    invoke-static {v2}, LX/Mdw;->A01(LX/Mdw;)V

    iget-object v1, v2, LX/Mdw;->A04:LX/DLh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/MMP;->A00:LX/MMP;

    invoke-virtual {v1, v4, v3, v2}, LX/MMP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, 0x451139b4

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x13cf3511

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mdw;

    const/16 v1, 0x5d3

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/Mdw;->A03(LX/Mdw;Ljava/lang/String;)V

    iget-object v1, v5, LX/Mdw;->A04:LX/DLh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/MMP;->A00:LX/MMP;

    invoke-virtual {v1, v4, v3, v2}, LX/MMP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v5}, LX/Mdw;->A01(LX/Mdw;)V

    const v1, -0x7a9828f4

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x7e5b803b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mdw;

    const-string v1, "turn_on_commenting"

    invoke-static {v5, v1}, LX/Mdw;->A03(LX/Mdw;Ljava/lang/String;)V

    iget-object v1, v5, LX/Mdw;->A04:LX/DLh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/MMP;->A00:LX/MMP;

    invoke-virtual {v1, v4, v3, v2}, LX/MMP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v5}, LX/Mdw;->A01(LX/Mdw;)V

    const v1, -0x5a7d349c

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x5148662e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mdw;

    const/16 v1, 0x16c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/Mdw;->A03(LX/Mdw;Ljava/lang/String;)V

    invoke-static {v3}, LX/Mdw;->A01(LX/Mdw;)V

    iget-object v1, v3, LX/Mdw;->A04:LX/DLh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    iget-object v1, v3, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/Mdw;->A02:LX/Qek;

    invoke-interface {v1}, LX/Qek;->DlV()Z

    move-result v3

    invoke-interface {v1}, LX/Qek;->DqO()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/Kh2;->A00(Ljava/lang/String;ZZZ)LX/DIS;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v1, 0x34d7a418

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0xad143a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mdw;

    const-string v1, "hide_more_comments"

    invoke-static {v2, v1}, LX/Mdw;->A03(LX/Mdw;Ljava/lang/String;)V

    invoke-static {v2}, LX/Mdw;->A01(LX/Mdw;)V

    invoke-static {v2}, LX/Mdw;->A02(LX/Mdw;)V

    const v1, 0x6dca121d

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x10cc30a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mdw;

    const-string v1, "manual_filter"

    invoke-static {v2, v1}, LX/Mdw;->A03(LX/Mdw;Ljava/lang/String;)V

    invoke-static {v2}, LX/Mdw;->A01(LX/Mdw;)V

    invoke-static {v2}, LX/Mdw;->A02(LX/Mdw;)V

    const v1, 0x72ccc411

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x5946ff25

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mdw;

    iget-object v1, v3, LX/Mdw;->A04:LX/DLh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_25
    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_26

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    :cond_26
    iget-object v1, v3, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/AJ7;->A00:LX/AJ7;

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    const v1, 0x18560bcb

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x43e97586

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v6, LX/DY2;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "igwb"

    const-string v1, "secondary_button_did_tapped"

    invoke-static {v4, v5, v2, v1, v3}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/DY2;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x6654f84e

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x2d8db80c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v6, LX/DY2;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "igwb"

    const-string v1, "primary_button_did_tapped"

    invoke-static {v4, v5, v2, v1, v3}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/DY2;->A06:Z

    const-string v7, "config_value"

    if-eqz v1, :cond_27

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v3, v1, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "accounts/set_comment_filter/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-boolean v1, v6, LX/DY2;->A04:Z

    invoke-virtual {v2, v7, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v2, v6, v1}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_27
    iget-boolean v1, v6, LX/DY2;->A07:Z

    if-eqz v1, :cond_28

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/15W;

    invoke-direct {v3, v1}, LX/15W;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/15W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v1

    invoke-virtual {v1}, LX/06Q;->A01()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-boolean v2, v6, LX/DY2;->A03:Z

    new-instance v1, LX/Njj;

    invoke-direct {v1, v6}, LX/Njj;-><init>(LX/DY2;)V

    invoke-virtual {v3, v1, v2}, LX/15W;->A00(LX/Tfm;Z)V

    :cond_28
    :goto_b
    const v1, -0xc0776ca

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v3, v1, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "accounts/set_hide_message_requests_global/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-boolean v1, v6, LX/DY2;->A03:Z

    invoke-virtual {v2, v7, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x25

    invoke-static {v2, v6, v1}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto :goto_b

    :pswitch_43
    const v0, 0x39d8c978

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v1, LX/DY2;

    iget-object v1, v1, LX/DY2;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x25e48aa3

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x65574638

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLf;

    iget-object v1, v3, LX/DLf;->A02:LX/HLR;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v1, :cond_2a

    invoke-static {v3}, LX/DLf;->A01(LX/DLf;)V

    :cond_2a
    const v1, 0x4c483e52    # 5.2492616E7f

    goto/16 :goto_0

    :pswitch_45
    iget-object v0, p0, LX/MnY;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYQ;

    invoke-static {p1, v0}, LX/QYQ;->A01(Landroid/view/View;LX/QYQ;)V

    return-void

    :cond_2b
    const-string v9, "viewModel"

    goto :goto_c

    :cond_2c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2cbe76f7

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_2d
    const-string v9, "entrypoint"

    goto :goto_c

    :cond_2e
    const-string v9, "adapter"

    goto :goto_c

    :cond_2f
    const-string v9, "activity"

    :cond_30
    :goto_c
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_45
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
