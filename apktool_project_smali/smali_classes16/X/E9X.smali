.class public final LX/E9X;
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

    iput p2, p0, LX/E9X;->$t:I

    iput-object p1, p0, LX/E9X;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/E9X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v4, LX/9jf;

    iget v3, v4, LX/9jf;->A03:I

    iget-boolean v2, v4, LX/9jf;->A0K:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, LX/9jf;->A0F(LX/7Yc;IZZ)V

    sget-object v9, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v9

    :pswitch_1
    iget-object v4, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0xf3d7a47

    const-string v0, "IntentAwareAdPivotCardMediaOptionsController"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v3, v4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3eF;->A04:LX/Qek;

    iget-object v0, v4, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/YIq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YIq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/YIq;->A02:LX/Qek;

    iput-object v0, v1, LX/YIq;->A00:Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v9, LX/Xxg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Xxg;->A00:LX/YIq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6aceef25

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v9

    :pswitch_2
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Gg;

    iget-object v9, v0, LX/5Gg;->A01:Ljava/lang/String;

    return-object v9

    :pswitch_3
    iget-object v4, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ft;

    iget-object v1, v4, LX/1Ft;->A07:LX/BHl;

    invoke-virtual {v1}, LX/BHl;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_2

    invoke-static {v3, v2}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-static {v4, v0, v3}, LX/1Ft;->A00(LX/1Ft;IZ)LX/KaQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v2}, LX/2ar;-><init>(II)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/1Ft;->A00:LX/04c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v2}, LX/04c;->A0a(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/2KI;

    iget-object v0, v0, LX/2KI;->A01:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :pswitch_5
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/10S;

    iget-object v9, v0, LX/10S;->A02:LX/10T;

    return-object v9

    :pswitch_6
    iget-object v1, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ys;

    invoke-virtual {v1}, LX/1Ys;->A0O()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7

    iget-object v3, v1, LX/1Ys;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1Ys;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v1, LX/1Ys;->A0A:LX/AHT;

    const/4 v1, 0x0

    const-string v5, "boost_reel_hairline"

    invoke-static/range {v0 .. v5}, LX/2cA;->A2K(Landroidx/fragment/app/FragmentActivity;LX/ngR;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0R:LX/XNM;

    invoke-virtual {v1, v0, v5, v5}, LX/gkt;->A0J(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BT;

    iget-object v0, v1, LX/2BT;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v3, LX/B6f;->A00:LX/B6f;

    iget-object v2, v1, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/jeL;->A00:LX/jeL;

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    new-instance v9, LX/16I;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/16I;->A00:LX/AHT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v9, LX/16I;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v9, LX/16I;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v9, LX/16I;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_9
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/AL7;

    iget-object v0, v0, LX/AL7;->A0U:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v9

    return-object v9

    :pswitch_a
    iget-object v1, p0, LX/E9X;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v9, LX/QHX;

    invoke-direct {v9, v1, v0}, LX/QHX;-><init>(Ljava/lang/Object;I)V

    return-object v9

    :pswitch_b
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mx;

    iget-object v0, v0, LX/2Mx;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    return-object v9

    :pswitch_c
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mx;

    iget-object v0, v0, LX/2Mx;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    return-object v9

    :pswitch_d
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/YCs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/YCs;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2yA;->A00:LX/2yA;

    iput-object v0, v9, LX/YCs;->A00:LX/0If;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_e
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v2, v0, LX/3eF;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/YIX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/YIX;->A00:Landroid/content/Context;

    iput-object v1, v9, LX/YIX;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v9, LX/YIX;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_f
    iget-object v5, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f700126773L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3e19999a    # 0.15f

    new-instance v0, LX/3qR;

    invoke-direct {v0, v2, v1}, LX/3qR;-><init>(FF)V

    :goto_3
    new-instance v9, LX/4XA;

    invoke-direct {v9, v4, v3, v5, v0}, LX/4XA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3qR;)V

    return-object v9

    :cond_6
    invoke-static {}, LX/3qQ;->A00()LX/3qR;

    move-result-object v0

    goto :goto_3

    :pswitch_10
    iget-object v4, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v4, LX/3sU;

    iget-object v3, v4, LX/3sU;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3sU;->A0i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/3sU;->A0q:LX/Bbi;

    iget-object v0, v4, LX/3sU;->A0n:LX/Qek;

    new-instance v9, LX/4TA;

    invoke-direct {v9, v2, v3, v0, v1}, LX/4TA;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V

    return-object v9

    :pswitch_11
    iget-object v1, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v1, LX/7fD;

    iget-object v0, v1, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v3, LX/B6f;->A00:LX/B6f;

    iget-object v2, v1, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/jej;->A00:LX/jej;

    :goto_4
    const-string v0, "IG_AI_DISCOVERY_MENU"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/B6f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iAz;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bgf;

    new-instance v2, LX/alf;

    invoke-direct {v2, v0}, LX/alf;-><init>(LX/bgf;)V

    iget-object v1, v0, LX/bgf;->A01:LX/6mE;

    iget-object v0, v0, LX/bgf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/YIp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/YIp;->A02:LX/alf;

    iput-object v1, v9, LX/YIp;->A01:LX/6mE;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v9, LX/YIp;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_13
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/MaP;

    if-eqz v0, :cond_7

    sget-object v2, LX/3mZ;->A09:LX/3mZ;

    sget-object v3, LX/2sI;->A04:LX/2sI;

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x1

    const-string v6, "stories_viewer_paused"

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    invoke-interface/range {v0 .. v11}, LX/MaP;->E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    goto :goto_5

    :pswitch_14
    iget-object v3, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v3, LX/9jf;

    invoke-virtual {v3}, LX/9jf;->A0D()LX/1ox;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mZ;

    iget-object v1, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sI;

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v3, v2, v1, v0}, LX/9jf;->E60(LX/3mZ;LX/2sI;Z)V

    :cond_7
    :goto_5
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :pswitch_15
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/PzY;

    iget-object v9, v0, LX/PzY;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const v1, 0x7f0600a9

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f0402cd

    invoke-static {v9, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f081dcf

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f082217

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f082f0e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070170

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v9, LX/jez;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, LX/jez;->A01:I

    iput v7, v9, LX/jez;->A00:I

    iput-object v4, v9, LX/jez;->A05:Landroid/graphics/drawable/Drawable;

    iput v6, v9, LX/jez;->A03:I

    iput v5, v9, LX/jez;->A04:I

    iput-object v3, v9, LX/jez;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v2, v9, LX/jez;->A06:Landroid/graphics/drawable/Drawable;

    iput v0, v9, LX/jez;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_16
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1073

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v9

    :pswitch_17
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1079

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v9

    return-object v9

    :pswitch_18
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b107b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v9

    :pswitch_19
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1085

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1a
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b107c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1b
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b107d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v9

    return-object v9

    :pswitch_1c
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b107e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v9

    return-object v9

    :pswitch_1d
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b107f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v9

    return-object v9

    :pswitch_1e
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1080

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v9

    return-object v9

    :pswitch_1f
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1081

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v9

    :pswitch_20
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1082

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v9

    :pswitch_21
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1083

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v9

    :pswitch_22
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CS;

    iget-object v1, v0, LX/5CS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5CS;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v9

    return-object v9

    :pswitch_23
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CS;

    iget-object v3, v0, LX/5CS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/5CS;->A00:LX/AHT;

    sget-object v1, LX/1Np;->A06:LX/1Np;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/1Nq;->A00(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1Nw;

    move-result-object v9

    return-object v9

    :pswitch_24
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/5C3;

    iget-object v3, v0, LX/5C3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/5C3;->A00:LX/AHT;

    sget-object v1, LX/1Np;->A06:LX/1Np;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/1Nq;->A00(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1Nw;

    move-result-object v9

    return-object v9

    :pswitch_25
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/59i;

    iget-object v0, v0, LX/59i;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5DU;

    const-string v2, "lead_ads_stories_first_question_with_contact_info_question"

    const/16 v0, 0x275

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :pswitch_26
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/59i;

    iget-object v0, v0, LX/59i;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5DU;

    const-string v2, "lead_ads_stories_first_question_with_contact_info_question"

    const/16 v0, 0x274

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :pswitch_27
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/fd2;

    iget-object v1, v0, LX/fd2;->A05:Landroid/content/Context;

    iget-object v0, v0, LX/fd2;->A06:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v9

    :pswitch_28
    iget-object v3, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v3, LX/3MU;

    iget-object v2, v3, LX/3MU;->A0A:Landroid/content/Context;

    iget-object v0, v3, LX/3MU;->A0E:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    new-instance v1, LX/OH1;

    invoke-direct {v1, v3, v0}, LX/OH1;-><init>(Ljava/lang/Object;I)V

    :goto_6
    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v9

    :cond_8
    iget-boolean v1, v3, LX/3MU;->A0I:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    new-instance v1, LX/N89;

    invoke-direct {v1, v3, v0}, LX/N89;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_29
    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/52a;

    iget-object v0, v0, LX/52a;->A05:LX/43f;

    new-instance v9, LX/D9c;

    invoke-direct {v9, v0}, LX/D9c;-><init>(LX/IB8;)V

    return-object v9

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x231afb2a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
