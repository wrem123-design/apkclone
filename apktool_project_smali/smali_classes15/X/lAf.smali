.class public final LX/lAf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/lAf;->$t:I

    iput-object p1, p0, LX/lAf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/lAf;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lAf;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/lAf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4Z;

    invoke-virtual {v0}, LX/D4Z;->A01()V

    :cond_0
    :goto_0
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v7

    :pswitch_1
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCM;

    iget-object v0, v0, LX/UCM;->A01:LX/YZa;

    if-nez v0, :cond_2

    const-string v0, "viewHolder"

    goto/16 :goto_8

    :cond_2
    iget-object v1, v0, LX/YZa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v4, LX/jNM;

    invoke-direct {v4, v0}, LX/jNM;-><init>(LX/LEL;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v1, LX/H2E;

    iget-object v0, v1, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_3

    const-string v0, "dataSource"

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {v1}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {v0}, LX/H7T;->A03()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5LM;

    iget-object v3, v0, LX/5LM;->A06:Landroid/os/Handler;

    new-instance v2, LX/jBH;

    invoke-direct {v2, v0}, LX/jBH;-><init>(LX/5LM;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v2, LX/FC3;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/FC3;->A01:LX/PfD;

    iget-object v0, v1, LX/PfD;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    iget-object v0, v2, LX/FC3;->A06:Ljava/util/List;

    new-instance v4, LX/Qoh;

    invoke-direct {v4, v1, v0}, LX/Qoh;-><init>(LX/PfD;Ljava/util/List;)V

    goto :goto_2

    :pswitch_8
    iget-object v4, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v4, LX/J8A;

    iget-object v0, v4, LX/J8A;->A0C:LX/J7Y;

    if-eqz v0, :cond_0

    const-string v3, "Required value was null."

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/J7Y;->A07:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/J8A;->A0C:LX/J7Y;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    iget-object v2, v1, LX/J7Y;->A0C:LX/0ii;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Wch;

    invoke-direct {v0, v1}, LX/Wch;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, LX/J8A;->A0C:LX/J7Y;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/J7Y;->A06:LX/0ik;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tje;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A05:Lcom/fbpay/theme/FBPayIcon;

    iget-object v0, v0, LX/Tje;->A00:Lcom/fbpay/theme/FBPayIcon;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydf;

    invoke-virtual {v0}, LX/Ydf;->invalidate()V

    goto :goto_1

    :pswitch_a
    iget-object v4, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Wo6;

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v4, LX/Wo6;->A01:LX/7Dl;

    if-eqz v1, :cond_0

    sget-object v5, LX/YCk;->A00:Landroid/os/Handler;

    iget-object v0, v4, LX/Wo6;->A00:LX/9Tg;

    new-instance v4, LX/ib9;

    invoke-direct {v4, v0, v1, v3, v2}, LX/ib9;-><init>(LX/9Tg;LX/7Dl;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v4, LX/FVR;

    iget-object v0, v4, LX/FVR;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v4, LX/FVR;->A04:LX/0ii;

    invoke-virtual {v6}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/FVR;->A03:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/FVR;->A01:LX/0ii;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FVR;->A00:LX/0ii;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, LX/FVR;->A05:LX/0ii;

    const/4 v2, 0x6

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_4

    invoke-virtual {v3, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/iXM;

    invoke-direct {v2, v4}, LX/iXM;-><init>(LX/FVR;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v4, LX/FVR;->A09:LX/LEN;

    const/16 v0, 0x4a

    new-instance v2, LX/lrz;

    invoke-direct {v2, v0}, LX/lrz;-><init>(I)V

    const/16 v1, 0x8

    new-instance v0, LX/E8c;

    invoke-direct {v0, v4, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/bmx;

    iget-object v0, v0, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nuj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Y8k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y8k;->A00:LX/nuj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHD;

    invoke-virtual {v0}, LX/GHD;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/GHD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/Hu4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Hu4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/Hu4;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    goto/16 :goto_a

    :pswitch_e
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHD;

    invoke-virtual {v0}, LX/GHD;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v4, v0, LX/GHD;->A04:LX/Mw5;

    iget-object v0, v0, LX/GHD;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_4
    invoke-static {v6, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/54r;

    invoke-direct {v7}, LX/9hw;-><init>()V

    iput-object v6, v7, LX/54r;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/54r;->A02:LX/AHT;

    iput-object v4, v7, LX/54r;->A04:LX/Mw5;

    iput-boolean v3, v7, LX/54r;->A05:Z

    const/4 v0, 0x2

    new-instance v1, LX/52v;

    invoke-direct {v1, v0}, LX/52v;-><init>(I)V

    iput-object v1, v7, LX/54r;->A01:LX/52v;

    new-instance v0, LX/3jJ;

    invoke-direct {v0, v1, v7}, LX/3jJ;-><init>(LX/WMn;LX/9hw;)V

    iput-object v0, v7, LX/54r;->A00:LX/3jJ;

    goto/16 :goto_a

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x24f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_f
    iget-object v3, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v3, LX/QXV;

    const/16 v0, 0x19

    new-instance v2, LX/OaI;

    invoke-direct {v2, v3, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/QXV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/QXV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54X;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/TKD;

    invoke-direct {v7, v2}, LX/29o;-><init>(LX/Pwn;)V

    iput-object v1, v7, LX/TKD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, LX/TKD;->A01:LX/54X;

    goto/16 :goto_a

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXV;

    iget-object v0, v0, LX/QXV;->A01:LX/YIC;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/54X;

    invoke-direct {v7}, LX/9hw;-><init>()V

    iput-object v0, v7, LX/54X;->A02:LX/YIC;

    const/4 v0, 0x1

    new-instance v1, LX/52v;

    invoke-direct {v1, v0}, LX/52v;-><init>(I)V

    iput-object v1, v7, LX/54X;->A01:LX/52v;

    new-instance v0, LX/3jJ;

    invoke-direct {v0, v1, v7}, LX/3jJ;-><init>(LX/WMn;LX/9hw;)V

    iput-object v0, v7, LX/54X;->A00:LX/3jJ;

    goto/16 :goto_a

    :pswitch_11
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/lAf;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/C55;

    invoke-direct {v2, v1, v0}, LX/C55;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    new-instance v7, LX/0EC;

    invoke-direct {v7, v3, v2, v0, v1}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    return-object v7

    :pswitch_12
    iget-object v2, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v2, LX/QX3;

    iget-object v0, v2, LX/QX3;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/N9R;

    invoke-direct {v7}, LX/9hw;-><init>()V

    iput-object v1, v7, LX/N9R;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/N9R;->A00:LX/AHT;

    iput-object v2, v7, LX/N9R;->A02:LX/QX3;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/N9R;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/N9R;->A03:Ljava/util/List;

    goto/16 :goto_a

    :pswitch_13
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/5LM;

    invoke-direct {v7, v0}, LX/5LM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v7

    :pswitch_14
    iget-object v1, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/626;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/626;->A02:LX/BXD;

    iput-object v0, v7, LX/626;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/626;->A00:Landroid/os/Handler;

    new-instance v0, LX/628;

    invoke-direct {v0, v7}, LX/628;-><init>(LX/626;)V

    iput-object v0, v7, LX/626;->A04:Ljava/lang/Runnable;

    goto/16 :goto_a

    :pswitch_15
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/A4j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/A4j;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/A4j;->A00:Landroid/os/Handler;

    goto/16 :goto_a

    :pswitch_16
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Gx2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Gx2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/16 v0, 0xa

    div-long/2addr v3, v0

    long-to-int v2, v3

    const/4 v1, 0x1

    new-instance v0, LX/E7K;

    invoke-direct {v0, v2, v1}, LX/E7K;-><init>(II)V

    iput-object v0, v7, LX/Gx2;->A01:LX/E7K;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/Gx2;->A00:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Gx2;->A08:Ljava/util/ArrayList;

    sget-object v0, LX/UwP;->A06:LX/UwP;

    iput-object v0, v7, LX/Gx2;->A04:LX/UwP;

    goto/16 :goto_a

    :pswitch_17
    const/16 v4, 0x1e

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_a
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/compose/ui/gradientspinner/Segment;

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/instagram/compose/ui/gradientspinner/Segment;-><init>(IFFI)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_a

    const/16 v11, 0x7d0

    const/16 v12, 0x1f40

    const/16 v14, 0x3e8

    iget-object v8, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v7, LX/D4Z;

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/D4Z;-><init>(Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;Ljava/util/List;FIIII)V

    return-object v7

    :pswitch_18
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/lAf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/C55;

    invoke-direct {v2, v1, v0}, LX/C55;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    goto :goto_6

    :pswitch_19
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/lAf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/C55;

    invoke-direct {v2, v1, v0}, LX/C55;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    :goto_6
    new-instance v7, LX/2eQ;

    invoke-direct {v7, v3, v2, v0, v1}, LX/2eQ;-><init>(Landroid/os/Handler;LX/BaO;J)V

    return-object v7

    :pswitch_1a
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/D23;

    new-instance v7, LX/G68;

    invoke-direct {v7, v0}, LX/G68;-><init>(LX/D23;)V

    return-object v7

    :pswitch_1b
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sY;

    new-instance v7, LX/1Yb;

    invoke-direct {v7, v0}, LX/1Yb;-><init>(LX/7sY;)V

    return-object v7

    :pswitch_1c
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sY;

    iget-boolean v0, v0, LX/7sY;->A06:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v0

    :goto_7
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v7

    :cond_b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v4, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v4, LX/GHD;

    iget-object v3, v4, LX/GHD;->A03:LX/Pwn;

    iget-object v2, v4, LX/GHD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_e

    invoke-static {}, LX/225;->A1E()V

    goto :goto_9

    :cond_e
    iget-object v0, v4, LX/GHD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54r;

    iget-object v0, v4, LX/GHD;->A05:LX/YIE;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/TKF;

    invoke-direct {v7, v3}, LX/29o;-><init>(LX/Pwn;)V

    iput-object v2, v7, LX/TKF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v7, LX/TKF;->A01:LX/54r;

    iput-object v0, v7, LX/TKF;->A02:LX/YIE;

    goto :goto_a

    :pswitch_1e
    iget-object v2, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v2, LX/QX3;

    iget-object v1, v2, LX/QX3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_f

    const-string v0, "mentionedUsersRecyclerView"

    :goto_8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v2, LX/QX3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9R;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/TKC;

    invoke-direct {v7, v2}, LX/29o;-><init>(LX/Pwn;)V

    iput-object v1, v7, LX/TKC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, LX/TKC;->A01:LX/N9R;

    goto :goto_a

    :pswitch_1f
    iget-object v0, p0, LX/lAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/Q7F;

    invoke-direct {v7}, LX/9hw;-><init>()V

    iput-object v0, v7, LX/Q7F;->A00:LX/AHT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Q7F;->A01:Ljava/util/List;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1f
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_0
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_1e
        :pswitch_12
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1d
        :pswitch_d
    .end packed-switch
.end method
