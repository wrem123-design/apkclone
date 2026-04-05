.class public final LX/BGm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BGm;->$t:I

    iput-object p1, p0, LX/BGm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BGm;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v1, v0, LX/2MG;->A00:LX/2Lt;

    iget-object v0, v1, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Lt;->A0K(LX/8jV;LX/2Lt;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v2, v1, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v1, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    iget-object v0, v1, LX/18D;->A1Q:LX/5Gg;

    iget-object v5, v0, LX/5Gg;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_cast_to_tv_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "containermodule"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v1, v0, v3}, LX/031;->A0u(LX/0ww;Ljava/lang/Long;Ljava/lang/String;I)V

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public static A01(LX/BGm;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    const/4 v6, 0x0

    invoke-virtual {v4}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/0i9;->A0j:LX/1Pv;

    const-string v2, "clipsViewerViewPager"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Pv;->A03:LX/1QB;

    if-eqz v0, :cond_3

    iget v0, v0, LX/1QB;->A01:I

    :goto_0
    const/4 v8, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v10, 0x0

    if-le v1, v0, :cond_1

    iget-object v0, v4, LX/0i9;->A0e:LX/2JF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, LX/2JF;->A04(Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0i9;->A0j:LX/1Pv;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10, v10}, LX/1Pv;->A0S(IZ)V

    invoke-virtual {v4}, LX/0i9;->A1V()LX/1FK;

    move-result-object v5

    move v9, v8

    move v11, v8

    move p0, v8

    invoke-virtual/range {v5 .. v12}, LX/1FK;->A0F(LX/8jV;Ljava/util/List;ZZZZZ)V

    iget-object v0, v4, LX/0i9;->A0G:LX/MaP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MaP;->FOl()V

    :cond_2
    invoke-virtual {v4, v8}, LX/0i9;->A1k(Z)V

    iget-object v0, v4, LX/0i9;->A0j:LX/1Pv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Pv;->A03:LX/1QB;

    if-eqz v0, :cond_0

    iput v10, v0, LX/1QB;->A01:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BGm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2q;

    invoke-virtual {v0}, LX/C2q;->A00()LX/9lG;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JiY;

    iget-object v0, v0, LX/JiY;->A01:LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/BGm;->A01(LX/BGm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/BGm;->A00(LX/BGm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A04(LX/0i9;)LX/1fC;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v1, v0, LX/0i9;->A0Q:LX/18D;

    if-nez v1, :cond_1

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/18D;->A0w(Z)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, LX/1Rn;->A01:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    goto/16 :goto_8

    :pswitch_7
    iget-object v3, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v1, v3, LX/0i9;->A0e:LX/2JF;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2JF;->A04(Z)V

    :cond_2
    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    const-string v2, "clipsViewerViewPager"

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LX/1Pv;->A0S(IZ)V

    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Pv;->A03:LX/1QB;

    if-eqz v0, :cond_d

    iput v1, v0, LX/1QB;->A01:I

    goto/16 :goto_b

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v0, v0, LX/18D;->A15:LX/10X;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v0, v0, LX/18D;->A2E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1V()LX/1FK;

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    goto/16 :goto_b

    :pswitch_d
    iget-object v2, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Lt;

    iget-object v1, v2, LX/2Lt;->A0n:LX/0lH;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iget-object v1, v1, LX/0lH;->A04:LX/Djm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2Lt;->A0b(LX/2Lt;I)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v3, v0, LX/2MG;->A00:LX/2Lt;

    iget-object v2, v3, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    new-instance v1, LX/6RH;

    invoke-direct {v1, v2, v0}, LX/6RH;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, v3, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6RH;->A00(I)V

    goto/16 :goto_b

    :pswitch_f
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v3

    sget-object v2, LX/2fp;->A03:LX/2fp;

    iget-object v1, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v1, LX/B54;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    goto/16 :goto_b

    :pswitch_10
    iget-object v5, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Zb;

    iget-object v4, v5, LX/1Zb;->A0D:LX/14n;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/14n;->A03(LX/14n;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v3, v4, LX/14n;->A04:Ljava/lang/Integer;

    :cond_6
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x10a

    new-instance v0, LX/ZrB;

    invoke-direct {v0, v4, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/14n;->A02(LX/14n;Ljava/lang/Integer;LX/LEL;)V

    iget-object v1, v5, LX/1Zb;->A0A:LX/0c0;

    if-eqz v1, :cond_d

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0c0;->A01(LX/0c0;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/0c0;->A00(LX/0c0;Ljava/lang/Integer;)V

    goto/16 :goto_b

    :pswitch_11
    iget-object v2, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Zb;

    iget-object v1, v2, LX/1Zb;->A0D:LX/14n;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14n;->A00(LX/14n;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/14n;->A01(LX/14n;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/1Zb;->A0A:LX/0c0;

    if-eqz v1, :cond_d

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0c0;->A01(LX/0c0;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0c0;->A00(LX/0c0;Ljava/lang/Integer;)V

    goto/16 :goto_b

    :pswitch_12
    iget-object v2, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0xeb

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :pswitch_13
    iget-object v2, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, -0x3f8524c2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EeO;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kc;

    iget-object v0, v0, LX/3Kc;->A04:LX/LEL;

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kc;

    iget-object v0, v0, LX/3Kc;->A03:LX/LEL;

    :goto_0
    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_16
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    goto/16 :goto_b

    :pswitch_17
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A0a:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bv;

    iget-object v0, v1, LX/3Bv;->A0d:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/3Bv;->A0b:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0f1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/0f1;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x44

    new-instance v1, LX/AOw;

    invoke-direct {v1, v0}, LX/AOw;-><init>(I)V

    const-class v0, LX/0c0;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0;

    iput-object v0, v2, LX/0f1;->A02:LX/0c0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A07:LX/18D;

    invoke-virtual {v0}, LX/18D;->A0T()V

    goto/16 :goto_b

    :pswitch_1c
    iget-object v1, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Bs;

    iget-object v3, v1, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1Bs;->A01:LX/BXD;

    new-instance v2, LX/1yO;

    invoke-direct {v2, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v1, LX/1Bs;->A0B:LX/0y7;

    new-instance v0, LX/1yP;

    invoke-direct {v0, v1, v3, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fgq;

    iget-object v0, v0, LX/Fgq;->A00:LX/0mc;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fgq;

    iget-object v0, v0, LX/Fgq;->A02:LX/Fgr;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v4, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/BJk;->A00:LX/41q;

    sget-object v1, LX/BJk;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82073d003d1265L

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v0, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v2, LX/BJk;->A00:LX/41q;

    sget-object v1, LX/BJk;->A01:[LX/lQb;

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v4, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d5c000450edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v2, LX/BJk;->A00:LX/41q;

    sget-object v0, LX/BJk;->A01:[LX/lQb;

    aget-object v0, v0, v3

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v0, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v3, LX/BJk;->A00:LX/41q;

    sget-object v2, LX/BJk;->A01:[LX/lQb;

    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_23
    iget-object v2, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bmr;

    iget-object v1, v2, LX/Bmr;->A0B:LX/Bmi;

    sget-object v0, LX/44k;->A00:LX/44k;

    iget-object v4, v1, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/44k;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A3k:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x2e

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b9a00081a7fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v3, v0, :cond_8

    goto/16 :goto_8

    :pswitch_24
    iget-object v4, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bmr;

    iget-object v3, v4, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d5c000450edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/Bmr;->A0B:LX/Bmi;

    sget-object v0, LX/44k;->A00:LX/44k;

    iget-object v4, v1, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/44k;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A3k:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x2e

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b9a00081a7fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    goto/16 :goto_7

    :pswitch_25
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v0, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v4, LX/2th;->A3k:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x2e

    goto/16 :goto_5

    :pswitch_26
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v4, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/B9k;->A00:LX/41q;

    sget-object v0, LX/B9k;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82067900071143L

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v7, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/B9M;->A00:LX/41q;

    sget-object v0, LX/B9M;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/B9N;->A00:LX/41q;

    sget-object v0, LX/B9N;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x2

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82067900071143L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    mul-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    goto/16 :goto_8

    :pswitch_28
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v0, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/B9N;->A00:LX/41q;

    sget-object v1, LX/B9N;->A01:[LX/lQb;

    goto :goto_1

    :pswitch_29
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v0, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/B9k;->A00:LX/41q;

    sget-object v1, LX/B9k;->A01:[LX/lQb;

    :goto_1
    aget-object v0, v1, v2

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v2

    goto :goto_6

    :pswitch_2a
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v4, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A0l:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x131

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82047700160cceL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_8

    goto :goto_8

    :pswitch_2b
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v0, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v2, v4, LX/2th;->A0l:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x131

    :goto_3
    aget-object v0, v1, v0

    :goto_4
    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_8

    :pswitch_2c
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v0, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v4, LX/2th;->A0l:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x131

    :goto_5
    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_b

    :pswitch_2d
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0eu;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JiY;

    iget v3, v0, LX/JiY;->A00:I

    iget-object v1, v0, LX/JiY;->A01:LX/6Ft;

    iget v0, v1, LX/6Ft;->A02:I

    if-gt v3, v0, :cond_7

    iget v0, v1, LX/6Ft;->A03:I

    :goto_7
    if-ge v3, v0, :cond_8

    :cond_7
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_2f
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JiY;

    iget-object v1, v0, LX/JiY;->A02:LX/DoW;

    instance-of v0, v1, LX/HgM;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :cond_9
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v1, LX/DWp;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/DWL;

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_a

    :pswitch_30
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JiY;

    iget-object v0, v0, LX/JiY;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_9

    :cond_b
    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_31
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Qf;

    iget-object v0, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Mx;

    iget-object v0, v1, LX/2Mx;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, LX/2Mx;->A03(LX/2Mx;Ljava/lang/Integer;)V

    goto :goto_b

    :pswitch_34
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mx;

    iget-object v0, v0, LX/2Mx;->A07:LX/0eu;

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-static {v0}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v0

    invoke-virtual {v0}, LX/C5R;->A0F()V

    goto :goto_b

    :pswitch_36
    iget-object v2, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, -0x2ae8ce09

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EeP;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    goto :goto_b

    :pswitch_38
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ci;

    iget-object v3, v0, LX/8Ci;->A03:LX/mtM;

    iget-object v2, v0, LX/8Ci;->A0F:LX/Bbi;

    iget-object v1, v0, LX/8Ci;->A0B:LX/7jE;

    iget-object v0, v0, LX/8Ci;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    invoke-interface {v3, v0}, LX/mtM;->GYe(Lcom/instagram/feed/media/Media;)V

    goto :goto_b

    :pswitch_39
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CB;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iget-object v0, v0, LX/8CB;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hS;

    iput-object v1, v0, LX/5hS;->A02:LX/5hL;

    :cond_d
    :goto_b
    :pswitch_3a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ci;

    iget-object v2, v0, LX/8Ci;->A0B:LX/7jE;

    iget-object v1, v0, LX/8Ci;->A05:LX/Qek;

    iget-object v0, v0, LX/8Ci;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/8Co;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7jE;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kF;

    iget-object v0, v0, LX/7kF;->A0F:LX/8Ai;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3e
    iget-object v1, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    iget-object v2, v0, LX/1CU;->A01:LX/0AA;

    const-wide v0, 0x820cec00011bf3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/BGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    iget-object v0, v0, LX/1CU;->A04:LX/7iY;

    iget-object v0, v0, LX/7iY;->A04:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A38:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_3a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
        :pswitch_1
        :pswitch_31
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
