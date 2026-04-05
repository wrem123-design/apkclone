.class public final LX/28r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/28r;->$t:I

    iput-object p1, p0, LX/28r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Wl;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1c

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mju;

    iget v0, v4, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v4, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mju;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, LX/EEv;

    instance-of v0, p1, LX/3Wm;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_4

    check-cast p1, LX/3Wx;

    iget-object v0, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6i;

    iget-object v2, v3, LX/EEv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/B6i;->A00:Lcom/instagram/business/model/BUATResponse;

    if-nez v0, :cond_2

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, Lcom/instagram/business/model/BUATResponse;->BDl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/V5z;->A00:LX/V5z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/ads_for_ctd_ads_thread_view/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "number_of_ads"

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x4e70d0e5

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Mke;

    invoke-direct {v0, v1, v7}, LX/Mke;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/28r;

    invoke-direct {v0, v3, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Mju;->A00:I

    invoke-virtual {v2, v0, v4}, LX/29O;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    move-object v1, p0

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/3Wy;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v1, p0

    goto :goto_2

    :cond_6
    iget-object v1, v4, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v1, LX/28r;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance p1, LX/3Wx;

    invoke-direct {p1, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v1, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, LX/EEv;

    instance-of v0, p1, LX/3Wm;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/3Wx;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/EEv;->A02:LX/IKw;

    const-string v1, "token_fetch_error"

    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "igd_campaign_list_fetch_error"

    invoke-static {v2, v0, v1}, LX/IKw;->A00(LX/IKw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_8
    return-object v5

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/3Wl;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x2c

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v9, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v8, v5, LX/Mju;->A00:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v2, :cond_6

    if-eq v8, v3, :cond_6

    if-eq v8, v1, :cond_6

    if-eq v8, v6, :cond_6

    if-eq v8, v7, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3Wm;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/LNh;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/LNY;->A00:LX/LNY;

    iput v2, v5, LX/Mju;->A00:I

    :goto_1
    invoke-static {v0, v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/Nje;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_7

    return-object v4

    :cond_2
    sget-object v0, LX/LNX;->A00:LX/LNX;

    iput v3, v5, LX/Mju;->A00:I

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/3Wy;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput v1, v5, LX/Mju;->A00:I

    invoke-static {v3, v0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/ncl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    check-cast p1, LX/3Wx;

    iget-object v0, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/ARZ;

    iget-object v0, v0, LX/ARZ;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/FEP;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNh;

    if-eqz v0, :cond_5

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Mju;->A00:I

    invoke-static {v2, v0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    iput-object v3, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Mju;->A00:I

    invoke-static {v3, v2, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/ncl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x24

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mju;

    iget v0, v4, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v4, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mju;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v0, LX/28r;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/PY5;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    iget-object v2, p0, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    const/16 v1, 0x1b

    new-instance v0, LX/lzp;

    invoke-direct {v0, v3, v7, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Mju;->A00:I

    const-wide/16 v0, 0xfa

    invoke-static {v4, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    move-object v0, p0

    :goto_2
    iget-object v2, v0, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    new-instance v1, LX/LLU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    :cond_7
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_8
    return-object v5
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/28r;->$t:I

    move-object/from16 v8, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1
    iget-object v3, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_2
    iget-object v3, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/16 v0, 0xa

    :goto_1
    new-instance v1, LX/312;

    invoke-direct {v1, v6, v3, v2, v0}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/0kh;->A03(LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_6a

    :pswitch_3
    check-cast v6, LX/Fi5;

    instance-of v0, v6, LX/DzK;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpX;

    invoke-static {v0}, LX/BpX;->A00(LX/BpX;)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/Dz5;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v6, LX/Dz5;

    iget v1, v6, LX/Dz5;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :pswitch_4
    check-cast v6, LX/Fi5;

    instance-of v0, v6, LX/DzK;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/BUz;

    invoke-virtual {v2}, LX/BUz;->A1Q()LX/51Y;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/BUz;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BUz;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/51Y;->A0q(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/Dz5;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v6, LX/Dz5;

    iget v1, v6, LX/Dz5;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x6

    instance-of v0, v8, LX/Mjx;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/Mjx;

    iget v1, v0, LX/Mjx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    move-object v7, v8

    check-cast v7, LX/Mjx;

    iget v2, v7, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/Mjx;->A00:I

    :goto_2
    iget-object v1, v7, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v7, LX/Mjx;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v7, LX/Mjx;

    invoke-direct {v7, v4, v8, v3}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v6, LX/ncl;

    if-eqz v6, :cond_7

    check-cast v6, LX/ARR;

    iget-object v0, v6, LX/ARR;->A00:LX/LNh;

    :goto_3
    iput v2, v7, LX/Mjx;->A00:I

    invoke-interface {v1, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_67

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_6
    check-cast v6, LX/3Wl;

    instance-of v0, v6, LX/3Wx;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v6, LX/3Wx;

    iget-object v0, v6, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/ARZ;

    iget-object v5, v0, LX/ARZ;->A01:Ljava/util/List;

    iget-object v4, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v3, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/LEo;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNh;

    if-eqz v0, :cond_8

    check-cast v0, LX/ARd;

    iget-object v2, v0, LX/ARd;->A03:Ljava/lang/String;

    :cond_8
    invoke-static {v1, v2, v3}, LX/166;->A1R(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)V

    iget-object v0, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    invoke-virtual {v0, v5}, LX/FEP;->A02(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v6, LX/3Wy;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/LEo;

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/166;->A1R(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v6, LX/3Wm;

    if-eqz v0, :cond_135

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/LEo;

    const/4 v7, 0x1

    goto :goto_4

    :pswitch_7
    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    instance-of v0, v6, LX/3Wm;

    if-eqz v0, :cond_b

    sget-object v0, LX/LNU;->A00:LX/LNU;

    :goto_5
    check-cast v0, LX/Nje;

    invoke-static {v0, v1, v8}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/Nje;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_6a

    :cond_b
    instance-of v0, v6, LX/3Wx;

    if-eqz v0, :cond_c

    sget-object v0, LX/LNT;->A00:LX/LNT;

    goto :goto_5

    :cond_c
    instance-of v0, v6, LX/3Wy;

    if-eqz v0, :cond_136

    sget-object v0, LX/LNS;->A00:LX/LNS;

    goto :goto_5

    :pswitch_8
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMD;

    iget-object v0, v0, LX/UMD;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    goto/16 :goto_0

    :pswitch_9
    if-eqz p1, :cond_0

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vxi;

    iget-object v0, v2, LX/Vxi;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v1, 0x0

    iput-object v1, v2, LX/Vxi;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/Vxi;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5f;

    iget-object v0, v0, LX/J5f;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/W5m;->A0u(Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vxi;

    invoke-static {v0}, LX/Vxi;->A07(LX/Vxi;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, LX/AjB;

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/BvW;

    iget-object v0, v2, LX/BvW;->A00:LX/BuZ;

    iget-boolean v1, v6, LX/AjB;->A01:Z

    iget-object v0, v0, LX/BuZ;->A01:LX/EFA;

    iput-boolean v1, v0, LX/EFA;->A04:Z

    iget-object v0, v2, LX/BvW;->A01:LX/LEo;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AUB;

    iget v0, v6, LX/AjB;->A00:F

    move/from16 v18, v0

    iget-object v0, v1, LX/AUB;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget v0, v1, LX/AUB;->A01:I

    move/from16 v16, v0

    iget-object v15, v1, LX/AUB;->A07:Ljava/util/List;

    iget-object v14, v1, LX/AUB;->A02:LX/AHT;

    iget-object v13, v1, LX/AUB;->A04:LX/WyS;

    iget-object v12, v1, LX/AUB;->A08:Ljava/util/List;

    iget-object v11, v1, LX/AUB;->A05:LX/Hqv;

    iget-boolean v10, v1, LX/AUB;->A0B:Z

    iget-boolean v9, v1, LX/AUB;->A0D:Z

    iget-boolean v8, v1, LX/AUB;->A0A:Z

    iget-boolean v7, v1, LX/AUB;->A0C:Z

    iget-boolean v6, v1, LX/AUB;->A0E:Z

    iget-object v5, v1, LX/AUB;->A06:Ljava/lang/Integer;

    iget-boolean v4, v1, LX/AUB;->A0G:Z

    iget-boolean v3, v1, LX/AUB;->A09:Z

    iget-boolean v2, v1, LX/AUB;->A0F:Z

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/AUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AUB;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v16

    iput v0, v1, LX/AUB;->A01:I

    iput-object v15, v1, LX/AUB;->A07:Ljava/util/List;

    iput-object v14, v1, LX/AUB;->A02:LX/AHT;

    iput-object v13, v1, LX/AUB;->A04:LX/WyS;

    iput-object v12, v1, LX/AUB;->A08:Ljava/util/List;

    iput-object v11, v1, LX/AUB;->A05:LX/Hqv;

    iput-boolean v10, v1, LX/AUB;->A0B:Z

    iput-boolean v9, v1, LX/AUB;->A0D:Z

    iput-boolean v8, v1, LX/AUB;->A0A:Z

    iput-boolean v7, v1, LX/AUB;->A0C:Z

    iput-boolean v6, v1, LX/AUB;->A0E:Z

    iput-object v5, v1, LX/AUB;->A06:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/AUB;->A0G:Z

    iput-boolean v3, v1, LX/AUB;->A09:Z

    move/from16 v0, v18

    iput v0, v1, LX/AUB;->A00:F

    iput-boolean v2, v1, LX/AUB;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, LX/AUB;

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    invoke-static {v0, v6}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/AUB;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v6, LX/AYA;

    iget-object v7, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v7, LX/Li6;

    iget-object v8, v6, LX/AYA;->A00:Ljava/util/List;

    iget-object v4, v7, LX/Li6;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_f

    invoke-static {v8}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XQ;

    iget v0, v1, LX/0XQ;->A00:I

    iget-object v2, v1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cF;

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/2Nt;->A08:Ljava/lang/Object;

    :goto_6
    iget-object v0, v2, LX/4cF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_f
    iget-object v6, v7, LX/Li6;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_0

    iget-object v10, v7, LX/Li6;->A01:LX/BXD;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cF;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/2Nt;

    move-result-object v1

    iget-object v0, v0, LX/4cF;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2Nt;->A08:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/2Nt;)V

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    iget-object v4, v7, LX/Li6;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_12

    sget-object v3, LX/7ua;->A02:LX/7ua;

    iget-object v0, v7, LX/Li6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ua;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    new-instance v2, LX/LTE;

    invoke-direct {v2, v5, v6, v7, v8}, LX/LTE;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;LX/Li6;Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/80J;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Lb7;II)V

    iget-object v0, v7, LX/Li6;->A03:LX/4cF;

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v7, :cond_0

    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    if-ne v4, v8, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/2Nt;->A00()V

    :cond_13
    iget-object v3, v0, LX/2Nt;->A04:LX/2Nu;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    const v0, 0x7f0407f0

    if-eqz v1, :cond_14

    const v0, 0x7f0407ba

    :cond_14
    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f0b23a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    const v0, 0x7f0b36d3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :pswitch_f
    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Li6;

    if-eqz p1, :cond_137

    iget-object v0, v0, LX/Li6;->A05:LX/Bbi;

    goto/16 :goto_b

    :pswitch_10
    instance-of v0, v6, LX/IHt;

    if-eqz v0, :cond_16

    iget-object v3, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto/16 :goto_4c

    :cond_16
    instance-of v0, v6, LX/IHw;

    if-eqz v0, :cond_138

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bg7;

    iget-object v0, v0, LX/Bg7;->A02:LX/Bbi;

    goto/16 :goto_b

    :pswitch_11
    check-cast v6, LX/AY9;

    iget-object v3, v6, LX/AY9;->A00:Ljava/util/List;

    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lj7;

    iget-object v2, v1, LX/Lj7;->A05:LX/4cH;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, LX/4cH;

    invoke-static {v0, v1}, LX/Lj7;->A00(LX/4cH;LX/Lj7;)V

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/4cH;->A09:LX/4cH;

    goto :goto_9

    :cond_18
    iget-object v4, v1, LX/Lj7;->A00:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    iget-object v6, v1, LX/Lj7;->A03:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    sget-object v12, LX/X0d;->A02:LX/X0d;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/J7g;

    move-object v11, v5

    move-object v15, v14

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/Lj7;->A01:LX/J7g;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4cH;

    iget-object v7, v10, LX/4cH;->A02:LX/200;

    invoke-static {v5, v7}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v9, v2, LX/4cH;->A04:Ljava/lang/String;

    iget-object v7, v10, LX/4cH;->A04:Ljava/lang/String;

    invoke-static {v9, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    sget-object v15, LX/J5h;->A03:LX/J5h;

    const/16 v23, 0x1

    const/16 v25, 0x0

    new-instance v12, LX/J67;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-direct/range {v12 .. v25}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {}, LX/4cH;->values()[LX/4cH;

    move-result-object v5

    array-length v5, v5

    if-ge v8, v5, :cond_1a

    const v5, 0x7f081fe7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v11, LX/J5h;->A03:LX/J5h;

    const/16 v19, 0x1

    const/16 v20, 0x0

    new-instance v5, LX/J67;

    move-object v8, v5

    move-object v9, v13

    move-object v10, v13

    move-object v12, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v21, v20

    invoke-direct/range {v8 .. v21}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v0, v7}, LX/J7g;->A1U(Ljava/util/List;)V

    const/4 v5, 0x1

    new-instance v7, LX/LMd;

    invoke-direct {v7, v1, v5}, LX/LMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/J7g;->setDelegate(LX/nTk;)V

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v4, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    sget-object v2, LX/7ua;->A02:LX/7ua;

    iget-object v0, v1, LX/Lj7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ua;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Lj7;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v13}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1b

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_1b

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1b
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lj7;

    if-eqz p1, :cond_139

    iget-object v0, v0, LX/Lj7;->A06:LX/Bbi;

    :goto_b
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lg9;

    invoke-virtual {v0}, LX/Lg9;->A01()V

    goto/16 :goto_0

    :pswitch_13
    check-cast v6, LX/Aj9;

    iget-object v7, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bh9;

    iget-object v4, v7, LX/Bh9;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/54U;

    iget-object v0, v6, LX/Aj9;->A01:Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/54U;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/54U;->A03:Ljava/util/List;

    invoke-static {}, LX/4cH;->values()[LX/4cH;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    array-length v3, v8

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_1d

    aget-object v1, v8, v2

    iget-object v0, v9, LX/54U;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/54U;->A02:Ljava/util/List;

    invoke-virtual {v9}, LX/9hw;->notifyDataSetChanged()V

    iget-object v3, v7, LX/Bh9;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54P;

    iget-object v0, v6, LX/Aj9;->A00:Ljava/util/List;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/54P;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    iget-boolean v6, v6, LX/Aj9;->A02:Z

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b2578

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1e

    const v1, 0x3e99999a    # 0.3f

    :cond_1e
    const v0, -0x2cdf8727

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1f
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54U;

    iget-boolean v0, v1, LX/54U;->A07:Z

    if-eqz v6, :cond_24

    if-nez v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54U;->A07:Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_20
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54P;

    iget-boolean v0, v1, LX/54P;->A03:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54P;->A03:Z

    :goto_d
    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_21
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b00c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    const/16 v0, 0xf

    new-instance v2, LX/lBl;

    invoke-direct {v2, v7, v0}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/5LG;->A03:LX/5LG;

    const v0, 0x7f1310f5

    new-instance v5, LX/Eyk;

    invoke-direct {v5, v1, v10, v2, v0}, LX/Eyk;-><init>(LX/5LG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v6, :cond_23

    const/4 v0, 0x4

    new-instance v3, LX/ltG;

    invoke-direct {v3, v7, v0}, LX/ltG;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const v1, 0x7f133148

    :goto_e
    sget-object v0, LX/5LG;->A02:LX/5LG;

    new-instance v2, LX/Eyk;

    invoke-direct {v2, v0, v10, v3, v1}, LX/Eyk;-><init>(LX/5LG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v15, [Ljava/lang/Object;

    const v0, 0x7f1346cf

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    new-instance v7, LX/5LD;

    move-object v11, v10

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/5LD;-><init>(LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    if-eqz v6, :cond_22

    filled-new-array {v5, v2}, [LX/Eyk;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_f
    new-instance v1, LX/5LJ;

    invoke-direct {v1, v7, v9, v0}, LX/5LJ;-><init>(LX/5LD;LX/EsO;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/5LJ;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    const/4 v0, 0x5

    new-instance v3, LX/ltG;

    invoke-direct {v3, v7, v0}, LX/ltG;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const v1, 0x7f13323a

    goto :goto_e

    :cond_24
    if-eqz v0, :cond_25

    iput-boolean v15, v1, LX/54U;->A07:Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_25
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54P;

    iget-boolean v0, v1, LX/54P;->A03:Z

    if-eqz v0, :cond_21

    iput-boolean v15, v1, LX/54P;->A03:Z

    goto/16 :goto_d

    :pswitch_14
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v7, LX/BvR;

    iget-object v0, v7, LX/BvR;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, v7, LX/BvR;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/BvR;->A03:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_26

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_26
    iput-object v4, v7, LX/BvR;->A03:LX/8lN;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, v7, LX/BvR;->A04:LX/LEo;

    if-nez v0, :cond_28

    :cond_27
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/AfJ;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;Z)LX/AfJ;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_0

    :cond_28
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AfJ;

    const/4 v2, 0x1

    iget-object v1, v0, LX/AfJ;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/AfJ;->A03:LX/5ww;

    invoke-static {v1, v6, v0, v2}, LX/AfJ;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;Z)LX/AfJ;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/35s;

    invoke-direct {v0, v7, v6, v4, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v7, LX/BvR;->A03:LX/8lN;

    goto/16 :goto_0

    :pswitch_16
    check-cast v6, Ljava/util/List;

    iget-object v3, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, LX/DuR;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/4B6;

    iget-object v2, v1, LX/4B6;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/DuR;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_10
    check-cast v4, LX/4B6;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/CiP;->A01(LX/4B6;)LX/PY5;

    move-result-object v4

    iget-object v2, v4, LX/PY5;->A09:LX/9wC;

    invoke-virtual {v3}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/P3C;

    iget-object v1, v1, LX/P3C;->A00:LX/PY5;

    if-eqz v1, :cond_2a

    iget-object v0, v1, LX/PY5;->A09:LX/9wC;

    :cond_2a
    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    new-instance v7, LX/ltL;

    invoke-direct {v7, v4, v0}, LX/ltL;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_2b
    move-object v4, v0

    goto :goto_10

    :pswitch_17
    const/4 v3, 0x5

    instance-of v0, v8, LX/Mjx;

    if-eqz v0, :cond_2c

    move-object v0, v8

    check-cast v0, LX/Mjx;

    iget v1, v0, LX/Mjx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    if-eqz v0, :cond_2e

    move-object v5, v8

    check-cast v5, LX/Mjx;

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2e

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_11
    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v7, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    new-instance v5, LX/Mjx;

    invoke-direct {v5, v4, v8, v3}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_11

    :cond_2f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast v6, Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v6, :cond_33

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Xy;

    iget-object v0, v0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_31
    invoke-static {v9}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xy;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/9Xy;->A03:LX/9wC;

    :goto_14
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_32
    move-object v0, v10

    goto :goto_14

    :cond_33
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    :cond_34
    iput v7, v5, LX/Mjx;->A00:I

    invoke-interface {v8, v4, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_67

    :pswitch_18
    check-cast v6, LX/4B3;

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    iget-object v0, v6, LX/4B3;->A06:Ljava/lang/Boolean;

    new-instance v1, LX/eb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eb0;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_0

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v6, LX/N5E;

    iget-object v3, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, LX/DuT;

    iget-object v2, v6, LX/N5E;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v3, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v6, LX/Aja;

    iget-object v3, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1E;

    iget-object v0, v6, LX/Aja;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AfI;

    iget-boolean v0, v0, LX/AfI;->A02:Z

    if-eqz v0, :cond_35

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AfI;

    iget-boolean v0, v0, LX/AfI;->A01:Z

    if-eqz v0, :cond_37

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_38
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AfI;

    iget-boolean v0, v0, LX/AfI;->A03:Z

    if-eqz v0, :cond_39

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3a
    const/16 v8, 0xb

    new-instance v7, LX/HR6;

    move-object v13, v6

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    invoke-virtual {v3, v7}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x7b25ce0e

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v6, LX/FhC;

    instance-of v0, v6, LX/Dsq;

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_3b
    instance-of v0, v6, LX/DsW;

    if-eqz v0, :cond_3c

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    check-cast v6, LX/DsW;

    iget-object v0, v6, LX/DsW;->A01:LX/8TF;

    invoke-virtual {v2, v0}, LX/8TE;->A0B(LX/8TF;)V

    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v6, LX/DsW;->A00:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_0

    :cond_3c
    instance-of v0, v6, LX/DsZ;

    if-nez v0, :cond_3d

    instance-of v0, v6, LX/Dsy;

    if-eqz v0, :cond_0

    :cond_3d
    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPW;

    invoke-virtual {v0}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_1f
    instance-of v0, v6, LX/LKE;

    if-eqz v0, :cond_3e

    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEF;

    const/4 v0, 0x1

    :goto_19
    invoke-static {v1, v0}, LX/GEF;->A02(LX/GEF;Z)V

    goto/16 :goto_0

    :cond_3e
    instance-of v0, v6, LX/LJx;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEF;

    const/4 v0, 0x0

    goto :goto_19

    :pswitch_20
    check-cast v6, LX/Nna;

    instance-of v0, v6, LX/AuY;

    if-eqz v0, :cond_3f

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/GEF;

    invoke-static {v2}, LX/GEF;->A01(LX/GEF;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v1

    check-cast v6, LX/AuY;

    iget v0, v6, LX/AuY;->A00:F

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/GEF;->A02(LX/GEF;Z)V

    iget v1, v6, LX/AuY;->A01:I

    :goto_1a
    iget-object v0, v2, LX/GEF;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3f
    instance-of v0, v6, LX/AuW;

    if-eqz v0, :cond_13a

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/GEF;

    invoke-static {v2}, LX/GEF;->A01(LX/GEF;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v1

    check-cast v6, LX/AuW;

    iget v0, v6, LX/AuW;->A00:F

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    iget v1, v6, LX/AuW;->A01:I

    goto :goto_1a

    :pswitch_21
    check-cast v6, LX/Niu;

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/44P;

    iget-object v2, v0, LX/44P;->A02:LX/LEo;

    instance-of v0, v6, LX/LHF;

    if-eqz v0, :cond_40

    sget-object v1, LX/LHf;->A00:LX/LHf;

    :goto_1b
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_40
    instance-of v0, v6, LX/LGu;

    if-eqz v0, :cond_41

    sget-object v1, LX/LHG;->A00:LX/LHG;

    goto :goto_1b

    :cond_41
    instance-of v0, v6, LX/AuU;

    if-eqz v0, :cond_13b

    check-cast v6, LX/AuU;

    iget-object v0, v6, LX/AuU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AuV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AuV;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1b

    :pswitch_22
    const/4 v3, 0x0

    instance-of v0, v8, LX/Mjx;

    if-eqz v0, :cond_42

    move-object v0, v8

    check-cast v0, LX/Mjx;

    iget v1, v0, LX/Mjx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_43

    :cond_42
    const/4 v0, 0x0

    :cond_43
    if-eqz v0, :cond_44

    move-object v7, v8

    check-cast v7, LX/Mjx;

    iget v2, v7, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_44

    sub-int/2addr v2, v1

    iput v2, v7, LX/Mjx;->A00:I

    :goto_1c
    iget-object v1, v7, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v7, LX/Mjx;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_45

    if-eq v5, v2, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    new-instance v7, LX/Mjx;

    invoke-direct {v7, v4, v8, v3}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1c

    :cond_45
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, v6

    check-cast v0, LX/OBV;

    iget-boolean v0, v0, LX/OBV;->A01:Z

    if-eqz v0, :cond_0

    iput v2, v7, LX/Mjx;->A00:I

    invoke-interface {v1, v6, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_67

    :pswitch_23
    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v6, LX/OXR;

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    invoke-virtual {v0, v6}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->setProgress(LX/OXR;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v6, LX/Nit;

    instance-of v0, v6, LX/LCV;

    if-eqz v0, :cond_46

    iget-object v3, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "note_not_uploaded"

    const v0, 0x7f1363c5

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1d
    invoke-static {v3}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_46
    instance-of v0, v6, LX/AuK;

    if-eqz v0, :cond_47

    iget-object v3, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, LX/GXC;

    invoke-static {v3}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v6, LX/AuK;

    iget-object v0, v6, LX/AuK;->A00:LX/Svp;

    invoke-static {v1, v2, v0}, LX/G8h;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Svp;)V

    goto :goto_1d

    :cond_47
    instance-of v0, v6, LX/LCU;

    if-eqz v0, :cond_48

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "note_not_uploaded"

    const v0, 0x7f13203f

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_48
    instance-of v0, v6, LX/L4A;

    if-eqz v0, :cond_4a

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXC;

    iget-object v1, v0, LX/GXC;->A01:LX/3tF;

    if-nez v1, :cond_49

    const-string v8, "closeFriendsController"

    goto/16 :goto_6b

    :cond_49
    sget-object v0, LX/FJw;->A07:LX/FJw;

    invoke-virtual {v1, v0}, LX/3tF;->Du8(LX/FJw;)V

    goto/16 :goto_0

    :cond_4a
    instance-of v0, v6, LX/LC6;

    if-eqz v0, :cond_4d

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXC;

    invoke-static {v0}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4b

    const-string v0, "note_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4c

    :cond_4b
    const-string v9, ""

    :cond_4c
    sget-object v7, LX/D5B;->A0J:LX/D5B;

    const/4 v5, 0x0

    const/4 v13, 0x0

    new-instance v4, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-direct/range {v4 .. v19}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v2, v3, v4}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_0

    :cond_4d
    instance-of v0, v6, LX/LC7;

    if-eqz v0, :cond_4e

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/I4M;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_4e
    instance-of v0, v6, LX/AuR;

    if-eqz v0, :cond_4f

    iget-object v3, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, LX/GXC;

    invoke-static {v3}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2H:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v6, LX/AuR;

    iget-object v0, v6, LX/AuR;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1W:Ljava/lang/String;

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-static {v3}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2cA;->A2P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_4f
    instance-of v0, v6, LX/Atw;

    if-eqz v0, :cond_50

    check-cast v6, LX/Atw;

    iget-object v2, v6, LX/Atw;->A00:Landroid/net/Uri;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/8bl;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_0

    :cond_50
    instance-of v0, v6, LX/Ati;

    if-eqz v0, :cond_13c

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v6, LX/Ati;

    iget-object v2, v6, LX/Ati;->A00:Ljava/lang/String;

    sget-object v1, LX/3QC;->A6c:LX/3QC;

    iget-object v0, v0, LX/GXC;->A0N:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXC;

    iget-object v0, v0, LX/GXC;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WHF;

    iget-object v1, v2, LX/WHF;->A07:LX/Qey;

    if-eqz v1, :cond_51

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Qey;->G8N(Z)V

    :cond_51
    iget-object v0, v2, LX/WHF;->A06:LX/J3B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J3B;->A0n()V

    goto/16 :goto_0

    :pswitch_27
    check-cast v6, LX/Nis;

    instance-of v0, v6, LX/AtZ;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXC;

    iget-object v0, v0, LX/GXC;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WHF;

    check-cast v6, LX/AtZ;

    iget-object v0, v6, LX/AtZ;->A00:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    if-eqz v4, :cond_52

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_52

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ArT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ArT;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/ArT;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/ArT;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/ArT;->A01:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/ArT;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_53
    iget-object v3, v8, LX/WHF;->A08:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/WHF;->A03:LX/J3H;

    if-nez v0, :cond_54

    const-string v8, "userRowsAdapter"

    goto/16 :goto_6b

    :cond_54
    iget-object v2, v0, LX/J3H;->A00:LX/4Sx;

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_0

    :pswitch_28
    const/16 v5, 0x45

    instance-of v0, v8, LX/33u;

    if-eqz v0, :cond_55

    move-object v0, v8

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_56

    :cond_55
    const/4 v0, 0x0

    :cond_56
    if-eqz v0, :cond_57

    move-object v2, v8

    check-cast v2, LX/33u;

    iget v3, v2, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_57

    sub-int/2addr v3, v1

    iput v3, v2, LX/33u;->A00:I

    :goto_1f
    iget-object v1, v2, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/33u;->A00:I

    const/4 v9, 0x1

    if-eqz v5, :cond_58

    if-eq v5, v9, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    new-instance v2, LX/33u;

    invoke-direct {v2, v4, v8, v5}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1f

    :cond_58
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v6, LX/Fgh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    instance-of v0, v6, LX/DrS;

    if-eqz v0, :cond_5b

    move-object v0, v6

    check-cast v0, LX/DrS;

    iget-object v0, v0, LX/DrS;->A00:Ljava/lang/Object;

    :goto_20
    check-cast v0, LX/8L1;

    iget-object v4, v0, LX/8L1;->A01:Ljava/util/List;

    :cond_59
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_5a

    const/16 v1, 0xa

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v4, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8P8;

    iget-object v12, v13, LX/8P8;->A07:Ljava/lang/String;

    iget-object v0, v13, LX/8P8;->A03:LX/UAK;

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v13, LX/8P8;->A06:Ljava/lang/String;

    iget-object v1, v13, LX/8P8;->A05:Ljava/lang/String;

    iget-boolean v4, v13, LX/8P8;->A08:Z

    iget-object v0, v13, LX/8P8;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/KRV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/KRV;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/KRV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/KRV;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/KRV;->A03:Ljava/lang/String;

    iput-boolean v4, v1, LX/KRV;->A05:Z

    iput-object v0, v1, LX/KRV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_5b
    instance-of v0, v6, LX/DrU;

    if-eqz v0, :cond_59

    move-object v0, v6

    check-cast v0, LX/DrU;

    iget-object v0, v0, LX/DrU;->A00:Ljava/lang/Object;

    goto :goto_20

    :cond_5c
    instance-of v0, v6, LX/DrY;

    if-nez v0, :cond_5d

    instance-of v0, v6, LX/DrU;

    if-eqz v0, :cond_5e

    :cond_5d
    new-instance v0, LX/XeM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    new-instance v1, LX/90r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/90r;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v5}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_67

    :pswitch_29
    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, LX/EEv;

    instance-of v0, v6, LX/3Wm;

    if-nez v0, :cond_5f

    instance-of v0, v6, LX/3Wx;

    if-eqz v0, :cond_60

    iget-object v0, v1, LX/EEv;->A03:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v6, LX/3Wx;

    invoke-direct {v6, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :cond_5f
    instance-of v0, v6, LX/3Wm;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/3Wx;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/3Wy;

    if-eqz v0, :cond_13d

    iget-object v2, v1, LX/EEv;->A02:LX/IKw;

    const-string v1, "campaign_list_fetch_error"

    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "igd_campaign_list_fetch_error"

    invoke-static {v2, v0, v1}, LX/IKw;->A00(LX/IKw;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_60
    instance-of v0, v6, LX/3Wy;

    if-nez v0, :cond_5f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2a
    check-cast v6, LX/FgH;

    instance-of v0, v6, LX/DqR;

    if-eqz v0, :cond_ad

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4YP;

    check-cast v6, LX/DqR;

    iget-object v1, v6, LX/DqR;->A00:LX/Niw;

    :goto_22
    instance-of v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    if-eqz v0, :cond_af

    check-cast v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v3, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v3, :cond_ac

    iget-object v0, v2, LX/4YP;->A08:Ljava/lang/String;

    new-instance v11, LX/93I;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/93I;->A00:Ljava/lang/String;

    iput-object v0, v11, LX/93I;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_23
    iput-object v11, v2, LX/4YP;->A03:LX/93I;

    iget-object v3, v2, LX/4YP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/4YP;->A06:LX/EF0;

    iget-object v9, v2, LX/4YP;->A01:LX/FHs;

    iget-object v8, v2, LX/4YP;->A05:LX/93S;

    iget-object v12, v2, LX/4YP;->A04:LX/93R;

    iget-object v5, v2, LX/4YP;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/4YP;->A07:LX/HpK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v6, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:I

    const/16 v0, 0x1c

    if-eq v6, v0, :cond_a8

    const/16 v0, 0x1d

    if-eq v6, v0, :cond_a1

    const/16 v0, 0x20

    if-eq v6, v0, :cond_9b

    const/16 v0, 0x3d

    if-eq v6, v0, :cond_a8

    const/16 v0, 0x3e

    if-eq v6, v0, :cond_9b

    new-instance v0, LX/Dp8;

    invoke-direct {v0, v9, v1}, LX/HtV;-><init>(LX/FHs;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V

    iput-object v10, v0, LX/Dp8;->A03:LX/EF0;

    iput-object v11, v0, LX/Dp8;->A01:LX/93I;

    iput-object v8, v0, LX/Dp8;->A02:LX/93S;

    iput-object v1, v0, LX/Dp8;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iput-object v4, v0, LX/Dp8;->A04:LX/HpK;

    iget-object v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    iput-object v4, v0, LX/Dp8;->A06:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Ljava/util/List;

    iput-object v4, v0, LX/Dp8;->A07:Ljava/util/List;

    const v4, 0x7f070034

    iput v4, v0, LX/Dp8;->A00:I

    iget-boolean v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    if-nez v4, :cond_9a

    iget-object v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9a

    :cond_61
    const/4 v4, 0x0

    :goto_24
    iput-boolean v4, v0, LX/Dp8;->A08:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_25
    iget-object v4, v2, LX/4YP;->A0D:LX/LEo;

    move-object/from16 v22, v4

    :cond_62
    invoke-interface/range {v22 .. v22}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v16

    iget-boolean v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    if-nez v4, :cond_75

    iget-boolean v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    if-nez v4, :cond_75

    instance-of v5, v0, LX/DpJ;

    if-eqz v5, :cond_73

    move-object v4, v0

    check-cast v4, LX/DpJ;

    iget-boolean v4, v4, LX/DpJ;->A0C:Z

    :goto_26
    if-eqz v4, :cond_75

    if-eqz v5, :cond_6e

    move-object v4, v0

    check-cast v4, LX/DpJ;

    iget-object v4, v4, LX/DpJ;->A0A:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OxF;

    invoke-static {v9}, LX/OxF;->A02(LX/OxF;)V

    sget-object v8, LX/LGW;->A0I:LX/LGW;

    sget-object v7, LX/LGZ;->A0I:LX/LGZ;

    const-string v10, "subscribe_to_join_chat_sheet_rendered"

    const-string v11, "tap"

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_63
    :goto_27
    iget-object v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/DqY;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/DqY;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_28
    move-object/from16 v5, v22

    move-object/from16 v4, v16

    invoke-interface {v5, v4, v15}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v9, v2, LX/4YP;->A0C:LX/LEo;

    :cond_64
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v0, LX/HtV;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v4, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    if-nez v4, :cond_6d

    iget-boolean v4, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    if-nez v4, :cond_6d

    iget-boolean v4, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0M:Z

    if-nez v4, :cond_6d

    iget-object v8, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/HtV;->A01:LX/FHs;

    sget-object v4, LX/FHs;->A0E:LX/FHs;

    if-eq v7, v4, :cond_65

    sget-object v4, LX/FHs;->A0A:LX/FHs;

    if-eq v7, v4, :cond_65

    sget-object v5, LX/FHs;->A07:LX/FHs;

    const/4 v4, 0x0

    if-ne v7, v5, :cond_66

    :cond_65
    const/4 v4, 0x1

    :cond_66
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/DpR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/DpR;->A00:Ljava/lang/String;

    iput-boolean v4, v5, LX/DpR;->A01:Z

    :goto_29
    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v10, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    iput-object v0, v2, LX/4YP;->A02:LX/HtV;

    iget-object v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/8VO;->A00(Lcom/instagram/common/session/UserSession;)LX/8VQ;

    move-result-object v7

    iget-object v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    if-nez v4, :cond_67

    const-string v4, ""

    :cond_67
    iget-object v0, v2, LX/4YP;->A01:LX/FHs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-boolean v5, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v9, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    iget-boolean v3, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/8VQ;->A01:LX/2gh;

    const/16 v0, 0x476

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/8VQ;->A03(LX/8VQ;)V

    invoke-static {v2}, LX/180;->A15(LX/0ww;)V

    const-string v1, "user_profile_header"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v1, "channel_link_bottom_sheet"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v1, "default"

    :cond_68
    invoke-static {v2, v1}, LX/177;->A13(LX/0ww;Ljava/lang/String;)V

    const-string v1, "join_bottom_sheet_rendered"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8VQ;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_6b

    const-string v1, "self"

    :goto_2a
    const-string v0, "follower_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_69

    const-string v1, "self"

    :goto_2b
    const-string v0, "subscriber_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/180;->A17(LX/0ww;Ljava/lang/Long;)V

    iget-object v1, v7, LX/8VQ;->A00:Ljava/lang/String;

    if-nez v1, :cond_ae

    const-string v8, "sessionId"

    goto/16 :goto_6b

    :cond_69
    if-eqz v3, :cond_6a

    const-string v1, "subscriber"

    goto :goto_2b

    :cond_6a
    const-string v1, "non_subscriber"

    goto :goto_2b

    :cond_6b
    if-eqz v9, :cond_6c

    const-string v1, "follower"

    goto :goto_2a

    :cond_6c
    const-string v1, "non_follower"

    goto :goto_2a

    :cond_6d
    iget-object v4, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/String;

    new-instance v5, LX/DpZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/DpZ;->A01:Ljava/lang/String;

    move-object/from16 v4, v17

    iput-object v4, v5, LX/DpZ;->A00:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_6e
    instance-of v4, v0, LX/DpK;

    if-nez v4, :cond_63

    instance-of v4, v0, LX/Dp8;

    if-nez v4, :cond_63

    move-object v7, v0

    check-cast v7, LX/Dp9;

    iget-object v4, v7, LX/Dp9;->A08:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6ZV;

    iget-object v4, v7, LX/Dp9;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v9, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iget-object v10, v7, LX/Dp9;->A02:LX/FHs;

    iget-object v4, v7, LX/Dp9;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v4, :cond_72

    iget v8, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_2c
    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {v7, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v4, "subscribe_to_join_chat_sheet_rendered"

    invoke-static {v7, v4}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_71

    const/4 v4, 0x1

    if-eq v5, v4, :cond_71

    const/16 v4, 0x8

    if-eq v5, v4, :cond_70

    const/16 v4, 0x9

    if-eq v5, v4, :cond_6f

    const-string v4, "invite_link_join_chat_button"

    :goto_2d
    invoke-virtual {v7, v4}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v10}, LX/6ZV;->A02(LX/FHs;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v9, v8}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    goto/16 :goto_27

    :cond_6f
    const-string v4, "channel_name"

    goto :goto_2d

    :cond_70
    const-string v4, "see_channel_tooltip"

    goto :goto_2d

    :cond_71
    const-string v4, "broadcast_jcs_join_chat_button"

    goto :goto_2d

    :cond_72
    const/4 v8, 0x1

    goto :goto_2c

    :cond_73
    instance-of v4, v0, LX/DpK;

    if-nez v4, :cond_74

    instance-of v4, v0, LX/Dp8;

    if-nez v4, :cond_74

    move-object v4, v0

    check-cast v4, LX/Dp9;

    iget-boolean v4, v4, LX/Dp9;->A0B:Z

    goto/16 :goto_26

    :cond_74
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_75
    instance-of v4, v0, LX/DpJ;

    if-eqz v4, :cond_78

    move-object v5, v0

    check-cast v5, LX/DpJ;

    iget-boolean v5, v5, LX/DpJ;->A0B:Z

    :goto_2e
    move-object v9, v0

    if-eqz v5, :cond_7b

    if-eqz v4, :cond_76

    check-cast v9, LX/DpJ;

    iget-object v5, v9, LX/DpJ;->A01:LX/FHs;

    sget-object v4, LX/FHs;->A0J:LX/FHs;

    if-ne v5, v4, :cond_76

    iget-object v4, v9, LX/DpJ;->A0A:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OxF;

    sget-object v8, LX/LGW;->A0H:LX/LGW;

    sget-object v7, LX/LGZ;->A05:LX/LGZ;

    const-string v10, "thread_open"

    const-string v11, "tap"

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_76
    iget-object v5, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v4, :cond_77

    iget-boolean v4, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A04:Z

    :goto_2f
    new-instance v15, LX/DqZ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/DqZ;->A00:Ljava/lang/String;

    iput-boolean v4, v15, LX/DqZ;->A01:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_28

    :cond_77
    const/4 v4, 0x1

    goto :goto_2f

    :cond_78
    instance-of v5, v0, LX/DpK;

    if-eqz v5, :cond_79

    move-object v5, v0

    check-cast v5, LX/DpK;

    iget-boolean v5, v5, LX/DpK;->A0B:Z

    goto :goto_2e

    :cond_79
    instance-of v5, v0, LX/Dp8;

    if-eqz v5, :cond_7a

    move-object v5, v0

    check-cast v5, LX/Dp8;

    iget-boolean v5, v5, LX/Dp8;->A08:Z

    goto :goto_2e

    :cond_7a
    move-object v5, v0

    check-cast v5, LX/Dp9;

    iget-boolean v5, v5, LX/Dp9;->A09:Z

    goto :goto_2e

    :cond_7b
    if-eqz v4, :cond_92

    check-cast v9, LX/DpJ;

    iget-object v5, v9, LX/DpJ;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v7, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    iget-object v5, v9, LX/DpJ;->A0A:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OxF;

    if-eqz v7, :cond_8f

    sget-object v9, LX/LGW;->A0I:LX/LGW;

    sget-object v8, LX/LGZ;->A0S:LX/LGZ;

    const-string v11, "thread_full"

    :goto_30
    const-string v12, "tap"

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7c
    :goto_31
    iget-object v8, v0, LX/HtV;->A08:Ljava/lang/String;

    move-object v7, v0

    if-nez v4, :cond_8e

    instance-of v5, v0, LX/DpK;

    if-nez v5, :cond_8e

    instance-of v5, v0, LX/Dp8;

    if-nez v5, :cond_8e

    move-object v5, v7

    check-cast v5, LX/Dp9;

    iget-boolean v5, v5, LX/Dp9;->A0C:Z

    :goto_32
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, LX/93q;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/93q;->A00:Ljava/lang/String;

    iput-boolean v5, v14, LX/93q;->A01:Z

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/HtV;->A05:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v0, LX/HtV;->A03:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v0, LX/HtV;->A07:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v0, LX/HtV;->A06:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-boolean v13, v0, LX/HtV;->A0B:Z

    if-nez v4, :cond_8d

    instance-of v5, v0, LX/DpK;

    if-eqz v5, :cond_8c

    move-object v5, v7

    check-cast v5, LX/DpK;

    iget-object v12, v5, LX/DpK;->A08:Ljava/lang/String;

    :goto_33
    if-eqz v4, :cond_8a

    move-object v5, v7

    check-cast v5, LX/DpJ;

    iget-object v8, v5, LX/DpJ;->A08:Ljava/lang/String;

    :goto_34
    if-eqz v8, :cond_89

    if-eqz v4, :cond_86

    const v5, 0x7f07005e

    :goto_35
    new-instance v11, LX/93U;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/93U;->A01:Ljava/lang/String;

    iput v5, v11, LX/93U;->A00:I

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_36
    if-nez v4, :cond_85

    instance-of v5, v0, LX/DpK;

    if-nez v5, :cond_85

    instance-of v5, v0, LX/Dp8;

    if-eqz v5, :cond_85

    check-cast v7, LX/Dp8;

    iget-object v10, v7, LX/Dp8;->A07:Ljava/util/List;

    :goto_37
    if-eqz v4, :cond_84

    const/4 v9, 0x1

    :goto_38
    invoke-virtual {v0}, LX/HtV;->A03()Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_7e

    if-eqz v4, :cond_80

    move-object v5, v0

    check-cast v5, LX/DpJ;

    iget-object v7, v5, LX/DpJ;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v5, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    if-nez v5, :cond_83

    iget-boolean v5, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    if-nez v5, :cond_83

    iget v5, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    add-int/lit8 v7, v5, -0x1

    const/4 v5, 0x0

    if-ge v7, v5, :cond_7d

    const/4 v7, 0x0

    :cond_7d
    :goto_39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3a
    if-eqz v5, :cond_7e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v8, LX/93n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, LX/93n;->A00:I

    iput-boolean v4, v8, LX/93n;->A01:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7e
    iget-object v7, v0, LX/HtV;->A04:Ljava/lang/String;

    iget-boolean v5, v0, LX/HtV;->A0A:Z

    instance-of v4, v0, LX/DpK;

    if-eqz v4, :cond_7f

    move-object v4, v0

    check-cast v4, LX/DpK;

    iget-boolean v4, v4, LX/DpK;->A0D:Z

    :goto_3b
    invoke-static/range {v20 .. v20}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v15, LX/Dqu;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/Dqu;->A02:LX/93q;

    move-object/from16 v14, v21

    iput-object v14, v15, LX/Dqu;->A05:Ljava/lang/String;

    move-object/from16 v14, v20

    iput-object v14, v15, LX/Dqu;->A03:Ljava/lang/String;

    move-object/from16 v14, v19

    iput-object v14, v15, LX/Dqu;->A07:Ljava/lang/String;

    move-object/from16 v14, v18

    iput-object v14, v15, LX/Dqu;->A06:Ljava/lang/String;

    iput-boolean v13, v15, LX/Dqu;->A0C:Z

    iput-object v12, v15, LX/Dqu;->A08:Ljava/lang/String;

    iput-object v11, v15, LX/Dqu;->A00:LX/93U;

    iput-object v10, v15, LX/Dqu;->A09:Ljava/util/List;

    iput-boolean v9, v15, LX/Dqu;->A0D:Z

    iput-object v8, v15, LX/Dqu;->A01:LX/93n;

    iput-object v7, v15, LX/Dqu;->A04:Ljava/lang/String;

    iput-boolean v5, v15, LX/Dqu;->A0B:Z

    iput-boolean v4, v15, LX/Dqu;->A0A:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_28

    :cond_7f
    const/4 v4, 0x0

    goto :goto_3b

    :cond_80
    instance-of v5, v0, LX/DpK;

    if-eqz v5, :cond_81

    move-object v5, v0

    check-cast v5, LX/DpK;

    iget-object v7, v5, LX/DpK;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    :goto_3c
    iget-boolean v5, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    if-nez v5, :cond_83

    iget-boolean v5, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    :goto_3d
    if-nez v5, :cond_83

    iget v7, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    goto :goto_39

    :cond_81
    instance-of v5, v0, LX/Dp8;

    if-eqz v5, :cond_82

    move-object v5, v0

    check-cast v5, LX/Dp8;

    iget-object v7, v5, LX/Dp8;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    goto :goto_3c

    :cond_82
    move-object v5, v0

    check-cast v5, LX/Dp9;

    iget-object v7, v5, LX/Dp9;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v5, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    goto :goto_3d

    :cond_83
    const/4 v5, 0x0

    goto :goto_3a

    :cond_84
    const/4 v9, 0x0

    goto/16 :goto_38

    :cond_85
    const/4 v10, 0x0

    goto/16 :goto_37

    :cond_86
    instance-of v5, v0, LX/DpK;

    if-eqz v5, :cond_87

    move-object v5, v7

    check-cast v5, LX/DpK;

    iget v5, v5, LX/DpK;->A00:I

    goto/16 :goto_35

    :cond_87
    instance-of v5, v0, LX/Dp8;

    if-eqz v5, :cond_88

    move-object v5, v7

    check-cast v5, LX/Dp8;

    iget v5, v5, LX/Dp8;->A00:I

    goto/16 :goto_35

    :cond_88
    move-object v5, v7

    check-cast v5, LX/Dp9;

    iget v5, v5, LX/Dp9;->A00:I

    goto/16 :goto_35

    :cond_89
    move-object/from16 v11, v17

    goto/16 :goto_36

    :cond_8a
    instance-of v5, v0, LX/DpK;

    if-nez v5, :cond_8b

    instance-of v5, v0, LX/Dp8;

    if-nez v5, :cond_8b

    move-object v5, v7

    check-cast v5, LX/Dp9;

    iget-object v8, v5, LX/Dp9;->A07:Ljava/lang/String;

    goto/16 :goto_34

    :cond_8b
    const/4 v8, 0x0

    goto/16 :goto_34

    :cond_8c
    instance-of v5, v0, LX/Dp8;

    if-eqz v5, :cond_8d

    move-object v5, v7

    check-cast v5, LX/Dp8;

    iget-object v12, v5, LX/Dp8;->A06:Ljava/lang/String;

    goto/16 :goto_33

    :cond_8d
    const/4 v12, 0x0

    goto/16 :goto_33

    :cond_8e
    const/4 v5, 0x0

    goto/16 :goto_32

    :cond_8f
    iget-object v5, v9, LX/DpJ;->A01:LX/FHs;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_91

    const/16 v5, 0xa

    if-eq v7, v5, :cond_90

    const/16 v5, 0xe

    if-ne v7, v5, :cond_7c

    sget-object v9, LX/LGW;->A0H:LX/LGW;

    sget-object v8, LX/LGZ;->A05:LX/LGZ;

    :goto_3e
    invoke-static {v10}, LX/OxF;->A02(LX/OxF;)V

    const-string v11, "join_chat_sheet_rendered"

    goto/16 :goto_30

    :cond_90
    sget-object v9, LX/LGW;->A03:LX/LGW;

    sget-object v8, LX/LGZ;->A0R:LX/LGZ;

    goto :goto_3e

    :cond_91
    sget-object v9, LX/LGW;->A0I:LX/LGW;

    sget-object v8, LX/LGZ;->A0I:LX/LGZ;

    goto :goto_3e

    :cond_92
    instance-of v5, v0, LX/DpK;

    if-nez v5, :cond_7c

    instance-of v5, v0, LX/Dp8;

    if-nez v5, :cond_7c

    check-cast v9, LX/Dp9;

    iget-object v8, v9, LX/Dp9;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v7, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    iget-object v5, v9, LX/Dp9;->A08:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6ZV;

    iget-object v10, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iget-object v11, v9, LX/Dp9;->A02:LX/FHs;

    iget-object v5, v9, LX/Dp9;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v7, :cond_96

    if-eqz v5, :cond_95

    iget-boolean v7, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A04:Z

    iget v9, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_3f
    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-static {v8, v12}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    if-eqz v7, :cond_94

    const-string v5, "see_broadcast_chat_sheet_rendered"

    :goto_40
    invoke-static {v8, v5}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    sget-object v5, LX/FHs;->A00:LX/HoZ;

    invoke-virtual {v5, v11}, LX/HoZ;->A00(LX/FHs;)Z

    move-result v5

    if-eqz v5, :cond_98

    :cond_93
    const-string v5, "broadcast_jcs_join_chat_button"

    :goto_41
    invoke-virtual {v8, v5}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v11}, LX/6ZV;->A02(LX/FHs;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v10, v9}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    goto/16 :goto_31

    :cond_94
    const-string v5, "join_broadcast_chat_sheet_rendered"

    goto :goto_40

    :cond_95
    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_3f

    :cond_96
    if-eqz v5, :cond_97

    iget v9, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_42
    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-static {v8, v12}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v5, "follow_to_join_chat_sheet_rendered"

    invoke-static {v8, v5}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_93

    const/4 v5, 0x1

    if-eq v7, v5, :cond_93

    const/16 v5, 0x8

    if-eq v7, v5, :cond_99

    const/16 v5, 0x9

    if-ne v7, v5, :cond_98

    const-string v5, "channel_name"

    goto :goto_41

    :cond_97
    const/4 v9, 0x1

    goto :goto_42

    :cond_98
    const-string v5, "invite_link_join_chat_button"

    goto :goto_41

    :cond_99
    const-string v5, "see_channel_tooltip"

    goto :goto_41

    :cond_9a
    const/4 v4, 0x1

    goto/16 :goto_24

    :cond_9b
    new-instance v0, LX/DpK;

    invoke-direct {v0, v9, v1}, LX/HtV;-><init>(LX/FHs;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V

    iput-object v3, v0, LX/DpK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/DpK;->A05:LX/EF0;

    iput-object v9, v0, LX/DpK;->A02:LX/FHs;

    iput-object v11, v0, LX/DpK;->A03:LX/93I;

    iput-object v8, v0, LX/DpK;->A04:LX/93S;

    iput-object v5, v0, LX/DpK;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/DpK;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iput-object v4, v0, LX/DpK;->A06:LX/HpK;

    iget-object v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    iput-object v4, v0, LX/DpK;->A08:Ljava/lang/String;

    const v4, 0x7f070034

    iput v4, v0, LX/DpK;->A00:I

    iget-boolean v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    const/4 v8, 0x0

    if-nez v4, :cond_9c

    iget-object v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_9d

    :cond_9c
    const/4 v5, 0x1

    :cond_9d
    iput-boolean v5, v0, LX/DpK;->A0C:Z

    sget-object v4, LX/FHs;->A03:LX/FHs;

    if-eq v9, v4, :cond_9e

    const/4 v4, 0x1

    if-nez v5, :cond_9f

    :cond_9e
    const/4 v4, 0x0

    :cond_9f
    iput-boolean v4, v0, LX/DpK;->A0B:Z

    iget v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:I

    invoke-static {v4}, LX/0uJ;->A05(I)Z

    move-result v4

    if-eqz v4, :cond_a0

    iget-boolean v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0O:Z

    if-nez v4, :cond_a0

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x810b94000048abL

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_a0

    const/4 v8, 0x1

    :cond_a0
    iput-boolean v8, v0, LX/DpK;->A0D:Z

    const/16 v5, 0x14

    new-instance v4, LX/lpx;

    invoke-direct {v4, v0, v5}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v0, LX/DpK;->A0A:LX/Bbi;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_25

    :cond_a1
    new-instance v0, LX/Dp9;

    invoke-direct {v0, v9, v1}, LX/HtV;-><init>(LX/FHs;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V

    iput-object v3, v0, LX/Dp9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/Dp9;->A03:LX/EF0;

    iput-object v9, v0, LX/Dp9;->A02:LX/FHs;

    iput-object v1, v0, LX/Dp9;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iput-object v4, v0, LX/Dp9;->A04:LX/HpK;

    iget-object v8, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v8, :cond_a7

    iget-object v4, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_a7

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_43
    iput-object v4, v0, LX/Dp9;->A07:Ljava/lang/String;

    const v4, 0x7f070034

    iput v4, v0, LX/Dp9;->A00:I

    iget-boolean v13, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    iput-boolean v13, v0, LX/Dp9;->A0C:Z

    iget-object v12, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v10, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    iget-boolean v9, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0L:Z

    iget-boolean v7, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    iget-boolean v5, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0M:Z

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v13, :cond_a2

    if-nez v7, :cond_a2

    if-nez v10, :cond_a2

    if-nez v9, :cond_a2

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    :cond_a2
    const/4 v4, 0x1

    if-eqz v5, :cond_a4

    :cond_a3
    const/4 v4, 0x0

    :cond_a4
    iput-boolean v4, v0, LX/Dp9;->A0A:Z

    if-eqz v13, :cond_a5

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez v10, :cond_a5

    if-nez v9, :cond_a5

    if-nez v7, :cond_a5

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_a6

    :cond_a5
    const/4 v4, 0x0

    :cond_a6
    iput-boolean v4, v0, LX/Dp9;->A0B:Z

    iget-boolean v4, v0, LX/Dp9;->A0A:Z

    iput-boolean v4, v0, LX/Dp9;->A09:Z

    iput-object v8, v0, LX/Dp9;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    const/16 v5, 0x12

    new-instance v4, LX/Scb;

    invoke-direct {v4, v0, v5}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v0, LX/Dp9;->A08:LX/Bbi;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_25

    :cond_a7
    const/4 v4, 0x0

    goto :goto_43

    :cond_a8
    const/4 v7, 0x1

    new-instance v0, LX/DpJ;

    invoke-direct {v0, v9, v1}, LX/HtV;-><init>(LX/FHs;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V

    iput-object v3, v0, LX/DpJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/DpJ;->A05:LX/EF0;

    iput-object v9, v0, LX/DpJ;->A01:LX/FHs;

    iput-object v11, v0, LX/DpJ;->A02:LX/93I;

    iput-object v8, v0, LX/DpJ;->A04:LX/93S;

    iput-object v12, v0, LX/DpJ;->A03:LX/93R;

    iput-object v5, v0, LX/DpJ;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/DpJ;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iput-object v4, v0, LX/DpJ;->A06:LX/HpK;

    const/4 v8, 0x1

    iget-object v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    iput-object v4, v0, LX/DpJ;->A08:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v4, :cond_a9

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_aa

    :cond_a9
    const/4 v4, 0x1

    :cond_aa
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, LX/DpJ;->A0C:Z

    iget-boolean v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    if-eqz v4, :cond_ab

    sget-object v7, LX/FHs;->A0H:LX/FHs;

    sget-object v5, LX/FHs;->A0J:LX/FHs;

    sget-object v4, LX/FHs;->A0E:LX/FHs;

    filled-new-array {v7, v5, v4}, [LX/FHs;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ab

    :goto_44
    iput-boolean v8, v0, LX/DpJ;->A0B:Z

    const/16 v5, 0x1d

    new-instance v4, LX/C5t;

    invoke-direct {v4, v0, v5}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v0, LX/DpJ;->A0A:LX/Bbi;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_25

    :cond_ab
    const/4 v8, 0x0

    goto :goto_44

    :cond_ac
    move-object/from16 v11, v17

    goto/16 :goto_23

    :cond_ad
    instance-of v0, v6, LX/Dps;

    if-eqz v0, :cond_b0

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4YP;

    check-cast v6, LX/Dps;

    iget-object v1, v6, LX/Dps;->A00:LX/Niw;

    goto/16 :goto_22

    :cond_ae
    invoke-static {}, LX/20S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_thread_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/8VQ;->A00(IZ)LX/ICl;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "group_thread_subtype"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :cond_af
    instance-of v0, v1, LX/LHt;

    if-eqz v0, :cond_13e

    const v0, 0x7f133b3f

    invoke-static {v2, v0}, LX/4YP;->A00(LX/4YP;I)V

    goto/16 :goto_0

    :cond_b0
    instance-of v0, v6, LX/DqU;

    if-eqz v0, :cond_13f

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YP;

    iget-object v2, v0, LX/4YP;->A0D:LX/LEo;

    :cond_b1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DrJ;->A00:LX/DrJ;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    goto/16 :goto_0

    :pswitch_2b
    check-cast v6, LX/FgF;

    instance-of v0, v6, LX/Dpj;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b3

    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, LX/Brt;

    iget-object v0, v1, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_b2

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_b2
    iget-object v1, v1, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, -0x1058f0e

    :goto_45
    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_b3
    instance-of v0, v6, LX/DpR;

    const/4 v2, 0x0

    if-eqz v0, :cond_b7

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/Brt;

    iget-object v0, v2, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_b4

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_b4
    iget-object v1, v2, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_b5

    move-object v0, v6

    check-cast v0, LX/DpR;

    iget-object v0, v0, LX/DpR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_b5
    iget-object v1, v2, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_b6

    const v0, -0x2eda7fb9

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_b6
    iget-object v1, v2, LX/Brt;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_bf

    const-string v8, "declineButton"

    goto/16 :goto_6b

    :cond_b7
    instance-of v0, v6, LX/DpZ;

    if-eqz v0, :cond_bc

    check-cast v6, LX/DpZ;

    iget-object v0, v6, LX/DpZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_bb

    iget-object v1, v6, LX/DpZ;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_b8

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_b8
    :goto_46
    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, LX/Brt;

    iget-object v0, v1, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_b9

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_b9
    iget-object v0, v1, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_ba

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_ba
    iget-object v1, v1, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, 0x7d5368b4

    goto :goto_45

    :cond_bb
    move-object v2, v0

    goto :goto_46

    :cond_bc
    instance-of v0, v6, LX/Dpr;

    if-eqz v0, :cond_140

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/Brt;

    iget-object v0, v2, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_bd

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_bd
    iget-object v1, v2, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_be

    const v0, 0x7f13579d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_be
    iget-object v1, v2, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, -0x47f54d89

    goto/16 :goto_45

    :cond_bf
    check-cast v6, LX/DpR;

    iget-boolean v0, v6, LX/DpR;->A01:Z

    if-nez v0, :cond_c0

    const/16 v3, 0x8

    :cond_c0
    const v0, -0x353ede7f    # -6328512.5f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v6, LX/FgZ;

    instance-of v0, v6, LX/DrJ;

    const-string v5, "groupPreviewSpinner"

    const-string v14, "contentViewGroup"

    if-eqz v0, :cond_c1

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, LX/Brt;

    iget-object v1, v2, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_145

    const v0, -0x3659799f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/Brt;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_144

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    goto/16 :goto_0

    :cond_c1
    instance-of v0, v6, LX/Dqu;

    const/4 v2, 0x1

    if-eqz v0, :cond_e7

    iget-object v4, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v4, LX/Brt;

    iget-object v1, v4, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_145

    const v0, 0x569c6422

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/Brt;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_144

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    check-cast v6, LX/Dqu;

    iget-object v7, v6, LX/Dqu;->A08:Ljava/lang/String;

    const-string v13, "profilePhotos"

    if-eqz v7, :cond_c2

    iget-object v1, v4, LX/Brt;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_143

    invoke-static {v7}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_c2
    iget-object v5, v4, LX/Brt;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v5, :cond_143

    invoke-static {v7}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_c3

    const/4 v1, 0x0

    :cond_c3
    const v0, -0x47e19bd5

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/Brt;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v12, "groupProfilePictures"

    if-eqz v1, :cond_c6

    const v0, -0x637df8c6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/Brt;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    iget-object v1, v4, LX/Brt;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_143

    const v0, 0x5f7ec667

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v6, LX/Dqu;->A00:LX/93U;

    const-string v7, "avatarView"

    if-eqz v8, :cond_c4

    iget-object v1, v4, LX/Brt;->A0G:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_142

    iget-object v0, v8, LX/93U;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_c4
    iget-object v1, v4, LX/Brt;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_c6

    const v0, 0x29aa36ec

    const/16 v5, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/Brt;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    iget-object v1, v4, LX/Brt;->A0G:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_142

    if-eqz v8, :cond_c5

    const/4 v5, 0x0

    :cond_c5
    const v0, -0x53d8d710

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/Dqu;->A09:Ljava/util/List;

    if-eqz v1, :cond_c9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c9

    invoke-static {v1, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-le v0, v2, :cond_c7

    invoke-static {v1, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v4, LX/Brt;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v8, :cond_c6

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    const v5, 0x7f07002f

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v11, v5, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v9, v5, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v7, v1, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :goto_47
    iget-object v5, v4, LX/Brt;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v5, :cond_c6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    iget-object v1, v4, LX/Brt;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_c6

    const v0, 0x5cd4c331

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/Brt;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    iget-object v1, v4, LX/Brt;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    if-nez v1, :cond_c8

    move-object v12, v13

    :cond_c6
    :goto_48
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_6c

    :cond_c7
    iget-object v5, v4, LX/Brt;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v5, :cond_c6

    const v0, 0x7f07003b

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v11, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto :goto_47

    :cond_c8
    const v0, -0x172f3eaf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c9
    iget-object v8, v6, LX/Dqu;->A02:LX/93q;

    iget-object v5, v4, LX/Brt;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "titleTextView"

    if-eqz v5, :cond_141

    const v0, 0x15b0dea8

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v8, LX/93q;->A01:Z

    iget-object v7, v4, LX/Brt;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d0

    if-eqz v7, :cond_141

    iget-object v5, v8, LX/93q;->A00:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EGR;

    invoke-direct {v0, v1}, LX/EGR;-><init>(Ljava/lang/Integer;)V

    invoke-static {v7, v0, v5, v3, v3}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    :goto_49
    iget-object v7, v6, LX/Dqu;->A01:LX/93n;

    iget-boolean v12, v6, LX/Dqu;->A0A:Z

    if-nez v12, :cond_cd

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz v7, :cond_ca

    iget-boolean v0, v7, LX/93n;->A01:Z

    if-eqz v0, :cond_cf

    iget v8, v7, LX/93n;->A00:I

    if-nez v8, :cond_ce

    const v1, 0x7f136fca

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/62N;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_ca
    :goto_4a
    iget-object v1, v4, LX/Brt;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const-string v8, "memberCountView"

    if-eqz v1, :cond_14c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Brt;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_14c

    if-eqz v0, :cond_cb

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cc

    :cond_cb
    const/16 v5, 0x8

    :cond_cc
    const v0, 0x6181baf7

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_cd
    iget-object v5, v6, LX/Dqu;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d2

    iget-object v1, v4, LX/Brt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_d1

    const-string v12, "connectedTextView"

    goto/16 :goto_48

    :cond_ce
    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100e0

    invoke-static {v1, v8, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_cf
    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v7, LX/93n;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BWu;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_d0
    if-eqz v7, :cond_141

    iget-object v0, v8, LX/93q;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_49

    :cond_d1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1d6bcc5a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d2
    iget-object v5, v6, LX/Dqu;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v12, :cond_e6

    iget-object v1, v4, LX/Brt;->A00:Landroid/view/View;

    if-eqz v1, :cond_d3

    const v0, 0x5db9a4f7

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d3
    iget-object v1, v4, LX/Brt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d4

    const v0, -0x60b152c7

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d4
    iget-object v0, v4, LX/Brt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d5
    iget-object v0, v4, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :cond_d6
    instance-of v0, v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_d7

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_d7

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v5, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_d7
    :goto_4b
    iget-object v11, v6, LX/Dqu;->A05:Ljava/lang/String;

    iget-object v8, v6, LX/Dqu;->A07:Ljava/lang/String;

    iget-object v10, v6, LX/Dqu;->A04:Ljava/lang/String;

    iget-boolean v9, v6, LX/Dqu;->A0B:Z

    iget-boolean v5, v6, LX/Dqu;->A0C:Z

    if-eqz v12, :cond_e5

    iget-object v6, v4, LX/Brt;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_d8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131e1e

    invoke-static {v1, v6, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_d8
    iget-object v1, v4, LX/Brt;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d9

    const v0, 0x7ad26e14

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d9
    if-eqz v11, :cond_db

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_db

    iget-object v0, v4, LX/Brt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_da

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_da
    iget-object v1, v4, LX/Brt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_db

    const v0, -0x7428592c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_db
    if-eqz v8, :cond_dd

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_dd

    iget-object v0, v4, LX/Brt;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_dc

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_dc
    iget-object v1, v4, LX/Brt;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_dd

    const v0, -0x131d41cd

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_dd
    const-string v8, ""

    if-nez v10, :cond_de

    move-object v10, v8

    :cond_de
    invoke-static {v10}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_df

    if-eqz v9, :cond_df

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_df
    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v7, :cond_e0

    iget v0, v7, LX/93n;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e0
    invoke-static {v1, v0, v3}, LX/BWu;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e1

    move-object v8, v0

    :cond_e1
    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e2
    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e4

    iget-object v0, v4, LX/Brt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e3
    iget-object v1, v4, LX/Brt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e4

    const v0, 0x39e75a18

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e4
    if-eqz v5, :cond_e5

    iget-object v1, v4, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_e5

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    :cond_e5
    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v4, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_145

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/LpX;

    invoke-direct {v2, v4}, LX/LpX;-><init>(LX/Brt;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_e6
    iget-object v1, v4, LX/Brt;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const-string v8, "explainerTextView"

    if-eqz v1, :cond_14c

    const v0, 0x736df1b5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/Brt;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_14c

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4b

    :cond_e7
    instance-of v0, v6, LX/DqY;

    if-eqz v0, :cond_e8

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Brt;

    iget-object v1, v0, LX/Brt;->A0D:LX/Nod;

    if-eqz v1, :cond_0

    check-cast v6, LX/DqY;

    iget-object v0, v6, LX/DqY;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Nod;->EeP(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e8
    instance-of v0, v6, LX/DqZ;

    if-eqz v0, :cond_e9

    iget-object v3, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, LX/Brt;

    check-cast v6, LX/DqZ;

    iget-boolean v0, v6, LX/DqZ;->A01:Z

    iput-boolean v0, v3, LX/Brt;->A0K:Z

    iget-object v2, v6, LX/DqZ;->A00:Ljava/lang/String;

    if-eqz v2, :cond_146

    sget-object v1, LX/3Tk;->A0P:LX/3Tk;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/Brt;->A00(Landroid/app/Activity;LX/Brt;LX/3Tk;Ljava/lang/String;)V

    :goto_4c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_4d
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :cond_e9
    instance-of v0, v6, LX/Dqs;

    if-eqz v0, :cond_ec

    iget-object v4, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v4, LX/Brt;

    check-cast v6, LX/Dqs;

    iget-object v5, v6, LX/Dqs;->A00:Lcom/instagram/user/model/User;

    iget-object v3, v6, LX/Dqs;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/Dqs;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_ef

    iget-object v0, v4, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_ea

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_ea
    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v2, 0x7f1337b0

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_eb

    move-object v1, v0

    :cond_eb
    invoke-static {v4, v1, v2}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f1337af

    invoke-static {v5}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1337a0

    const/16 v0, 0xe

    invoke-static {v3, v5, v4, v0, v1}, LX/Ir4;->A00(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :cond_ec
    instance-of v0, v6, LX/DqX;

    if-eqz v0, :cond_147

    iget-object v3, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, LX/Brt;

    iget-boolean v0, v3, LX/Brt;->A0L:Z

    if-nez v0, :cond_ed

    iput-boolean v2, v3, LX/Brt;->A0K:Z

    :cond_ed
    iget-object v0, v3, LX/Brt;->A0D:LX/Nod;

    if-eqz v0, :cond_ee

    invoke-interface {v0}, LX/Nod;->Ej5()V

    :cond_ee
    check-cast v6, LX/DqX;

    iget-object v2, v6, LX/DqX;->A00:Ljava/lang/String;

    sget-object v1, LX/3Tk;->A0O:LX/3Tk;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/Brt;->A00(Landroid/app/Activity;LX/Brt;LX/3Tk;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto/16 :goto_4d

    :cond_ef
    const/16 v1, 0x11

    new-instance v0, LX/lqh;

    invoke-direct {v0, v5, v4, v3, v1}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v5, v0, v2}, LX/Brt;->A02(LX/Brt;Lcom/instagram/user/model/User;LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_2d
    const/16 v3, 0x41

    instance-of v0, v8, LX/33u;

    if-eqz v0, :cond_f0

    move-object v0, v8

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_f1

    :cond_f0
    const/4 v0, 0x0

    :cond_f1
    if-eqz v0, :cond_f2

    move-object v5, v8

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f2

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_4e
    iget-object v1, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    if-eqz v2, :cond_f3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f2
    new-instance v5, LX/33u;

    invoke-direct {v5, v4, v8, v3}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4e

    :cond_f3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v6, LX/AiE;

    iget-object v0, v6, LX/AiE;->A01:LX/5wv;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_67

    :pswitch_2e
    check-cast v6, LX/DmJ;

    iget-object v5, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v5, LX/48U;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_f7

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x67cea920

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/79j;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_f4
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f5
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x62ef26a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f5

    const v0, 0x46b9d1d3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f5

    const v0, 0x473317aa

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f5

    const v0, 0x1a28f286

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x51c4a311

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, LX/99q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/99q;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/99q;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/99q;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/99q;->A00:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_f6
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/AiE;

    invoke-direct {v2, v0, v1}, LX/AiE;-><init>(Ljava/lang/Integer;LX/5wv;)V

    goto :goto_51

    :cond_f7
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_148

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    new-instance v2, LX/AiE;

    invoke-direct {v2, v1, v0}, LX/AiE;-><init>(Ljava/lang/Integer;LX/5wv;)V

    :goto_51
    iget-object v4, v5, LX/48U;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v3, v2, LX/AiE;->A00:Ljava/lang/Integer;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiE;

    iget-object v0, v0, LX/AiE;->A01:LX/5wv;

    iget-object v2, v2, LX/AiE;->A01:LX/5wv;

    invoke-static {v2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/AiE;

    invoke-direct {v0, v3, v1}, LX/AiE;-><init>(Ljava/lang/Integer;LX/5wv;)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99q;

    if-eqz v0, :cond_f8

    iget-object v0, v0, LX/99q;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_f8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_52
    iput-wide v0, v5, LX/48U;->A00:D

    iget-object v1, v5, LX/48U;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f8
    iget-wide v0, v5, LX/48U;->A00:D

    goto :goto_52

    :pswitch_2f
    check-cast v6, LX/Ff6;

    instance-of v0, v6, LX/DdJ;

    if-eqz v0, :cond_fa

    iget-object v7, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v7, LX/GFb;

    check-cast v6, LX/DdJ;

    iput-object v6, v7, LX/GFb;->A0m:LX/DdJ;

    iget-object v5, v6, LX/DdJ;->A00:LX/5SQ;

    if-eqz v5, :cond_f9

    iget-object v4, v7, LX/GFb;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_f9

    sget-object v3, LX/8LV;->A00:LX/8LV;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/8LV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;Z)LX/8MB;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f9
    iget-object v0, v6, LX/DdJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/GFb;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v7}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_0

    :cond_fa
    instance-of v0, v6, LX/Dda;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v0, LX/IOZ;->A00:LX/IOZ;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "interactive_theme_preview_error"

    const v0, 0x7f136d2c

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_fb
    sget-object v0, LX/IOi;->A00:LX/IOi;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v2, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_31
    check-cast v6, Ljava/util/List;

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVA;

    iget-object v0, v0, LX/NVA;->A06:LX/M8H;

    invoke-virtual {v0, v6}, LX/M8H;->A00(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    check-cast v6, Ljava/util/List;

    iget-object v7, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v7, LX/BiC;

    iget-object v5, v7, LX/BiC;->A00:LX/4Sx;

    if-eqz v5, :cond_fd

    new-instance v4, LX/4NE;

    invoke-direct {v4}, LX/4NE;-><init>()V

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Apj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Apj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_fc
    invoke-virtual {v4, v3}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_fd
    iget-object v0, v7, LX/BiC;->A03:LX/KaG;

    if-nez v0, :cond_fe

    const-string v8, "suggestionRecyclerView"

    goto/16 :goto_6b

    :cond_fe
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, v7, LX/BiC;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_33
    check-cast v6, Ljava/util/List;

    iget-object v9, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v9, LX/49U;

    iget-object v3, v9, LX/49U;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6LJ;

    iget-object v0, v0, LX/6LJ;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_ff
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v9, LX/49U;->A04:LX/LEo;

    :cond_100
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/Aih;

    iget-boolean v13, v12, LX/Aih;->A02:Z

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6LJ;

    iget-object v14, v15, LX/6LJ;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/49U;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v15}, LX/6LJ;->A00()LX/287;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BF5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v15, LX/6LJ;->A06:Ljava/lang/String;

    invoke-virtual {v15}, LX/6LJ;->A00()LX/287;

    move-result-object v4

    iget-boolean v3, v15, LX/6LJ;->A08:Z

    iget-boolean v2, v15, LX/6LJ;->A09:Z

    iget-boolean v0, v15, LX/6LJ;->A07:Z

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ArY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/ArY;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/ArY;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/ArY;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/ArY;->A00:LX/287;

    iput-boolean v3, v1, LX/ArY;->A05:Z

    iput-boolean v2, v1, LX/ArY;->A06:Z

    iput-boolean v0, v1, LX/ArY;->A04:Z

    iput-boolean v13, v1, LX/ArY;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_101
    iget-boolean v1, v12, LX/Aih;->A02:Z

    iget-object v0, v12, LX/Aih;->A00:Ljava/util/List;

    invoke-static {v11, v0, v1}, LX/Aih;->A00(Ljava/util/List;Ljava/util/List;Z)LX/Aih;

    move-result-object v0

    invoke-interface {v8, v10, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    goto/16 :goto_0

    :pswitch_34
    const/16 v3, 0x3d

    instance-of v0, v8, LX/33u;

    if-eqz v0, :cond_102

    move-object v0, v8

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_103

    :cond_102
    const/4 v0, 0x0

    :cond_103
    if-eqz v0, :cond_104

    move-object v5, v8

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_104

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_56
    iget-object v1, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    if-eqz v2, :cond_108

    const/4 v0, 0x1

    if-eq v2, v0, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_104
    new-instance v5, LX/33u;

    invoke-direct {v5, v4, v8, v3}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_56

    :pswitch_35
    const/16 v3, 0x3c

    instance-of v0, v8, LX/33u;

    if-eqz v0, :cond_105

    move-object v0, v8

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_106

    :cond_105
    const/4 v0, 0x0

    :cond_106
    if-eqz v0, :cond_107

    move-object v5, v8

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_107

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_57
    iget-object v1, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    if-eqz v2, :cond_108

    const/4 v0, 0x1

    if-eq v2, v0, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_107
    new-instance v5, LX/33u;

    invoke-direct {v5, v4, v8, v3}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_57

    :cond_108
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    sget-object v0, LX/FGY;->A03:LX/FGY;

    goto/16 :goto_5a

    :pswitch_36
    const/16 v3, 0x3a

    instance-of v0, v8, LX/33u;

    if-eqz v0, :cond_109

    move-object v0, v8

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_10a

    :cond_109
    const/4 v0, 0x0

    :cond_10a
    if-eqz v0, :cond_10b

    move-object v5, v8

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10b

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_58
    iget-object v1, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    if-eqz v2, :cond_10c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10b
    new-instance v5, LX/33u;

    invoke-direct {v5, v4, v8, v3}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_58

    :cond_10c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    sget-object v0, LX/FGx;->A02:LX/FGx;

    if-eq v6, v0, :cond_111

    sget-object v0, LX/FGx;->A06:LX/FGx;

    goto :goto_5a

    :pswitch_37
    const/16 v3, 0x39

    instance-of v0, v8, LX/33u;

    if-eqz v0, :cond_10d

    move-object v0, v8

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_10e

    :cond_10d
    const/4 v0, 0x0

    :cond_10e
    if-eqz v0, :cond_10f

    move-object v5, v8

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10f

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_59
    iget-object v1, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    if-eqz v2, :cond_110

    const/4 v0, 0x1

    if-eq v2, v0, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10f
    new-instance v5, LX/33u;

    invoke-direct {v5, v4, v8, v3}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_59

    :cond_110
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    sget-object v0, LX/FGx;->A03:LX/FGx;

    if-eq v6, v0, :cond_111

    sget-object v0, LX/FGx;->A02:LX/FGx;

    :goto_5a
    if-ne v6, v0, :cond_121

    :cond_111
    const/4 v0, 0x1

    goto/16 :goto_61

    :pswitch_38
    const/16 v3, 0x38

    instance-of v0, v8, LX/33u;

    if-eqz v0, :cond_112

    move-object v0, v8

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_113

    :cond_112
    const/4 v0, 0x0

    :cond_113
    if-eqz v0, :cond_114

    move-object v5, v8

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_114

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_5b
    iget-object v1, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    if-eqz v2, :cond_128

    const/4 v0, 0x1

    if-eq v2, v0, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_114
    new-instance v5, LX/33u;

    invoke-direct {v5, v4, v8, v3}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5b

    :pswitch_39
    const/16 v3, 0x37

    instance-of v0, v8, LX/33u;

    if-eqz v0, :cond_115

    move-object v0, v8

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_116

    :cond_115
    const/4 v0, 0x0

    :cond_116
    if-eqz v0, :cond_117

    move-object v5, v8

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_117

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_5c
    iget-object v1, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_118

    if-eq v2, v8, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_117
    new-instance v5, LX/33u;

    invoke-direct {v5, v4, v8, v3}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5c

    :cond_118
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v6, LX/GOj;

    sget-object v2, LX/FJs;->A09:LX/FJs;

    iget-boolean v0, v6, LX/GOj;->A04:Z

    if-eqz v0, :cond_11e

    iget-object v1, v6, LX/GOj;->A01:LX/IjE;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v9

    iget-object v0, v1, LX/IjE;->A02:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_119

    new-instance v0, Lcom/encryptedbackups/statemanager/model/UserNotAllowedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_5d
    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v1

    :goto_5e
    invoke-virtual {v9, v1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_60

    :cond_119
    iget-object v1, v1, LX/IjE;->A00:LX/Hk8;

    iget-boolean v0, v1, LX/Hk8;->A03:Z

    if-eqz v0, :cond_11d

    iget-object v1, v1, LX/Hk8;->A01:Ljava/util/List;

    if-eqz v1, :cond_14a

    const/4 v6, 0x0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11b

    :cond_11a
    :goto_5f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/70X;

    invoke-direct {v1, v0}, LX/70X;-><init>(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_11b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FKt;->A02:LX/FKt;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FKt;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GPO;->A00(LX/FKt;)LX/FJs;

    move-result-object v0

    if-ne v2, v0, :cond_11c

    const/4 v6, 0x1

    goto :goto_5f

    :cond_11d
    new-instance v0, Lcom/encryptedbackups/statemanager/model/ApiCacheNotInitializedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_5d

    :cond_11e
    iget-object v1, v6, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v9

    iget-object v0, v1, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_11f

    invoke-static {v9}, LX/INJ;->A01(LX/IPQ;)V

    goto :goto_60

    :cond_11f
    iget-object v6, v1, LX/INJ;->A02:LX/AyK;

    iget-object v4, v2, LX/FJs;->A00:Ljava/lang/Number;

    const/4 v1, 0x0

    new-instance v0, LX/JS2;

    invoke-direct {v0, v9, v1}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    invoke-static {v2, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/Roe;

    invoke-direct {v0, v8, v6, v4, v1}, LX/Roe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_120

    invoke-virtual {v1}, LX/35O;->A01()V

    :cond_120
    :goto_60
    :try_start_0
    iget-object v0, v9, LX/IPQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v9, LX/IPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GPQ;

    instance-of v0, v1, LX/70X;

    if-eqz v0, :cond_121

    check-cast v1, LX/70X;

    iget-object v0, v1, LX/70X;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    :goto_61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_66

    :cond_121
    const/4 v0, 0x0

    goto :goto_61

    :pswitch_3a
    const/16 v3, 0x36

    instance-of v0, v8, LX/33u;

    if-eqz v0, :cond_122

    move-object v0, v8

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_123

    :cond_122
    const/4 v0, 0x0

    :cond_123
    if-eqz v0, :cond_124

    move-object v5, v8

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_124

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_62
    iget-object v1, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    if-eqz v2, :cond_128

    const/4 v0, 0x1

    if-eq v2, v0, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_124
    new-instance v5, LX/33u;

    invoke-direct {v5, v4, v8, v3}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_62

    :pswitch_3b
    const/16 v3, 0x35

    instance-of v0, v8, LX/33u;

    if-eqz v0, :cond_125

    move-object v0, v8

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_126

    :cond_125
    const/4 v0, 0x0

    :cond_126
    if-eqz v0, :cond_127

    move-object v5, v8

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_127

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_63
    iget-object v1, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    if-eqz v2, :cond_128

    const/4 v0, 0x1

    if-eq v2, v0, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_127
    new-instance v5, LX/33u;

    invoke-direct {v5, v4, v8, v3}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_63

    :cond_128
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5, v1}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_67

    :pswitch_3c
    check-cast v6, LX/2Lf;

    iget-object v3, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hnc;

    iget-object v1, v3, LX/Hnc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/2Lf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Hnc;->A00(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v3, LX/Hnc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v6, LX/2Lf;->A01:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_129

    if-eqz v1, :cond_129

    const v0, -0xe6d9ec1

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v2}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_129
    iget-object v2, v3, LX/Hnc;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v6, LX/2Lf;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12a

    if-eqz v1, :cond_12b

    const v0, -0x5f684724

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12a
    :goto_64
    iget-object v1, v3, LX/Hnc;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v6, LX/2Lf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Hnc;->A00(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v3, LX/Hnc;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v6, LX/2Lf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Hnc;->A00(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12b
    const v0, 0x7a13ae2f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_64

    :pswitch_3d
    check-cast v6, LX/2Lk;

    iget-object v0, v6, LX/2Lk;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12d

    if-eq v1, v2, :cond_12c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12c
    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hnc;

    iget-object v0, v0, LX/Hnc;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    goto/16 :goto_69

    :cond_12d
    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hnc;

    iget-object v0, v0, LX/Hnc;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    goto :goto_68

    :pswitch_3e
    const/16 v3, 0x34

    instance-of v0, v8, LX/33u;

    if-eqz v0, :cond_12e

    move-object v0, v8

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_12f

    :cond_12e
    const/4 v0, 0x0

    :cond_12f
    if-eqz v0, :cond_130

    move-object v5, v8

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_130

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_65
    iget-object v1, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    if-eqz v2, :cond_132

    const/4 v0, 0x1

    if-eq v2, v0, :cond_131

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_130
    new-instance v5, LX/33u;

    invoke-direct {v5, v4, v8, v3}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_65

    :cond_131
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_132
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v6, LX/DmJ;

    invoke-static {v6}, LX/A6G;->A05(LX/DmJ;)LX/3Wl;

    move-result-object v0

    :goto_66
    invoke-static {v0, v5, v7}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    :goto_67
    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_3f
    check-cast v6, LX/FCq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_133

    if-eq v1, v2, :cond_134

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_40
    check-cast v6, LX/FCq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_133

    if-eq v1, v2, :cond_134

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_133
    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwY;

    iget-object v0, v0, LX/HwY;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_14b

    :goto_68
    const/4 v2, 0x0

    goto :goto_69

    :cond_134
    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwY;

    iget-object v0, v0, LX/HwY;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_14b

    :goto_69
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto/16 :goto_0

    :pswitch_41
    check-cast v6, LX/Ff5;

    instance-of v0, v6, LX/DdE;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BM;

    iget-object v7, v0, LX/2BM;->A03:LX/LEo;

    check-cast v6, LX/DdE;

    iget-object v5, v6, LX/DdE;->A00:LX/5SQ;

    iget-object v4, v6, LX/DdE;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/DdE;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/DdE;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/DdE;->A05:Ljava/lang/String;

    new-instance v1, LX/DdJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DdJ;->A00:LX/5SQ;

    iput-object v4, v1, LX/DdJ;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/DdJ;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/DdJ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DdJ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1, v8}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    :goto_6a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v3, v0, :cond_0

    return-object v3

    :pswitch_42
    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/177;->A0S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhj;

    iget-object v1, v4, LX/28r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/Bhj;)Z

    iget-boolean v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    invoke-static {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V

    goto/16 :goto_0

    :pswitch_43
    check-cast v6, LX/3Wl;

    invoke-virtual {v4, v6, v8}, LX/28r;->A01(LX/3Wl;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_44
    check-cast v6, Ljava/util/List;

    invoke-virtual {v4, v6, v8}, LX/28r;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_45
    check-cast v6, LX/3Wl;

    invoke-virtual {v4, v6, v8}, LX/28r;->A00(LX/3Wl;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_135
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_136
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_137
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_138
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_139
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_140
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_141
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6c

    :cond_142
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6c

    :cond_143
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6c

    :cond_144
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6c

    :cond_145
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6c

    :cond_146
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_147
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_148
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_149
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14a
    const-string v8, "virtualDevicesList"

    goto :goto_6b

    :cond_14b
    const-string v8, "ctaButton"

    :cond_14c
    :goto_6b
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_6c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_45
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
        :pswitch_44
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_43
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
