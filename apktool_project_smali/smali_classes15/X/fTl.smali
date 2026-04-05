.class public final LX/fTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/0en;

.field public A04:LX/222;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Qek;

.field public A08:LX/Qfl;


# direct methods
.method private final A00()V
    .locals 8

    iget-object v1, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/HMX;->A02:LX/HMX;

    const/4 v7, 0x1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/45T;->A08(LX/HMX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/DLV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/fTl;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_activity_notification"

    invoke-static {v5, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/45R;->A0N:Ljava/lang/String;

    invoke-static {v4, v5, v3, v1}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method

.method private final A02(LX/8rJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/8rJ;->A04:LX/8rJ;

    const/4 v4, 0x0

    move-object v6, p1

    move-object/from16 v11, p2

    if-ne p1, v0, :cond_0

    sget-object v3, LX/Xl0;->A00:LX/Ie5;

    iget-object v5, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/fTl;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7, v0}, LX/I6k;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    move-result-object v8

    const-string v10, "MONETIZATION_INBOX"

    move-object v12, v4

    move-object v13, v10

    invoke-virtual/range {v3 .. v13}, LX/Ie5;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8rJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "MONETIZATION_INBOX"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-static {p1, v2, v0, v11, v3}, LX/Ie5;->A01(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BVp;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A03(LX/fTl;LX/3ww;Ljava/lang/String;I)V
    .locals 7

    iget-object v2, p0, LX/fTl;->A04:LX/222;

    invoke-virtual {v2}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt p3, v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt p3, v0, :cond_1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b37cb

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    iput-object v0, p0, LX/fTl;->A01:Landroid/graphics/RectF;

    move-object v6, p1

    if-eqz p1, :cond_1

    new-instance v4, LX/fqo;

    invoke-direct {v4, p0}, LX/fqo;-><init>(LX/fTl;)V

    new-instance v3, LX/1yO;

    invoke-direct {v3, v2}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/fTl;->A05:LX/AHT;

    new-instance v1, LX/1yP;

    invoke-direct {v1, v0, v2, v3}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 p3, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0Z:Ljava/util/HashMap;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v1, v4, p3}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v5, LX/5Rg;

    move-object p2, p0

    invoke-direct/range {v5 .. v10}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/2Ab;->A0K:LX/2Ab;

    invoke-virtual {v1, v0, v5}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    :cond_1
    return-void
.end method

.method private final A04(LX/CEs;LX/9Iq;)V
    .locals 13

    iget-object v1, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v4

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, p0, LX/fTl;->A05:LX/AHT;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v4 .. v12}, LX/47R;->A0I(LX/AHT;LX/CEs;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/9Iq;->A0I()V

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v0, LX/9Cs;->A11:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, p2, LX/9Iq;->A0A:Ljava/lang/String;

    const-string v3, "action"

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "pk"

    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business/branded_content/news/log/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide"

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tuuid"

    invoke-static {v1, v0, v6}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "click"

    goto :goto_0
.end method

.method private final A05(LX/9Iq;)V
    .locals 11

    const-string v3, "media_id"

    invoke-virtual {p1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "permission_id"

    invoke-virtual {p1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v10}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_use_media_cache"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/Uc9;->A02:LX/Uc9;

    const v0, 0x7f13596c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v10}, LX/2BE;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Uc9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A8O(LX/47u;LX/9Iq;LX/Pww;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final EJn(LX/CEs;LX/9Iq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EMQ(LX/9Iq;)V
    .locals 0

    return-void
.end method

.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EP3(LX/3ww;LX/Qff;)V
    .locals 0

    return-void
.end method

.method public final ER6(LX/CEs;LX/9Iq;I)V
    .locals 1

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/fTl;->EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final ER8(LX/CEs;LX/9Iq;)V
    .locals 0

    return-void
.end method

.method public final ERA(LX/CEs;LX/9Iq;)V
    .locals 0

    return-void
.end method

.method public final ETA(LX/CEs;LX/9Iq;)V
    .locals 0

    return-void
.end method

.method public final EVj(LX/47u;LX/9Iq;LX/LEL;IZ)V
    .locals 0

    return-void
.end method

.method public final EWb(LX/CEs;LX/9Iq;)V
    .locals 0

    return-void
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 0

    return-void
.end method

.method public final Egk(LX/CEs;LX/9Iq;)V
    .locals 0

    return-void
.end method

.method public final Egr(Lcom/instagram/model/hashtag/Hashtag;LX/9Iq;)V
    .locals 0

    return-void
.end method

.method public final Ej8(LX/CEs;LX/9Iq;)V
    .locals 0

    return-void
.end method

.method public final EjL(LX/CEs;LX/9Iq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Elw(LX/CEs;LX/9Iq;)V
    .locals 0

    return-void
.end method

.method public final EpI(LX/9Iq;IZ)V
    .locals 0

    return-void
.end method

.method public final EpP(LX/CEs;LX/9Iq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Epz(LX/CEs;LX/9Iq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eqn(LX/CEs;LX/9Iq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget v1, p2, LX/9Iq;->A00:I

    const-string v5, "Required value was null."

    const/4 v8, 0x0

    const/16 v0, 0xc3

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc6

    if-eq v1, v0, :cond_b

    const/16 v0, 0x115

    if-eq v1, v0, :cond_a

    const/16 v0, 0x119

    if-eq v1, v0, :cond_a

    const/16 v0, 0x11b

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1b0

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b1

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b4

    if-eq v1, v0, :cond_c

    const/16 v0, 0x20e

    if-eq v1, v0, :cond_b

    const/16 v0, 0x216

    if-eq v1, v0, :cond_b

    const/16 v0, 0x219

    if-eq v1, v0, :cond_c

    const/16 v0, 0x22e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3aa

    if-eq v1, v0, :cond_a

    iget-object v4, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x39d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/cc0;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cc0;

    iget-object v0, v0, LX/cc0;->A00:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0R:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p3}, LX/0BW;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "_"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-le v0, v2, :cond_1

    aget-object v0, v1, v2

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v5

    :cond_2
    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v7, v4, p4}, LX/fTl;->A03(LX/fTl;LX/3ww;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2}, LX/fTl;->A04(LX/CEs;LX/9Iq;)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/8KJ;->A01(I)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v9, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v6, LX/TKH;

    invoke-direct {v6, p0, v0, v4, p4}, LX/TKH;-><init>(LX/fTl;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/fTl;->A07:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/4mM;->A0H:LX/4mM;

    new-instance v3, LX/5eF;

    invoke-direct/range {v3 .. v9}, LX/5eF;-><init>(Lcom/instagram/common/session/UserSession;LX/4mM;LX/A2l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "bc_inbox"

    invoke-static {v2, v1, v0, v3}, LX/6yQ;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {p3}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v4

    iput-boolean v2, v4, LX/JyQ;->A0O:Z

    iget-object v0, p0, LX/fTl;->A07:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JyQ;->A0F:Ljava/lang/String;

    sget-object v0, LX/0EW;->A0W:LX/0EW;

    iput-object v0, v4, LX/JyQ;->A03:LX/0EW;

    iget-object v0, p0, LX/fTl;->A04:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130ecd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JyQ;->A0J:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {p3}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v4

    iput-boolean v2, v4, LX/JyQ;->A0O:Z

    iget-object v0, p0, LX/fTl;->A07:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JyQ;->A0F:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, p3, v1}, LX/6yQ;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_b
    iget-object v4, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "bc_inbox"

    invoke-static {v4, v3, v0, v1, v2}, LX/6yQ;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_c
    iget-object v4, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "bc_inbox"

    invoke-static {v4, v2, v0, v1, v3}, LX/6yQ;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EsV(LX/CEs;LX/9Iq;)V
    .locals 2

    invoke-virtual {p2}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8q5;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "featured_product_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/fTl;->A05(LX/9Iq;)V

    invoke-direct {p0, p1, p2}, LX/fTl;->A04(LX/CEs;LX/9Iq;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x52

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/fTl;->A01()V

    return-void

    :cond_2
    const/16 v0, 0x4c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/fTl;->A00()V

    return-void
.end method

.method public final Et8(LX/9Iq;I)V
    .locals 0

    return-void
.end method

.method public final Ety(LX/CEs;LX/9Iq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F4f(LX/9Iq;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F5R(Landroid/graphics/RectF;LX/CEs;LX/9Iq;I)V
    .locals 1

    iget-object v0, p0, LX/fTl;->A08:LX/Qfl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Qfl;->F5R(Landroid/graphics/RectF;LX/CEs;LX/9Iq;I)V

    return-void
.end method

.method public final F8G(Landroid/graphics/RectF;LX/CEs;LX/9Iq;)V
    .locals 0

    return-void
.end method

.method public final F9u(LX/CEs;LX/9Iq;)V
    .locals 0

    return-void
.end method

.method public final FCk(LX/CEs;LX/9Iq;I)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    iget-object v11, v0, LX/8q5;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v9, p3

    if-eqz v11, :cond_33

    const-string v4, "igtv_insights"

    const/4 v12, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6, v11}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "media_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2E:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v4, v5}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v2, LX/8gI;->A1W:Ljava/lang/String;

    iput-boolean v6, v2, LX/8gI;->A27:Z

    iput-boolean v6, v2, LX/8gI;->A2g:Z

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v4

    iget-object v2, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v4, v5}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_1
    invoke-direct {v0, v3, v1}, LX/fTl;->A04(LX/CEs;LX/9Iq;)V

    :cond_1
    return-void

    :cond_2
    const/16 v4, 0x11b

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v11}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "product"

    invoke-virtual {v1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v7, :cond_3

    iget-object v8, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81076000002921L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v8}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    :goto_2
    new-instance v4, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v9, v8, v2, v7}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    goto :goto_1

    :cond_3
    iget-object v4, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v4, "branded_content_ad_access_permission"

    invoke-static {v4, v6, v11}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0f:Ljava/lang/String;

    const-string v0, "bc_inbox"

    invoke-static {v3, v2, v0, v1, v7}, LX/6yQ;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v4, "ad_partner_promotion"

    invoke-static {v4, v6, v11}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    const-string v16, "Required value was null."

    if-eqz v4, :cond_6

    iget-object v3, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_35

    iget v0, v1, LX/9Iq;->A00:I

    invoke-static {v3, v2, v14, v0}, LX/6yQ;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string v4, "branded_content_ad"

    invoke-static {v4, v6, v11}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "bc_inbox"

    invoke-static {v3, v1, v0, v2, v7}, LX/6yQ;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-string v4, "profile_shop"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "merchant_username"

    if-eqz v4, :cond_9

    iget-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v4, LX/9Cs;->A0m:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v4, v4, LX/9Cs;->A1Q:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v4, "merchant_id"

    invoke-static {v4, v5}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_0

    iget-object v7, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/fTl;->A07:LX/Qek;

    invoke-virtual {v1, v8}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_36

    const-string v4, "seller_shoppable_feed_type"

    invoke-virtual {v1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1vW;->A00(Ljava/lang/String;)LX/1vY;

    move-result-object v8

    const-string v13, "branded_content_notification"

    move-object v12, v2

    move-object v14, v6

    move-object v10, v5

    move-object v11, v2

    invoke-static/range {v7 .. v15}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v2

    invoke-virtual {v2}, LX/aEu;->A05()V

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x1aa

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v6, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/fTl;->A05:LX/AHT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "ig_branded_content_tag_approval_request_notification_tapped"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v4, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v6}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v8

    const-string v4, "bc_inbox"

    invoke-static {v4}, LX/IjI;->A07(Ljava/lang/String;)LX/Byc;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_3
    invoke-virtual {v8}, LX/2BN;->A04()V

    goto/16 :goto_1

    :cond_a
    const-string v4, "request_brand_approval_screen"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v5, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v8

    new-instance v4, LX/Bya;

    invoke-direct {v4}, LX/Bya;-><init>()V

    invoke-virtual {v8, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_b
    const-string v4, "branded_content_pending_approval"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v7, v4, LX/9Cs;->A0o:Ljava/lang/String;

    iget-object v6, v4, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    if-eqz v14, :cond_0

    iget-object v5, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v8

    const-string v4, "bc_inbox_push_notification"

    invoke-static {v7, v6, v14, v4}, LX/IjI;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QS6;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_c
    const-string v4, "user"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "id"

    if-eqz v4, :cond_10

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const/16 v4, 0x71

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "checkout_enabled"

    invoke-virtual {v1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    iget-object v7, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_f

    const-string v5, "feed_story_header"

    :cond_f
    iget-object v4, v0, LX/fTl;->A05:LX/AHT;

    invoke-static {v4, v7, v9, v5}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v6

    const-string v4, "merchant_id"

    invoke-virtual {v1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v5, v6, LX/45R;->A0I:Ljava/lang/String;

    iput-object v4, v6, LX/45R;->A0J:Ljava/lang/String;

    iput-boolean v12, v6, LX/45R;->A0X:Z

    iget-object v4, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v7}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v8

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    invoke-virtual {v6}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_10
    const-string v4, "featured_product_media"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct {v0, v1}, LX/fTl;->A05(LX/9Iq;)V

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0x52

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-direct {v0}, LX/fTl;->A01()V

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0x4c

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct {v0}, LX/fTl;->A00()V

    goto/16 :goto_1

    :cond_13
    const-string v4, "igtv_ads_creator_onboarding"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v6, LX/8rJ;->A0C:LX/8rJ;

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v6, v4, v2}, LX/fTl;->A02(LX/8rJ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string v4, "reels_overlay_ads_onboarding"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LX/8rJ;->A0F:LX/8rJ;

    invoke-direct {v0, v4, v2, v2}, LX/fTl;->A02(LX/8rJ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-string v4, "user_pay_creator_onboarding"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v6, LX/8rJ;->A0I:LX/8rJ;

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v6, v4, v2}, LX/fTl;->A02(LX/8rJ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    const-string v4, "user_pay_badges_incentives_onboarding"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v6, LX/8rJ;->A04:LX/8rJ;

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v6, v4, v2}, LX/fTl;->A02(LX/8rJ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const/16 v4, 0xf6

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v6, LX/8rJ;->A0D:LX/8rJ;

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "program"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v4, v2}, LX/fTl;->A02(LX/8rJ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const-string v4, "resume_payout_onboarding"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v4, "MONETIZATION_INBOX"

    const-string v8, "origin"

    if-eqz v6, :cond_1a

    const-string v5, "product"

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    move-object v10, v4

    :cond_19
    const-string v4, "created_deal_id"

    invoke-virtual {v1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "fe_id"

    invoke-virtual {v1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/fTl;->A05:LX/AHT;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v7

    move-object v8, v5

    move-object v13, v2

    move-object v5, v2

    invoke-static/range {v5 .. v13}, LX/GwR;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-string v6, "incentive_platform_progress_tracking"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "fbid_of_incentive"

    if-eqz v6, :cond_1b

    invoke-virtual {v1, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v8

    iput-object v4, v8, LX/2BN;->A0B:Ljava/lang/String;

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v5

    invoke-virtual {v5, v6, v4, v7}, LX/Li3;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GXH;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_1b
    const-string v6, "incentive_platform_available_bonus"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v5, "deal_template_id"

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v5

    iget-object v7, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_1c

    invoke-virtual {v5, v7, v4}, LX/Li3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/GXH;

    move-result-object v6

    :goto_4
    iget-object v5, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v7}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v8

    iput-object v4, v8, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v2, v6}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v5, v7, v6, v4}, LX/Li3;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GXH;

    move-result-object v6

    goto :goto_4

    :cond_1d
    const-string v6, "incentive_platform_xar_upsell"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v1, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v8

    iput-object v4, v8, LX/2BN;->A0B:Ljava/lang/String;

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, LX/Li3;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/Abf;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_1e
    const-string v4, "creator_payout"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x6

    invoke-static {v4}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v8

    sget-object v4, LX/Def;->A06:LX/Def;

    invoke-static {v2, v4, v6, v2}, LX/Sdh;->A00(LX/8rJ;LX/Def;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_1f
    const-string v4, "broadcast"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v4

    const-string v2, "comment_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/3bG;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    const-string v4, "branded_content_live_insights"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v13, "_"

    const-string v6, "target_id"

    const-string v15, ""

    if-eqz v4, :cond_23

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2, v13, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    :cond_21
    move-object v2, v15

    :cond_22
    invoke-static {v6, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "branded_content_brand_notification"

    invoke-static {v8, v2, v4}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "com.instagram.insights.media_refresh.live.core"

    :goto_5
    invoke-static {v2, v4}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v5

    iget-object v4, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_23
    const-string v4, "branded_content_brand_tag_request"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "media_id"

    if-eqz v4, :cond_26

    invoke-virtual {v1, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    move-object v2, v15

    :cond_24
    const-string v5, "suspected_sponsor"

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    move-object v4, v15

    :cond_25
    invoke-static {v10, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v5, v4, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "com.instagram.branded_content.screens.single_media_with_request_view"

    goto :goto_5

    :cond_26
    const-string v4, "branded_content_expired_story_insights"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "com.instagram.insights.media_refresh.stories.core"

    if-eqz v4, :cond_29

    if-eqz v14, :cond_27

    invoke-static {v14, v13, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    :cond_27
    move-object v2, v15

    :cond_28
    invoke-static {v6, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "branded_content_brand_notification"

    invoke-static {v8, v2, v4}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v5, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v7

    iget-object v6, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iget-object v4, v0, LX/fTl;->A00:Landroid/content/Context;

    const v2, 0x7f136ed0

    invoke-static {v4, v5, v2}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v7, v6, v5}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_29
    const-string v4, "creator_suspected_bc_review"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-direct {v0, v3, v1}, LX/fTl;->A04(LX/CEs;LX/9Iq;)V

    invoke-virtual {v1}, LX/9Iq;->A04()LX/8q5;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/8q5;->A00:Ljava/lang/String;

    const-string v4, "branded_content_review_policies"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v5, v0, LX/fTl;->A04:LX/222;

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/3QC;->A0p:LX/3QC;

    const/4 v4, 0x4

    invoke-static {v4}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/ZPm;

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v12, v11

    move-object v13, v2

    move v14, v7

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v8, v4}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v8}, LX/ZPm;->A0L()Z

    goto/16 :goto_1

    :cond_2a
    const-string v4, "user_pay_demonetization"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v4, LX/9Cs;->A0x:Ljava/lang/String;

    if-eqz v5, :cond_2b

    const-string v4, "24"

    invoke-static {v5, v4, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    :cond_2b
    iget-object v4, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v8

    new-instance v6, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/8rJ;->A0I:LX/8rJ;

    const-string v4, "not_eligible"

    invoke-virtual {v6, v5, v7, v4, v12}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_2c
    const-string v4, "igtv_content_library"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/MNv;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_2d
    const-string v4, "active_promotions"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v6, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v2, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v4, :cond_37

    const-string v2, "bc_inbox"

    invoke-static {v6, v5, v2, v4, v7}, LX/6yQ;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2e
    const-string v4, "content_appreciation_management"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v1, v8}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-static {v4}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v5, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v8

    invoke-static {v4, v6, v2, v2, v7}, LX/Hz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dyc;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v6, v8, LX/2BN;->A0B:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2f
    const-string v6, "NOTIFICATION"

    goto :goto_6

    :cond_30
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v1}, LX/BSH;->A0I(Landroid/os/Bundle;LX/1sq;LX/9Iq;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_SOURCE"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    new-instance v2, LX/QS7;

    invoke-direct {v2}, LX/QS7;-><init>()V

    invoke-static {v6, v2, v4}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_1

    :cond_31
    const-string v4, "subscriptions_story_sticker"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1, v10}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v8, v4, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v5, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v7

    iget-object v6, v0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iget-object v4, v0, LX/fTl;->A00:Landroid/content/Context;

    const v2, 0x7f136ed0

    invoke-static {v4, v5, v2}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v7, v6, v5}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_32
    iget-object v2, v0, LX/fTl;->A08:LX/Qfl;

    invoke-interface {v2, v3, v1, v9}, LX/Qfl;->FCk(LX/CEs;LX/9Iq;I)V

    goto/16 :goto_1

    :cond_33
    if-eqz v14, :cond_1

    invoke-virtual {v0, v3, v1, v14, v9}, LX/fTl;->EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    return-void

    :cond_34
    move-object v11, v2

    goto/16 :goto_0

    :cond_35
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FCn(LX/47u;LX/9Iq;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FCr(LX/9Iq;I)V
    .locals 11

    const/4 v5, 0x0

    iget-object v2, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v6, p1

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A11:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/47R;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, p0, LX/fTl;->A05:LX/AHT;

    move-object v8, v5

    move-object v9, v5

    move v10, p2

    invoke-virtual/range {v3 .. v10}, LX/47R;->A0L(LX/AHT;LX/47u;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final FWX(LX/CEs;LX/9Iq;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p2, LX/9Iq;->A00:I

    const/16 v0, 0x182

    if-eq v1, v0, :cond_0

    const/16 v0, 0x184

    if-eq v1, v0, :cond_0

    const/16 v0, 0x247

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/fTl;->A08:LX/Qfl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Qfl;->FWX(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v0, p0, LX/fTl;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p3, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0f:Ljava/lang/String;

    const-string v0, "bc_inbox"

    invoke-static {v3, v2, v0, v1, v4}, LX/6yQ;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0, p1, p2}, LX/fTl;->A04(LX/CEs;LX/9Iq;)V

    return-void
.end method

.method public final FWg(LX/CEs;LX/9Iq;)V
    .locals 0

    return-void
.end method

.method public final FXC(LX/CEs;LX/9Iq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FaX(LX/47u;LX/9Iq;I)V
    .locals 0

    return-void
.end method

.method public final GA6(LX/9Iq;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
