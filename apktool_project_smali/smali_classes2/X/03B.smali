.class public final LX/03B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3cd;

.field public A02:LX/3cd;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/02w;

.field public final A06:Ljava/util/Stack;

.field public final A07:LX/02R;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/02R;LX/02w;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/03B;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/03B;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/03B;->A07:LX/02R;

    iput-object p6, p0, LX/03B;->A05:LX/02w;

    if-eqz p2, :cond_0

    const-string v0, "NavigationController.BUNDLE_KEY_BACK_STACK"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    sget-object v2, LX/02S;->A00:LX/02S;

    const-string v0, "MainActivityAccountHelper.STARTUP_TAB"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainActivityAccountHelper.SWITCHING_FROM_TAB"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p4, v1, v0, p7}, LX/02S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3cd;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/3cd;->valueOf(Ljava/lang/String;)LX/3cd;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/03C;

    invoke-direct {v0, v3, v1, v2}, LX/03C;-><init>(LX/3cd;J)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/03C;

    invoke-direct {v0, v6, v1, v2}, LX/03C;-><init>(LX/3cd;J)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    :cond_2
    :goto_2
    iput-object v5, p0, LX/03B;->A06:Ljava/util/Stack;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/03B;->A00:J

    return-void
.end method

.method private final A00(LX/3cd;)I
    .locals 4

    iget-object v3, p0, LX/03B;->A06:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03C;

    iget-object v0, v0, LX/03C;->A00:LX/3cd;

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method private final A01(I)V
    .locals 4

    iget-object v3, p0, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03C;

    iget-object v0, v0, LX/03C;->A00:LX/3cd;

    iget v1, v0, LX/3cd;->A03:I

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03C;

    iget-object v0, v0, LX/03C;->A00:LX/3cd;

    iget v0, v0, LX/3cd;->A03:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A02(LX/0en;LX/3cd;Z)V
    .locals 10

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x579674f5

    const-string v0, "NavigationController.runTabFragmentTransaction"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v8, p0, LX/03B;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8xe;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0en;->A0d()V

    iget-object v1, p0, LX/03B;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "NavigationController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Main container view not available for tab "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deferring fragment transaction"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/03B;->A02:LX/3cd;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2, v8}, LX/3cd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/03B;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const v6, 0x7f0b22d4

    invoke-virtual {p1, v6}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v8}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v8}, LX/3cd;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/3aq;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/3aq;->A0F:Ljava/lang/String;

    iput-object v4, v9, LX/3aq;->A06:Ljava/lang/String;

    iput-object v1, v9, LX/3aq;->A07:Ljava/lang/String;

    new-instance v4, LX/0bm;

    invoke-direct {v4, p1}, LX/0bm;-><init>(LX/0en;)V

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LX/0U6;

    invoke-direct {v3}, LX/0U6;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v8}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {p2, v8}, LX/3cd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TAB_FRAGMENT_TAG"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DELAY_FRAGMENT_LOADING"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v7, v6}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, LX/0bm;->A0F(Landroidx/fragment/app/Fragment;)V

    :goto_1
    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    invoke-virtual {v4, v5}, LX/0bm;->A0G(Landroidx/fragment/app/Fragment;)V

    :cond_4
    invoke-virtual {v4}, LX/0bm;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4f739eed

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x64b63c2b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method private final A03(LX/3cd;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/03B;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/03B;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/3cd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/03B;->A04(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/03B;->A08(LX/3cd;)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Ba6;

    if-eqz v0, :cond_0

    check-cast p0, LX/Ba6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/03B;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/03B;->A06()LX/3cd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03B;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/1cS;->A00(Landroidx/fragment/app/FragmentActivity;LX/3cd;)LX/0dH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/03B;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/3cd;
    .locals 2

    iget-object v1, p0, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03C;

    iget-object v0, v0, LX/03C;->A00:LX/3cd;

    return-object v0
.end method

.method public final A07()V
    .locals 6

    invoke-virtual {p0}, LX/03B;->A06()LX/3cd;

    move-result-object v5

    sget-object v4, LX/3cd;->A0B:LX/3cd;

    invoke-direct {p0, v4}, LX/03B;->A00(LX/3cd;)I

    move-result v1

    iget-object v3, p0, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-lez v1, :cond_0

    invoke-direct {p0, v1}, LX/03B;->A01(I)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03C;

    iget-object v0, v0, LX/03C;->A00:LX/3cd;

    if-eq v0, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/03C;

    invoke-direct {v0, v4, v1, v2}, LX/03C;-><init>(LX/3cd;J)V

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/03B;->A07:LX/02R;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v4, v0}, LX/02R;->A0Q(LX/3cd;LX/3cd;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A08(LX/3cd;)V
    .locals 2

    invoke-virtual {p0}, LX/03B;->A05()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0bm;

    iget v0, v0, LX/0bm;->A07:I

    invoke-virtual {v1, v0}, LX/0en;->A0h(I)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/03B;->A01:LX/3cd;

    return-void
.end method

.method public final A09(LX/3cd;)V
    .locals 5

    iget-object v4, p0, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    sget-object v1, LX/02S;->A00:LX/02S;

    iget-object v0, p0, LX/03B;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/02S;->A02(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/03C;

    invoke-direct {v0, v3, v1, v2}, LX/03C;-><init>(LX/3cd;J)V

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/03B;->A07:LX/02R;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v3, v0}, LX/02R;->A0Q(LX/3cd;LX/3cd;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0A(LX/3cd;LX/3cd;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/03B;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110fe00026185L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    iget-object v3, p0, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v1, :cond_4

    :cond_0
    invoke-direct {p0, p2}, LX/03B;->A00(LX/3cd;)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    if-lez v1, :cond_3

    invoke-direct {p0, v1}, LX/03B;->A01(I)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    :goto_1
    iget-object v0, p0, LX/03B;->A07:LX/02R;

    invoke-virtual {v0, p1, p2, p3}, LX/02R;->A0Q(LX/3cd;LX/3cd;Ljava/lang/Integer;)V

    return-void

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-direct {p0, p2}, LX/03B;->A00(LX/3cd;)I

    move-result v1

    iget-object v3, p0, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    if-lez v1, :cond_6

    invoke-direct {p0, v1}, LX/03B;->A01(I)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03C;

    iget-object v0, v0, LX/03C;->A00:LX/3cd;

    if-eq v0, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/03C;

    invoke-direct {v2, p2, v0, v1}, LX/03C;-><init>(LX/3cd;J)V

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0B(LX/3cd;LX/3cd;ZZZ)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4005d77a

    const-string v0, "NavigationController.pushTabFragment"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v5, LX/3cd;->A0B:LX/3cd;

    if-ne p2, v5, :cond_1

    iget-object v0, p0, LX/03B;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/02T;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/03B;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p2, p0, LX/03B;->A02:LX/3cd;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, LX/03B;->A06()LX/3cd;

    move-result-object p1

    :cond_3
    iget-object v1, p0, LX/03B;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2, p2, p3}, LX/03B;->A02(LX/0en;LX/3cd;Z)V

    sget-object v0, LX/3cd;->A09:LX/3cd;

    if-ne p2, v0, :cond_4

    invoke-direct {p0, p2}, LX/03B;->A03(LX/3cd;)V

    :cond_4
    if-nez p4, :cond_6

    if-nez p5, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, LX/03B;->A0A(LX/3cd;LX/3cd;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, LX/02S;->A00:LX/02S;

    invoke-virtual {v0, v1}, LX/02S;->A02(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/03C;

    invoke-direct {v0, v3, v1, v2}, LX/03C;-><init>(LX/3cd;J)V

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/03C;

    invoke-direct {v0, v5, v1, v2}, LX/03C;-><init>(LX/3cd;J)V

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x13132a23

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7c412941

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final A0C()Z
    .locals 4

    iget-object v1, p0, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03C;

    iget-object v1, v0, LX/03C;->A00:LX/3cd;

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
