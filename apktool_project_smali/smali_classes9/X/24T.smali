.class public final LX/24T;
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

    iput p2, p0, LX/24T;->$t:I

    iput-object p1, p0, LX/24T;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/24T;I)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    sget-object p1, LX/H99;->A00:LX/H99;

    return-object p1

    :pswitch_0
    iget-object p0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast p0, LX/2BT;

    iget-object p1, p0, LX/2BT;->A0E:LX/2BV;

    sget-object p0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast p0, LX/2BT;

    iget-object p1, p0, LX/2BT;->A0E:LX/2BV;

    sget-object p0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast p0, LX/2BT;

    iget-object p1, p0, LX/2BT;->A0E:LX/2BV;

    sget-object p0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_1
    invoke-virtual {p1, p0}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, LX/1FJ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, LX/1FJ;->A00:Ljava/util/List;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/24T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/24T;->A00(LX/24T;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yt;

    iget-object v2, v0, LX/8Yt;->A01:LX/BXD;

    iget-object v0, v0, LX/8Yt;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/meA;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Ith;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ith;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/Ith;->A01:LX/meA;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yt;

    iget-object v3, v0, LX/8Yt;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/8Yt;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/INX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/INX;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/INX;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/INX;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yt;

    iget-object v2, v0, LX/8Yt;->A01:LX/BXD;

    iget-object v0, v0, LX/8Yt;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FyK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FyK;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/FyK;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yt;

    iget-object v2, v0, LX/8Yt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8Yt;->A00:Landroid/app/Activity;

    new-instance v0, LX/7XV;

    invoke-direct {v0, v1, v2}, LX/7XV;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yt;

    iget-object v2, v0, LX/8Yt;->A01:LX/BXD;

    iget-object v0, v0, LX/8Yt;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/LXx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LXx;->A00:LX/BXD;

    iput-object v0, v1, LX/LXx;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yt;

    iget-object v2, v0, LX/8Yt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8Yt;->A00:Landroid/app/Activity;

    new-instance v0, LX/7XU;

    invoke-direct {v0, v1, v2}, LX/7XU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yt;

    iget-object v3, v0, LX/8Yt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8Yt;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/INZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/INZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/INZ;->A01:LX/AHT;

    iput-object v0, v1, LX/INZ;->A00:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yt;

    iget-object v2, v0, LX/8Yt;->A01:LX/BXD;

    iget-object v1, v0, LX/8Yt;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/95h;

    invoke-direct {v0, v2, v1}, LX/95h;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yt;

    iget-object v2, v0, LX/8Yt;->A01:LX/BXD;

    iget-object v1, v0, LX/8Yt;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/95g;

    invoke-direct {v0, v2, v1}, LX/95g;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9h2;

    iget-object v3, v0, LX/9h2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9h2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9h2;->A01:LX/AHT;

    new-instance v0, LX/A4D;

    invoke-direct {v0, v3, v1, v2}, LX/A4D;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    iget-object v0, v0, LX/9OU;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3048

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    iget-object v0, v0, LX/9OU;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b303d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    iget-object v0, v0, LX/9OU;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b303e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    iget-object v0, v0, LX/9OU;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3049

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    iget-object v0, v0, LX/9OU;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b303f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    iget-object v0, v0, LX/9OU;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3040

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    iget-object v0, v0, LX/9OU;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3052

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    iget-object v0, v0, LX/9OU;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3041

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    iget-object v0, v0, LX/9OU;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3042

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YO;

    iget-object v0, v0, LX/8YO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/1fE;->A18:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YO;

    iget-object v1, v0, LX/8YO;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/8YO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7ua;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8YO;

    iget-object v0, v2, LX/8YO;->A04:LX/Pwu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v1

    invoke-interface {v0}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    iget v0, v0, LX/03H;->A00:F

    invoke-virtual {v1, v0}, LX/A2m;->A00(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/8YO;->A03:LX/Pqq;

    invoke-interface {v0}, LX/Pqq;->DsW()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bjv;

    iget-object v0, v1, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v1, LX/Bjv;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Bjv;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/Bjv;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/CDL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/CDL;->A01:Landroid/content/Context;

    iput-object v6, v1, LX/CDL;->A02:Lcom/instagram/common/session/UserSession;

    iput v5, v1, LX/CDL;->A00:I

    iput-object v4, v1, LX/CDL;->A04:Ljava/lang/Integer;

    iput-object v3, v1, LX/CDL;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v2, v1, LX/CDL;->A05:Ljava/util/List;

    iput-boolean v0, v1, LX/CDL;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_4
    new-instance v0, LX/9MY;

    invoke-direct {v0, v1}, LX/9MY;-><init>(LX/1tz;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5XT;

    invoke-direct {v0, v1}, LX/5XT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3i;

    invoke-static {v0}, LX/A3i;->A03(LX/A3i;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8Z;

    iget-object v0, v0, LX/A8Z;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0398

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8Z;

    iget-object v0, v0, LX/A8Z;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0393

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8Z;

    iget-object v0, v0, LX/A8Z;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0397

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFd;

    iget-object v0, v0, LX/AFd;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFd;

    iget-object v0, v0, LX/AFd;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25d8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/NhA;->A00:LX/NhA;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    const/4 v1, 0x5

    new-instance v0, LX/jON;

    invoke-direct {v0, v2, v1}, LX/jON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFd;

    iget-object v0, v0, LX/AFd;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a3f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFd;

    iget-object v0, v0, LX/AFd;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19e3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Kk;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ko;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/repository/user/UserNetworkDataSource;

    invoke-direct {v4, v0}, Lcom/instagram/repository/user/UserNetworkDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6I6;->A00(Lcom/instagram/common/session/UserSession;)LX/6IR;

    move-result-object v3

    invoke-static {v0}, LX/13u;->A00(Lcom/instagram/common/session/UserSession;)LX/Pzz;

    move-result-object v2

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_5
    new-instance v0, LX/8SX;

    invoke-direct {v0, v1, v3, v4, v2}, LX/8SX;-><init>(LX/1tz;LX/6IR;Lcom/instagram/repository/user/UserNetworkDataSource;LX/Pzz;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/386;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/386;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/386;->A01:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    const v0, -0x1f5e536f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_27
    iget-object v5, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Ngq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Ngq;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/305;->A02:LX/Pyj;

    sget-object v2, LX/Ngq;->A02:LX/Pws;

    const/16 v1, 0x14

    new-instance v0, LX/306;

    invoke-direct {v0, v5, v3, v2, v1}, LX/306;-><init>(Lcom/instagram/common/session/UserSession;LX/Pyj;LX/Pws;I)V

    iput-object v0, v4, LX/Ngq;->A01:LX/306;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/7rp;

    invoke-virtual {v1, v4, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NgA;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, v1, LX/NgA;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NgA;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_29
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Nfz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nfz;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4dK;

    invoke-direct {v0, v1}, LX/4dK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/96k;

    invoke-direct {v0, v1}, LX/96k;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7KO;

    invoke-direct {v0, v1}, LX/7KO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v1, LX/It8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/It8;->A00:LX/2gh;

    goto :goto_0

    :pswitch_2e
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v1, LX/1v2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1v2;->A02:LX/LEL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/1v2;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/1v2;->A00:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2f
    iget-object v1, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v1, LX/8IN;

    new-instance v0, LX/8KQ;

    invoke-direct {v0, v1}, LX/8KQ;-><init>(LX/8IN;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    iget-object v0, v0, LX/7Qu;->A04:LX/nmz;

    if-nez v0, :cond_6

    const-string v0, "sessionIdProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v3, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v3, LX/7QZ;

    iget-object v0, v3, LX/7QZ;->A05:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXf()LX/1vV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v3, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e000003542L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    goto :goto_1

    :pswitch_32
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1Rn;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0H(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x2ee

    if-lt v1, v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1a()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, LX/1Rn;->A01:F

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_38
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1Rn;->A03()V

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BX;->A00:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3a
    iget-object v2, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Bq;

    iget-object v7, v2, LX/2Bq;->A00:LX/nln;

    if-nez v7, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    iget-object v3, v2, LX/2Bq;->A01:Landroid/app/Activity;

    iget-object v4, v2, LX/2Bq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/2Bq;->A05:LX/Qek;

    sget-object v6, LX/XEu;->A05:LX/XEu;

    iget-object v0, v2, LX/2Bq;->A06:LX/5Gg;

    iget-object v8, v0, LX/5Gg;->A00:Ljava/lang/String;

    const/16 v1, 0xc7

    new-instance v0, LX/lqF;

    invoke-direct {v0, v2, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/aJS;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/XEu;LX/nln;Ljava/lang/String;LX/Bbi;)LX/edw;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwi;

    iget-object v0, v0, LX/Jwi;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwi;

    iget-object v0, v0, LX/Jwi;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwi;

    iget-object v0, v0, LX/Jwi;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwi;

    iget-object v0, v0, LX/Jwi;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/24T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwi;

    iget-object v0, v0, LX/Jwi;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
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
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
