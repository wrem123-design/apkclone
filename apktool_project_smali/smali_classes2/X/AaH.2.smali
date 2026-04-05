.class public final LX/AaH;
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

    iput p2, p0, LX/AaH;->$t:I

    iput-object p1, p0, LX/AaH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/AaH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMZ;

    iget-object v0, v0, LX/SMZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVi;

    iget-object v0, v0, LX/PVi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMb;

    iget-object v0, v0, LX/SMb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, 0x2ac6ec4b

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9ue;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Ovu;

    invoke-direct {v0, v2}, LX/Ovu;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v3, LX/DEm;

    iget-object v2, v3, LX/DEm;->A00:LX/DEl;

    const/4 v1, 0x1

    iget-object v0, v2, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    check-cast v0, LX/Qey;

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, v2, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1, v1}, LX/DEm;->A01(ZZ)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fD;

    iget-object v3, v0, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/7fD;->A01:LX/AHT;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, v2, v1, v3}, LX/3mJ;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v2, LX/2om;->A03:LX/2on;

    const-string/jumbo v0, "starred_view"

    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2xh;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v2, LX/2om;->A03:LX/2on;

    const-string/jumbo v0, "organic_view"

    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2xh;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v2, LX/2om;->A03:LX/2on;

    const-string/jumbo v1, "impression_sponsored_second_channel"

    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2xh;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2on;->A02(Ljava/lang/String;)LX/2om;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v2, LX/2om;->A03:LX/2on;

    const-string/jumbo v1, "impression_organic_second_channel"

    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2xh;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2on;->A02(Ljava/lang/String;)LX/2om;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2acc1f53

    const-string v0, "MainFeedAdapter"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-static {v3}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v1

    iget-object v6, v1, LX/3eL;->A0Q:LX/Bbi;

    iget-object v7, v1, LX/3eL;->A06:LX/Bbi;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v3}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v4

    iget-object v5, v3, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v5, LX/Bem;

    iget-object v2, v1, LX/3eL;->A02:LX/3eF;

    const/4 v0, 0x1

    new-instance v1, LX/G34;

    invoke-direct {v1, v2, v0}, LX/G34;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3iZ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v8

    const/16 v0, 0x9

    new-instance v1, LX/9df;

    invoke-direct {v1, v2, v0}, LX/9df;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3fP;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v0, 0x31

    new-instance v1, LX/9ew;

    invoke-direct {v1, v0}, LX/9ew;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v9

    invoke-static {v3}, LX/4r3;->A00(LX/3eF;)LX/Bbi;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v1, LX/20n;

    invoke-direct {v1, v3, v0}, LX/20n;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3jB;

    invoke-virtual {v3, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v1

    const/16 v0, 0x149

    invoke-static {v1, v0}, LX/194;->A0b(LX/Bbi;I)LX/Bbi;

    move-result-object v11

    new-instance v2, LX/3jC;

    invoke-direct/range {v2 .. v11}, LX/3jC;-><init>(LX/3eF;LX/Cil;LX/Bem;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V

    new-instance v1, LX/3fb;

    invoke-direct {v1, v2}, LX/3fb;-><init>(LX/3jC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x41402151

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x328b2650

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x5119a6f8

    const-string v0, "MainFeedContextualFragmentLauncher"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_1
    iget-object v1, v2, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/IuZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IuZ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/IuZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/IuZ;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/4rB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4rB;->A00:LX/IuZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0xc60b6fb

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x29a9a533

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x1a69436e

    const-string v0, "MainFeedDelayedMediaPlacerListener"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_3
    iget-object v0, v2, LX/3eF;->A00:Landroid/content/Context;

    new-instance v2, LX/9ys;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9ys;->A00:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    new-instance v1, LX/4sG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4sG;->A00:LX/9ys;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x5aff1439

    goto/16 :goto_1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x220525da

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x19df65c8

    const-string v0, "MainFeedEndOfFeedDemarcatorDelegate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_5
    invoke-static {v2}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v0

    invoke-static {v2}, LX/4qw;->A00(LX/3eF;)LX/Bbi;

    move-result-object v10

    iget-object v9, v0, LX/3eL;->A0G:LX/Bbi;

    iget-object v8, v2, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x2f

    new-instance v7, LX/aKQ;

    invoke-direct {v7, v2, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v6

    invoke-static {v2}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    iget-object v0, v0, LX/3eJ;->A00:LX/3cN;

    iget-object v0, v0, LX/3cN;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rC;

    move-object v0, v8

    check-cast v0, LX/3cL;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, v8

    check-cast v3, LX/Bem;

    iget-object v1, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3eF;->A06:LX/nmz;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/7So;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/7So;->A07:LX/Bbi;

    iput-object v9, v2, LX/7So;->A08:LX/Bbi;

    iput-object v8, v2, LX/7So;->A01:Landroidx/fragment/app/Fragment;

    iput-object v7, v2, LX/7So;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/7So;->A03:LX/Qek;

    iput-object v5, v2, LX/7So;->A04:LX/4rC;

    iput-object v4, v2, LX/7So;->A00:Landroid/content/res/Resources;

    iput-object v3, v2, LX/7So;->A05:LX/Bem;

    iput-object v1, v2, LX/7So;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/7So;->A06:LX/nmz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    new-instance v1, LX/3it;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3it;->A00:LX/7So;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x2706d646

    goto/16 :goto_1

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x4fb884ba

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v1, v0, LX/3fW;->A05:LX/MaP;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Lrn;->CYF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :pswitch_15
    iget-object v3, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    new-instance v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_16
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eE;

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4eE;->A0N(Ljava/lang/Integer;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_18
    iget-object v3, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x145cb56

    const-string v0, "MainFeedInboxTabsFilterable"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_7
    invoke-static {v3}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v2

    iget-object v0, v2, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v1

    iget-object v0, v2, LX/3eL;->A0O:LX/Bbi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Gst;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Gst;->A01:LX/Bbi;

    iput-object v0, v2, LX/Gst;->A02:LX/Bbi;

    iput-object v3, v2, LX/Gst;->A00:LX/3eF;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    new-instance v1, LX/Dus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dus;->A00:LX/Gst;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x12e1f51c

    goto/16 :goto_1

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x6333e2ad

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x5fa913e5

    const-string v0, "IntentAwareAdPivotLogger"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_9
    iget-object v4, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3eF;->A06:LX/nmz;

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v3

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v5

    invoke-static {v2}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v7

    new-instance v2, LX/ANk;

    invoke-direct/range {v2 .. v7}, LX/ANk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)V

    new-instance v1, LX/3rT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3rT;->A00:LX/ANk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x18c1ade2

    goto/16 :goto_1

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x56332bb8

    goto/16 :goto_2

    :pswitch_1a
    iget-object v5, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x347086bd

    const-string v0, "InterestRecommendationsCardViewpointHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_a
    iget-object v4, v5, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/3eF;->A06:LX/nmz;

    invoke-static {v5}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/G34;

    invoke-direct {v1, v5, v0}, LX/G34;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3xO;

    invoke-virtual {v5, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v1, v0}, LX/194;->A0b(LX/Bbi;I)LX/Bbi;

    move-result-object v1

    new-instance v0, LX/3xQ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3xQ;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;LX/Bbi;)V

    new-instance v1, LX/3kL;

    invoke-direct {v1, v0}, LX/3kL;-><init>(LX/3xQ;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x6c6c678e

    goto/16 :goto_1

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x69a3ea6b

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    invoke-static {v0}, LX/4rR;->A00(LX/3eF;)LX/4rS;

    move-result-object v0

    invoke-virtual {v0}, LX/4rS;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, -0xf7c7524

    const-string v0, "FeedShareButtonLocationTooltipController"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_b
    iget-object v2, v3, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/G34;

    invoke-direct {v1, v3, v0}, LX/G34;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VPZ;

    invoke-virtual {v3, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v1

    const/16 v0, 0x14b

    invoke-static {v1, v0}, LX/194;->A0b(LX/Bbi;I)LX/Bbi;

    move-result-object v1

    new-instance v0, LX/3sZ;

    invoke-direct {v0, v2, v1}, LX/3sZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    new-instance v1, LX/9zd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9zd;->A00:LX/3sZ;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7cc2945c

    goto/16 :goto_1

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x167a21e9

    goto/16 :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x1f53f499

    const-string v0, "ShareButtonReenabledTooltipController"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_c
    iget-object v3, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Hcg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Hcg;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/3sZ;

    invoke-direct {v0, v3, v1}, LX/3sZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    new-instance v1, LX/9ze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9ze;->A00:LX/3sZ;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x5849eaf4

    goto/16 :goto_1

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0xe0adf69

    goto/16 :goto_2

    :pswitch_1e
    iget-object v5, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, -0x4aa1ac7a

    const-string v0, "SuggestedUsersViewpointHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_e
    iget-object v4, v5, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/3eF;->A06:LX/nmz;

    invoke-static {v5}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/G34;

    invoke-direct {v1, v5, v0}, LX/G34;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3xF;

    invoke-virtual {v5, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v1

    const/16 v0, 0x14d

    invoke-static {v1, v0}, LX/194;->A0b(LX/Bbi;I)LX/Bbi;

    move-result-object v1

    new-instance v0, LX/3xG;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3xG;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;LX/Bbi;)V

    new-instance v1, LX/3kM;

    invoke-direct {v1, v0}, LX/3kM;-><init>(LX/3xG;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x4a56867a

    goto/16 :goto_1

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0xd13c1d2

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    invoke-virtual {v0}, LX/3eL;->A0A()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mG;

    invoke-virtual {v0}, LX/3mG;->A00()LX/3mJ;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-static {v0}, LX/3cL;->A02(LX/3cL;)LX/4dV;

    move-result-object v3

    iget-object v0, v3, LX/4dV;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jC;

    iget-object v0, v2, LX/3jC;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5zI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5zI;->A00:LX/7Wn;

    iget-object v0, v2, LX/3jC;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wU;

    const/4 v0, 0x0

    iput v0, v1, LX/3wU;->A03:I

    iget-object v0, v3, LX/4dV;->A0F:LX/Bbi;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/4jW;->A0L()V

    :cond_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_24
    const/4 v0, 0x0

    sput-object v0, LX/3cL;->A0i:LX/1Ma;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v1, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v1}, LX/9nx;->A00(LX/3eF;)LX/2O3;

    move-result-object v0

    invoke-virtual {v0}, LX/2O3;->A01()V

    invoke-static {v1}, LX/9nx;->A00(LX/3eF;)LX/2O3;

    move-result-object v0

    invoke-virtual {v0}, LX/2O3;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eL;

    iget-object v0, v2, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/2P4;

    invoke-direct {v0, v2}, LX/2P4;-><init>(LX/3eL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_27
    sget-wide v0, LX/3kD;->A0C:J

    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3kE;->A00(LX/3eF;)LX/3kD;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3qD;->A00(LX/3eF;)LX/1tF;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    iget-object v3, v0, LX/3cL;->A0C:LX/4jY;

    if-eqz v3, :cond_11

    iget-boolean v0, v3, LX/4jY;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/4jY;->A05:LX/3kD;

    const-string v0, "NEW_POSTS_PILL_HIDDEN"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/4jY;->A02:Z

    :cond_11
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2a
    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v1, v0, LX/3fW;->A05:LX/MaP;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Lrn;->CYF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    return-object v1

    :cond_12
    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    iget-object v0, v0, LX/3cL;->A0C:LX/4jY;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    iget-object v0, v0, LX/3eJ;->A02:LX/3cQ;

    iget-object v0, v0, LX/3cQ;->A00:LX/3cL;

    iget-object v0, v0, LX/3cL;->A08:LX/4nI;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    iget-boolean v0, v0, LX/3cL;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v4, v0, LX/3eL;->A0d:LX/Bbi;

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    iget-object v0, v0, LX/3eJ;->A02:LX/3cQ;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, v0, LX/3cQ;->A00:LX/3cL;

    iget-object v0, v0, LX/3cL;->A06:LX/6nX;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eE;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/4eE;->A0T:LX/3jW;

    iget-object v0, v0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_14

    add-int/lit8 v1, v1, 0x1

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    iget-object v0, v0, LX/3cL;->A0W:LX/3nl;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v2, v0, LX/3eL;->A02:LX/3eF;

    const/4 v0, 0x2

    new-instance v1, LX/9dC;

    invoke-direct {v1, v2, v0}, LX/9dC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3rU;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/9ew;

    invoke-direct {v1, v0}, LX/9ew;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v4, v0, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81014300da0456L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81014300d80455L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1j()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1a()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    iget-boolean v0, v0, LX/3cL;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1l()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1k()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3c
    iget-object v6, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget-object v3, v6, LX/37v;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/37v;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/3pS;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, LX/3pS;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/CaG;LX/CaG;LX/Qek;LX/Bbi;Z)V

    return-object v0

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3d
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2wA;->A00(Lcom/instagram/common/session/UserSession;)LX/2wd;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A00:LX/LEL;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_18
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3f
    iget-object v3, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v3, LX/3fW;

    iget-object v0, v3, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500d43f50L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/3fW;->A0Y:LX/3cL;

    invoke-static {v1}, LX/3eX;->A02(LX/3cL;)LX/4rS;

    move-result-object v0

    invoke-virtual {v0}, LX/4rS;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LX/3cL;->A0K:Z

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, v3, LX/3fW;->A0V:LX/3eF;

    iget-object v2, v0, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f131cb6

    const/16 v0, 0x424

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014300f4046bL

    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v3, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v1, -0x42b71790

    const-string v0, "MainFeedShimmerViewListener"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1b
    :try_start_f
    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    invoke-static {v3}, LX/3em;->A00(LX/3eF;)LX/3eZ;

    move-result-object v2

    iget-object v0, v3, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    move-result-object v0

    new-instance v1, LX/3fU;

    invoke-direct {v1, v0, v2}, LX/3fU;-><init>(LX/2uY;LX/3eZ;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x5d801c6

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :pswitch_42
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Gdf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gdf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Gdf;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    return-object v1

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x123a216c

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1d
    throw v1

    :pswitch_43
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cty;

    iget-object v0, v0, LX/Cty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081049200131647L

    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
        :pswitch_42
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
        :pswitch_0
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
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_43
    .end packed-switch
.end method
