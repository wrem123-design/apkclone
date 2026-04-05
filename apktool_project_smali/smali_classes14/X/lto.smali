.class public final LX/lto;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lto;->$t:I

    iput-object p1, p0, LX/lto;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lto;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSK;

    invoke-virtual {v0, v1}, LX/GSK;->A0n(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/jcP;

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8G;

    invoke-virtual {v0, p1}, LX/B8G;->A02(LX/jcP;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/ibk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/MUW;

    iget-object v1, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/MUW;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJw;

    iget-object v0, v0, LX/EJw;->A00:LX/Hib;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKA;

    iget-object v0, v0, LX/EKA;->A00:LX/Hib;

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "sendSettingsConfig"

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object v0, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object v0, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object v1, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const v0, -0x5b7ff364

    invoke-static {v1, v2, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    goto :goto_0

    :cond_1
    const-string v0, "likeImageView"

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/jcP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v1, LX/I80;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/SMy;->A00(LX/jcP;LX/I80;F)V

    goto :goto_0

    :pswitch_9
    check-cast p1, LX/ibk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->values()[Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v3

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    aget-object v4, v3, v1

    invoke-interface {p1}, LX/ibk;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVS;

    iget-object v0, v1, LX/QVS;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_3

    const-string v0, "layoutManager"

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v0, v1, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    :cond_4
    if-eqz v4, :cond_0

    invoke-static {v1}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v2

    new-instance v1, LX/4XT;

    invoke-direct {v1, v3, v5}, LX/4XT;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/N29;->A0o(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/4XT;Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v4, LX/9FS;

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    goto :goto_3

    :pswitch_b
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSK;

    iget-object v0, v1, LX/GSK;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instagram/user/model/User;

    if-eqz p1, :cond_0

    iget-object v4, v1, LX/GSK;->A03:LX/9FS;

    const/16 v0, 0x13

    new-instance v3, LX/ZlI;

    invoke-direct {v3, v2, v1, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0, p1, v3}, LX/9FS;->A0N(LX/9Yj;Lcom/instagram/user/model/User;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/ibk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/ibk;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, LX/jji;

    :cond_5
    iget-object v0, v0, LX/jji;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNK;

    iget-object v0, v0, LX/UNK;->A02:LX/jji;

    if-nez v0, :cond_5

    :cond_6
    const-string v0, "controller"

    goto :goto_4

    :pswitch_f
    check-cast p1, LX/ibk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/ibk;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QBM;

    if-eqz v0, :cond_0

    if-nez v1, :cond_b

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/1vQ;

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFi;

    iget-object v0, v0, LX/EFi;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->GEf(LX/1vQ;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/1vQ;

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFi;

    iget-object v0, v0, LX/EFi;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJU(LX/1vQ;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/1vQ;

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFi;

    iget-object v0, v0, LX/EFi;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->GG7(LX/1vQ;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/Ijj;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Ijj;->A01:LX/Nkf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/KJG;

    if-nez v0, :cond_7

    const-string v0, "igLiveQuestionsController"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/KJG;->A00:LX/Ntc;

    invoke-interface {v0, v1}, LX/Ntc;->DPo(LX/Nkf;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/GO0;

    iget-object v4, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v4, LX/LWw;

    if-eqz p1, :cond_a

    iget-object v3, p1, LX/GO0;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/GO0;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v1, p1, LX/GO0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/LWw;->A03:LX/KJG;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/KJG;->A00:LX/Ntc;

    invoke-interface {v0, v1, v3, v2}, LX/Ntc;->GS1(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v2, LX/6e4;->A0K:LX/6o5;

    iget-object v1, v4, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {v2, v1, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v1

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/GL0;->A01(Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, LX/KJG;->A00:LX/Ntc;

    invoke-interface {v0, v3}, LX/Ntc;->GS2(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, v4, LX/LWw;->A03:LX/KJG;

    iget-object v0, v0, LX/KJG;->A00:LX/Ntc;

    invoke-interface {v0}, LX/Ntc;->hide()V

    goto :goto_6

    :pswitch_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/TSz;->A00:LX/mrD;

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/8dt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    :goto_7
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :cond_b
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {p1, v0, v1}, LX/2Lt;->A0J(Landroid/view/View;LX/2Lt;Z)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lt;

    sget-object v0, LX/8Us;->A04:LX/8Us;

    invoke-virtual {v1, v0}, LX/2Lt;->A0y(LX/8Us;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0W(LX/2Lt;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0Y(LX/2Lt;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ghj;

    iget-object v0, v2, LX/Ghj;->A1J:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XfL;

    iget-object v1, v0, LX/XfL;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_c

    const v0, 0x5e36aac5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v0, v2, LX/Ghj;->A05:LX/BnU;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G(Ljava/lang/String;)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ghj;->FLS(LX/Kn4;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, LX/Ghj;->A19:LX/LkC;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/8dt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pg7;

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v2, LX/0k8;->A00:LX/0k8;

    iget-object v1, v3, LX/Pg7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Pg7;->A03:LX/Qek;

    invoke-virtual {v2, v4, v1, v0}, LX/0k8;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x8

    new-instance v0, LX/36X;

    invoke-direct {v0, v1, v4, v3}, LX/36X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, LX/7v9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x4234948b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x3959cc65

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v7;

    invoke-virtual {v0, p1}, LX/7v7;->A0K(LX/7v9;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/7v9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x5877af49

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x2cd9c0fe

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v7;

    invoke-virtual {v0, p1}, LX/7v7;->A0M(LX/7v9;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast p1, LX/8dt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_f

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ph4;

    iget-object v1, v0, LX/Ph4;->A02:LX/67f;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/67f;->A0I:I

    :cond_f
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ph4;

    iget-object v0, v0, LX/Ph4;->A04:LX/XDa;

    iget-object v1, v0, LX/XDa;->A07:LX/67f;

    iget-object v0, v0, LX/XDa;->A06:LX/LWA;

    invoke-virtual {v1, v0}, LX/67f;->A04(LX/LWA;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ph4;

    iget-object v0, v0, LX/Ph4;->A04:LX/XDa;

    iget-object v1, v0, LX/XDa;->A07:LX/67f;

    iget-object v0, v0, LX/XDa;->A06:LX/LWA;

    invoke-virtual {v1, v0}, LX/67f;->A05(LX/LWA;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/lAV;

    iget-object v1, v0, LX/lAV;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/lAV;->A05:LX/mut;

    invoke-interface {v0}, LX/mut;->CeV()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yrz;

    iget-object v1, v0, LX/Yrz;->A09:Ljava/util/LinkedHashMap;

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KT;

    invoke-virtual {v0, p1}, LX/6KT;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lto;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, v2, p1}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_26
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/lAV;

    iget-object v1, v0, LX/lAV;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/lAV;->A05:LX/mut;

    invoke-interface {v0}, LX/mut;->BYw()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :pswitch_27
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/lAV;

    iget-object v1, v0, LX/lAV;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/lAV;->A05:LX/mut;

    invoke-interface {v0}, LX/mut;->D0R()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_22
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_23
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_21
        :pswitch_27
    .end packed-switch
.end method
