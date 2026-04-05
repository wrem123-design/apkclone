.class public final LX/Mfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Mfy;->$t:I

    iput-object p5, p0, LX/Mfy;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mfy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mfy;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Mfy;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/Mfy;->$t:I

    move/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v2, LX/79d;

    iget-object v6, p0, LX/Mfy;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0m()V

    iget-object v4, p0, LX/Mfy;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Mfy;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recreateWithoutSubscription"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v1, LX/5tP;

    iget-object v0, p0, LX/Mfy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v7, v1, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3tF;

    invoke-direct {v5, v0, v7}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v1, LX/5tP;->A05:LX/Qek;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/5tP;->A06:LX/nmz;

    invoke-interface {v3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/K1j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/3tF;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, p0, LX/Mfy;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/Mfy;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    invoke-static {v7}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v0

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_6

    iget-object v6, v0, LX/1C2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_feed_favorite_edit_favorites_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x341

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v7}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v5, v4, v0, v3}, LX/214;->A1H(LX/3jz;LX/mQj;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x8f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f130390

    iget-object v3, p0, LX/Mfy;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/CharSequence;

    aget-object v0, v3, p2

    iget-object v2, p0, LX/Mfy;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v1}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v4, LX/90C;

    iget-object v3, v4, LX/90C;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/90C;->A0B:LX/AHT;

    sget-object v1, LX/65R;->A0G:LX/65R;

    iget-object v0, p0, LX/Mfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiK;

    invoke-interface {v0}, LX/LiK;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v4, LX/90C;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, v6, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v0, LX/6cs;->A5g:LX/6cs;

    invoke-static {v4, v0, v3, v7, v7}, LX/6JV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)LX/6JW;

    move-result-object v6

    invoke-static {v1}, LX/a7v;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7On;

    move-result-object v10

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    invoke-virtual/range {v6 .. v14}, LX/6JW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;Ljava/util/Map;ZZ)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/79d;->A00:Z

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const v1, 0x7f1303f4

    aget-object v0, v3, p2

    invoke-static {v2, v0, v1}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v4, LX/90C;

    iget-object v3, v4, LX/90C;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/90C;->A0B:LX/AHT;

    sget-object v1, LX/65R;->A0H:LX/65R;

    iget-object v0, p0, LX/Mfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiK;

    invoke-interface {v0}, LX/LiK;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/90C;->A00(LX/90C;)V

    return-void

    :cond_9
    const-string v0, "Dialog option not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-eqz p2, :cond_b

    const/4 v0, 0x1

    if-ne v4, v0, :cond_a

    iget-object v0, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v0, LX/NaQ;

    iget-object v6, v0, LX/NaQ;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/NaQ;->A00:Landroid/app/Activity;

    iget-object v5, v0, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/NaQ;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v2, v0, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, v0, LX/NaQ;->A05:LX/0en;

    invoke-static/range {v1 .. v6}, LX/MRk;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    :cond_a
    :goto_1
    iget-object v1, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v1, LX/NaQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_b
    sget-object v2, LX/NaQ;->A0W:LX/MRk;

    iget-object v1, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v1, LX/NaQ;

    iget-object v0, v1, LX/NaQ;->A0D:LX/2sP;

    iget-object v10, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v11, v1, LX/NaQ;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v1, LX/NaQ;->A00:Landroid/app/Activity;

    iget-object v5, v1, LX/NaQ;->A04:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, LX/NaQ;->A05:LX/0en;

    iget-object v7, v1, LX/NaQ;->A07:LX/AHT;

    iget-object v4, v1, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v9, p0, LX/Mfy;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/Mfy;->A01:Ljava/lang/Object;

    check-cast v12, LX/LbJ;

    iget-object v8, p0, LX/Mfy;->A00:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    invoke-virtual/range {v2 .. v12}, LX/MRk;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/LbJ;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Mfy;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/Mfy;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/UpcomingEvent;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/2cA;->A28(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v6, LX/2Mf;

    iget-object v5, v6, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v0, LX/NaU;

    invoke-direct {v0, v1}, LX/NaU;-><init>(I)V

    invoke-static {v0, v5}, LX/214;->A0L(LX/lhY;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/16 v0, 0x37a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v4

    iget-object v3, p0, LX/Mfy;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Mfy;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9S;

    iget-object v1, p0, LX/Mfy;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cxe;

    new-instance v0, LX/GSj;

    invoke-direct {v0, v2, v1}, LX/GSj;-><init>(LX/A9S;LX/Cxe;)V

    new-instance v1, LX/EOs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EOs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/EOs;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/EOs;->A02:LX/J2o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4, v6}, LX/2Mf;->A03(LX/8kB;LX/2Mf;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/Mfy;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/Product;

    iget-object v1, v5, Lcom/instagram/user/model/Product;->A05:LX/5YD;

    sget-object v0, LX/5YD;->A08:LX/5YD;

    if-ne v1, v0, :cond_c

    sget-object v4, LX/2BE;->A00:LX/2BE;

    iget-object v3, p0, LX/Mfy;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2BE;->A0Y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_c
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/Mfy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, p0, LX/Mfy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/LinkWithText;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkWithText;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkWithText;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v2, v4, v0}, LX/MIl;->A00(Landroid/content/Context;LX/1sq;LX/MIl;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "https://www.facebook.com/business/help/1845546175719460"

    goto :goto_2

    :pswitch_6
    sget-object v2, LX/MNB;->A00:LX/MNB;

    iget-object v3, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Mfy;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hi7;

    const/4 v5, 0x0

    const-string v8, "rux_promo_dialog"

    invoke-static {v3}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v2 .. v11}, LX/MNB;->A01(LX/1G1;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Mfy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Mfy;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/7eP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hi7;Ljava/util/List;Z)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/Mfy;->A03:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    iget-object v0, p0, LX/Mfy;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxG;

    check-cast v0, LX/KPm;

    iget-object v1, v0, LX/KPm;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/KPm;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/AEc;->FUn(LX/Hj3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Mfy;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mfy;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v6, "cant_mention_alert_nux_edit_comment"

    const-string v4, "comments"

    const-string v5, "click"

    invoke-static/range {v1 .. v6}, LX/XQK;->A00(LX/0wt;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
