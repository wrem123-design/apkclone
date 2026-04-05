.class public final LX/9df;
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

    iput p2, p0, LX/9df;->$t:I

    iput-object p1, p0, LX/9df;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9df;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ai;

    iget-object v0, v0, LX/7Ai;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8313850007079dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0xdac

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static A01(LX/9df;)Ljava/lang/Object;
    .locals 9

    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedRefresher"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xa19f0e1

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object p0, v1, LX/3eL;->A02:LX/3eF;

    invoke-static {p0}, LX/4dZ;->A00(LX/3eF;)LX/4da;

    move-result-object v0

    iget-object v0, v0, LX/4da;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4hJ;

    iget-object v7, v1, LX/3eL;->A0d:LX/Bbi;

    iget-object v6, v1, LX/3eL;->A0n:LX/Bbi;

    invoke-virtual {v1}, LX/3eL;->A0J()LX/Bbi;

    move-result-object v5

    iget-object v4, v1, LX/3eL;->A0U:LX/Bbi;

    iget-object v3, v1, LX/3eL;->A0Q:LX/Bbi;

    invoke-static {p0}, LX/3qD;->A00(LX/3eF;)LX/1tF;

    move-result-object v2

    sget-wide v0, LX/3kD;->A0C:J

    invoke-static {p0}, LX/3kE;->A00(LX/3eF;)LX/3kD;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/15O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/15O;->A01:LX/3eF;

    iput-object v8, v1, LX/15O;->A04:LX/4hJ;

    iput-object v7, v1, LX/15O;->A09:LX/Bbi;

    iput-object v6, v1, LX/15O;->A08:LX/Bbi;

    iput-object v5, v1, LX/15O;->A0A:LX/Bbi;

    iput-object v4, v1, LX/15O;->A07:LX/Bbi;

    iput-object v3, v1, LX/15O;->A06:LX/Bbi;

    iput-object v2, v1, LX/15O;->A03:LX/1tF;

    iput-object v0, v1, LX/15O;->A02:LX/3kD;

    iget-object v0, p0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/15O;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3cL;

    iput-object v0, v1, LX/15O;->A05:LX/3cL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xa07f854

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6e975921

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A02(LX/9df;I)Ljava/lang/Object;
    .locals 8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A03()LX/6fS;

    move-result-object v1

    new-instance v0, LX/6rD;

    invoke-direct {v0, v1}, LX/6rD;-><init>(LX/6fS;)V

    return-object v0

    :pswitch_2
    iget-object v4, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v4, LX/3xJ;

    iget-boolean v0, v4, LX/3xJ;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/3xJ;->A04:Landroid/content/Context;

    iget-object v7, v4, LX/3xJ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/3xJ;->A05:Landroidx/fragment/app/Fragment;

    iget-object v3, v4, LX/3xJ;->A0A:LX/Bbi;

    iget-object v2, v4, LX/3xJ;->A01:LX/3vD;

    iget-object v1, v4, LX/3xJ;->A07:LX/nmz;

    iget-object v0, v4, LX/3xJ;->A09:LX/3xG;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-instance v4, LX/PVn;

    move-object p1, p0

    invoke-direct/range {v4 .. v9}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v4, LX/PVn;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/PVn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/PVn;->A06:LX/Bbi;

    iput-object v2, v4, LX/PVn;->A03:LX/3vD;

    iput-object v1, v4, LX/PVn;->A02:LX/nmz;

    iput-object v0, v4, LX/PVn;->A04:LX/3xG;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/PVn;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v1, LX/4AS;

    iget-boolean v0, v1, LX/4AS;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/4AS;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/4AS;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4AS;->A05:LX/AHT;

    iget-object v3, v1, LX/4AS;->A04:LX/00V;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v1, LX/8Yn;

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LX/8Yn;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/8Yn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/8Yn;->A02:LX/AHT;

    iput-object v3, v1, LX/8Yn;->A01:LX/00V;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/be6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/be6;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/ItA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ItA;->A00:Landroid/content/Context;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/JyO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JyO;->A00:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    iget-object v1, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/HFX;

    invoke-direct {v0, v1}, LX/C6f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/18e;

    iget-object v0, v0, LX/18e;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f082491

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f040784

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/18e;

    iget-object v0, v0, LX/18e;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f08258a

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f040784

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/18e;

    iget-object v0, v0, LX/18e;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f08258a

    const v0, 0x7f0600ca

    invoke-static {v2, v1, v0}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/18e;

    invoke-virtual {v0}, LX/18e;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A05:LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/9df;->A00(LX/9df;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x7b528781

    const-string v0, "NetegoViewpointHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v5, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3eF;->A06:LX/nmz;

    iget-object v4, v2, LX/3eF;->A04:LX/Qek;

    invoke-static {v2}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v7

    iget-object v3, v2, LX/3eF;->A00:Landroid/content/Context;

    new-instance v2, LX/9NC;

    invoke-direct/range {v2 .. v7}, LX/9NC;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;)V

    new-instance v1, LX/3kN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3kN;->A00:LX/9NC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1699b70c

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6df29e1e

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x61a0d563

    const-string v0, "TifuNetegoViewpointHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_1
    iget-object v6, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/3eF;->A06:LX/nmz;

    iget-object v4, v2, LX/3eF;->A04:LX/Qek;

    invoke-static {v2}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object p0

    iget-object v3, v2, LX/3eF;->A00:Landroid/content/Context;

    const-string/jumbo v0, "ig_threads_in_feed_unit"

    new-instance v5, LX/6fl;

    invoke-direct {v5, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/8Yr;

    invoke-direct/range {v2 .. v8}, LX/8Yr;-><init>(Landroid/content/Context;LX/AHT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;)V

    new-instance v1, LX/3kO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3kO;->A00:LX/8Yr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4bf50939

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3f5218b8

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x2a92b283

    const-string/jumbo v0, "VifuNetegoViewpointHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_2
    iget-object v5, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3eF;->A06:LX/nmz;

    iget-object v4, v2, LX/3eF;->A04:LX/Qek;

    invoke-static {v2}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v7

    iget-object v3, v2, LX/3eF;->A00:Landroid/content/Context;

    new-instance v2, LX/Ksk;

    invoke-direct/range {v2 .. v7}, LX/Ksk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;)V

    new-instance v1, LX/4AT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4AT;->A00:LX/Ksk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x67e7f8de

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-object v1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6701d2c

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1

    :pswitch_13
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v2, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3fW;->A0X:LX/nmz;

    iget-object v1, v0, LX/3fW;->A0W:LX/Qek;

    const/4 v5, 0x0

    new-instance v0, LX/ANk;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/ANk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)V

    return-object v0

    :pswitch_14
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wJ;

    iget-object v3, v0, LX/5wJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2sc;

    invoke-direct {v2}, LX/2sc;-><init>()V

    new-instance v1, LX/85Y;

    invoke-direct {v1}, LX/85Y;-><init>()V

    new-instance v0, LX/2sh;

    invoke-direct {v0, v4, v1, v3, v2}, LX/2sh;-><init>(Landroid/content/Context;LX/A2a;Lcom/instagram/common/session/UserSession;LX/L1m;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pO;

    iget-object v0, v0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BM2;->A00(Lcom/instagram/common/session/UserSession;)LX/BM4;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pO;

    iget-object v0, v0, LX/3pO;->A0U:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pO;

    iget-boolean v0, v0, LX/3pO;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v2, LX/3pO;

    iget-object v1, v2, LX/3pO;->A0p:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-boolean v0, v2, LX/3pO;->A0E:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/3pO;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3pO;->A0p:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ai;

    iget-object v0, v0, LX/7Ai;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2bK;->A01(LX/2th;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ai;

    iget-object v0, v0, LX/7Ai;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    move-result-object v1

    iget-object v0, v1, LX/0gB;->A00:LX/0gF;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0gB;->A02(LX/0gB;)LX/0gF;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/4g7;

    iget-object v0, v0, LX/4g7;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/50J;->A00:LX/50J;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qO;

    iget-object v1, v0, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3qO;->A0b:LX/Qek;

    iget-object v4, v0, LX/3qO;->A02:LX/nmz;

    iget-object v3, v0, LX/3qO;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v6, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/AHn;

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, LX/AHn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_f
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/9df;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9df;->A02(LX/9df;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9df;->A01(LX/9df;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v1, "MainFeedViewLayerDependencyProvider:metaAiDepLifecycleListener"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x291722cd

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v0, v1, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    new-instance v0, LX/4dI;

    invoke-direct {v0, v3, v1, v2}, LX/4dI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4dJ;

    invoke-direct {v1, v2, v0}, LX/4dJ;-><init>(Lcom/instagram/common/session/UserSession;LX/4dI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x53f5c3ad

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1892983f

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedChildViewLifeCycleLogger"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xd5cb264

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v3, v0, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v1}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v2

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v1}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v0

    new-instance v1, LX/4dT;

    invoke-direct {v1, v3, v0, v2}, LX/4dT;-><init>(Lcom/instagram/common/session/UserSession;LX/3fB;LX/Bbi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3866f4a7

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7b5978b

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedGutterTapDelegate"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x459efa65

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v5, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eL;

    iget-object v4, v5, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/3eL;->A04:LX/3cL;

    iget-object v0, v5, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/AaH;

    invoke-direct {v0, v5, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4dU;

    invoke-direct {v1, v4, v3, v2, v0}, LX/4dU;-><init>(Lcom/instagram/common/session/UserSession;LX/3cL;LX/Bbi;LX/LEL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x489b97e

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x117c6a6b

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/4rR;->A00(LX/3eF;)LX/4rS;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v5, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x22ae4437

    const-string v0, "MainFeedZeroModuleHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_3
    iget-object v2, v5, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/3cL;

    iget-object v1, v5, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4qB;

    invoke-direct {v0, v1, v2}, LX/4qB;-><init>(Lcom/instagram/common/session/UserSession;LX/3cL;)V

    new-instance v1, LX/4qA;

    invoke-direct {v1, v0}, LX/4qA;-><init>(LX/4qB;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6d070ff3

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x49989253

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x4b395a02

    const-string v0, "MainFeedZeroTokenChangeListener"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_4
    iget-object v0, v5, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4sB;

    invoke-direct {v0, v2, v1}, LX/4sB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4rZ;

    invoke-direct {v1, v0}, LX/4rZ;-><init>(LX/4sB;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2a45598a

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x433e0c53

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x715bc0cb

    const-string v0, "MainFeedActionBarDividerScrollListener"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_5
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v2, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/3tI;

    invoke-direct {v2, v0, v1}, LX/3tI;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v1, 0x0

    new-instance v0, LX/4oR;

    invoke-direct {v0, v2, v1}, LX/4oR;-><init>(LX/Ca3;I)V

    new-instance v1, LX/4dM;

    invoke-direct {v1, v0}, LX/4dM;-><init>(LX/4oR;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4325d257

    goto/16 :goto_0

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xcf3cc6a

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    new-instance v1, LX/4sE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4sE;->A01:LX/3eF;

    iget-object v0, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/BXD;

    iput-object v0, v1, LX/4sE;->A00:LX/BXD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v4, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eF;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x4018ba49

    const-string v0, "FeedViewpointInjectionRegistry"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_6
    invoke-static {v4}, LX/BUa;->A00(LX/3eF;)LX/Bbi;

    move-result-object v1

    new-instance v0, LX/3nC;

    invoke-direct {v0, v1}, LX/3nC;-><init>(LX/Bbi;)V

    new-instance v1, LX/3fP;

    invoke-direct {v1, v0}, LX/3fP;-><init>(LX/3nC;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4dddda17    # 4.6525718E8f

    goto/16 :goto_0

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7d586af0

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eF;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, -0x4699ba76

    const-string v0, "MainFeedRealtimeSignalProvider"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_7
    iget-object v1, v4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3eF;->A04:LX/Qek;

    invoke-static {v1, v0}, LX/3hT;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/nje;

    move-result-object v0

    new-instance v1, LX/3fS;

    invoke-direct {v1, v0}, LX/3fS;-><init>(LX/nje;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x706b96d7

    goto :goto_0

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x42147b1e

    goto/16 :goto_1

    :pswitch_c
    iget-object v6, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v6, LX/3eF;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x60f4d75b

    const-string v0, "ClipsNetegoThumbnailViewpointHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_8
    iget-object v3, v6, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/3eF;->A04:LX/Qek;

    invoke-static {v6}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v1

    new-instance v0, LX/3rQ;

    invoke-direct {v0, v2, v3, v1}, LX/3rQ;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    new-instance v1, LX/3kQ;

    invoke-direct {v1, v0}, LX/3kQ;-><init>(LX/3rQ;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x14c469d8

    goto :goto_0

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3d8c8e0d

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0xc169a2a

    const-string v0, "RingsWinnersNetegoThumbnailViewpointHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_9
    iget-object v4, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v3

    iget-object v2, v2, LX/3eF;->A04:LX/Qek;

    new-instance v1, LX/3rR;

    invoke-direct {v1, v4, v2}, LX/3rR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v0, LX/3rS;

    invoke-direct {v0, v2, v4, v1, v3}, LX/3rS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/3rR;LX/Bbi;)V

    new-instance v1, LX/3kR;

    invoke-direct {v1, v0}, LX/3kR;-><init>(LX/3rS;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3fa702a8

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    return-object v1

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2057e5f0

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bz;

    iget-object v2, v0, LX/4Bz;->A00:LX/0AA;

    const-wide v0, 0x810bee00034ae3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LX/3gQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v2, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3fW;->A0X:LX/nmz;

    new-instance v0, LX/3oH;

    invoke-direct {v0, v2, v1}, LX/3oH;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cp;

    invoke-direct {v0, v1}, LX/4cp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cp;

    iget-object v1, v0, LX/4cp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2zr;->A01(Lcom/instagram/common/session/UserSession;Z)LX/1W1;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cp;

    iget-object v0, v0, LX/4cp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811289000865ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5wJ;

    invoke-direct {v0, v1}, LX/5wJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v4, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v4, LX/3pO;

    iget-object v3, v4, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3pO;->A0O:LX/Qek;

    const/16 v0, 0x1a

    new-instance v1, LX/9df;

    invoke-direct {v1, v4, v0}, LX/9df;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6qX;

    invoke-direct {v0, v2, v3, v1}, LX/6qX;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v2, LX/3pO;

    iget-object v0, v2, LX/3pO;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6xR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/KZe;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pO;

    iget-object v3, v0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dfd0001540eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v2, LX/6xO;

    const/16 v1, 0x41

    new-instance v0, LX/9db;

    invoke-direct {v0, v3, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pO;

    iget-object v0, v0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3rK;

    invoke-direct {v0, v1}, LX/3rK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v4, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eF;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x689f1873

    const-string v0, "MainFeedViewLayerDependencyProvider:tailLoadPerfLogger"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_a
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v5, v4, LX/3eF;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/3eF;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/1tz;->A08:LX/1tz;

    if-nez v6, :cond_d

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    :cond_d
    const/4 v9, 0x0

    const v10, 0x1dbe0b68

    new-instance v4, LX/1tF;

    invoke-direct/range {v4 .. v10}, LX/1tF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x9741e29

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    return-object v4

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1f5f8d71

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1

    :pswitch_1b
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xE;

    iget-object v2, v0, LX/3xE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3xE;->A04:LX/AHT;

    new-instance v0, LX/3rR;

    invoke-direct {v0, v2, v1}, LX/3rR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v0, v0, LX/3lS;->A03:LX/3eN;

    iget-object v0, v0, LX/3eN;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v2, v0, LX/3lS;->A02:LX/0AA;

    const-wide v0, 0x81139f00006998L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_10

    const-wide v0, 0x81139f0009699dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rA;

    iget-object v0, v0, LX/2rA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A19:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v2

    const-string/jumbo v1, "seen_state_default_parser"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3wK;

    invoke-direct {v0, v1}, LX/3wK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7jl;

    invoke-direct {v0, v1}, LX/7jl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wV;

    iget-object v2, v0, LX/3wV;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3wV;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eu;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/4r6;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wV;

    iget-object v3, v1, LX/3wV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3wV;->A02:LX/AHT;

    iget-object v4, v1, LX/3wV;->A04:LX/3jW;

    iget-object v0, v4, LX/3jW;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v5, v1, LX/3wV;->A00:LX/Csm;

    if-eqz v5, :cond_12

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/4r5;

    invoke-direct/range {v1 .. v6}, LX/4r5;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;LX/Csm;Z)V

    return-object v1

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    iget-object v5, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v5, LX/3wY;

    iget-object v9, v5, LX/3wY;->A02:LX/AHT;

    iget-object v10, v5, LX/3wY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/3wY;->A00:Landroid/app/Activity;

    iget-object v7, v5, LX/3wY;->A01:LX/00V;

    iget-object v4, v5, LX/3wY;->A05:LX/0eK;

    iget-object v2, v4, LX/0eK;->A00:LX/0AA;

    const-wide v0, 0x820a8b00021883L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-lez v3, :cond_14

    new-instance v8, LX/aGv;

    invoke-direct {v8, v3}, LX/aGv;-><init>(I)V

    :goto_2
    check-cast v8, LX/BA1;

    iget-object v0, v4, LX/0eK;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1tN;

    iget-object v11, v5, LX/3wY;->A04:LX/8aV;

    const-wide v0, 0x840a8b0007028cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_13

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_3
    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/3wZ;

    invoke-direct/range {v5 .. v13}, LX/3wZ;-><init>(Landroid/app/Activity;LX/00V;LX/BA1;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/1tN;Ljava/lang/Float;)V

    return-object v5

    :cond_13
    const/4 v13, 0x0

    goto :goto_3

    :cond_14
    new-instance v8, LX/7ie;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :pswitch_25
    iget-object v3, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f7000c676fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, LX/6oT;

    invoke-direct {v1, v3}, LX/6oT;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/6ph;->A00(Lcom/instagram/common/session/UserSession;LX/4ft;LX/6oT;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03(Z)V

    :cond_15
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v3, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3800024bf2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v1

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v3, v0, LX/3ba;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/2sf;->A05(Landroid/content/Intent;Ljava/lang/String;ZZZ)V

    :cond_16
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v2, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5iL;->A02(Landroidx/activity/ComponentActivity;)Landroidx/compose/runtime/Recomposer;

    move-result-object v1

    iget-object v0, v2, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-static {v1, v0}, LX/5jR;->A00(LX/5iN;LX/0jg;)LX/5jS;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vD;

    iget-object v1, v0, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7mS;

    invoke-direct {v0, v1}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vD;

    iget-object v1, v0, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/18k;

    invoke-direct {v0, v1}, LX/18k;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vD;

    iget-object v1, v0, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/19a;

    invoke-direct {v0, v1}, LX/19a;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9df;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vD;

    iget-object v1, v0, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/19l;

    invoke-direct {v0, v1}, LX/19l;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
    .end packed-switch
.end method
