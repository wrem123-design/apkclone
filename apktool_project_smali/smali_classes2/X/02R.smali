.class public final LX/02R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/Akn;

.field public A02:LX/03B;

.field public A03:LX/03E;

.field public A04:LX/3cd;

.field public A05:LX/3cd;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:LX/07F;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Bundle;

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:LX/9is;

.field public final A0F:LX/2nx;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/8ic;

.field public final A0I:LX/3cd;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/2th;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Akn;LX/8ic;LX/A2m;)V
    .locals 13

    const/4 v1, 0x1

    const/4 v0, 0x3

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p3

    iput-object v8, p0, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v9, p4

    iput-object v9, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    move-object v7, p2

    iput-object p2, p0, LX/02R;->A0C:Landroid/os/Bundle;

    iput-object v2, p0, LX/02R;->A0H:LX/8ic;

    iput-boolean v1, p0, LX/02R;->A08:Z

    sget-object v1, LX/02S;->A00:LX/02S;

    sget-object v0, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v0, v8}, LX/7ua;->A0Q(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/02S;->A04(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/02R;->A07:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81106500055f61L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81106500075f63L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/0OI;->A00(Lcom/instagram/common/session/UserSession;)LX/0OK;

    move-result-object v0

    invoke-virtual {v0}, LX/0OK;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/3cd;->A0B:LX/3cd;

    :goto_0
    iput-object v0, p0, LX/02R;->A0I:LX/3cd;

    const/16 v1, 0x38

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/02R;->A0L:LX/Bbi;

    const/16 v0, 0x20

    new-instance v3, LX/9dD;

    invoke-direct {v3, p0, v0}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/02R;->A0F:LX/2nx;

    const/16 v1, 0x28

    new-instance v0, LX/9hc;

    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/02R;->A0M:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/02R;->A0K:Ljava/util/Map;

    new-instance v0, LX/02Y;

    invoke-direct {v0, p0}, LX/02Y;-><init>(LX/02R;)V

    iput-object v0, p0, LX/02R;->A0E:LX/9is;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/02R;->A01:LX/Akn;

    iget-object v12, p0, LX/02R;->A07:Ljava/util/List;

    iget-object v0, p0, LX/02R;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/02w;

    new-instance v5, LX/03B;

    invoke-direct/range {v5 .. v12}, LX/03B;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/02R;LX/02w;Ljava/util/List;)V

    iput-object v5, p0, LX/02R;->A02:LX/03B;

    if-eqz p2, :cond_1

    const-string v0, "MainTabControllerImpl.BUNDLE_KEY_IS_CURRENT_TAB_LOADED"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/02R;->A0A:Z

    :cond_1
    new-instance v0, LX/03E;

    invoke-direct {v0, v8, v9, p0, v4}, LX/03E;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/02R;LX/A2m;)V

    iput-object v0, p0, LX/02R;->A03:LX/03E;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02R;->A0J:Ljava/util/Map;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/02R;->A0N:LX/2th;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/03M;->A00(Lcom/instagram/common/session/UserSession;)LX/03N;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/03N;->A00(Landroid/content/Context;)V

    invoke-static {v9}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/03S;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/02R;)LX/3cd;
    .locals 5

    iget-object v0, p0, LX/02R;->A02:LX/03B;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03C;

    iget-object v4, v1, LX/03C;->A00:LX/3cd;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03C;

    iget-object v0, v0, LX/03C;->A00:LX/3cd;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/03C;

    invoke-direct {v1, v4, v2, v3}, LX/03C;-><init>(LX/3cd;J)V

    invoke-virtual {p0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;)Ljava/lang/Long;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7ga;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/7ga;->getBadgeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/02R;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/02R;->A06:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/02R;->A07:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3cd;->A0A:LX/3cd;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    iput-object v0, p0, LX/02R;->A06:Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/0en;LX/0jf;LX/02R;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v0

    if-eq v0, p2, :cond_1

    new-instance v1, LX/0bm;

    invoke-direct {v1, p1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v1, p0, p2}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    iget-object v0, v1, LX/0bm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, LX/0bm;->A04()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p3, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81095800ab3884L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02144

    const-string v0, "Attempted to set max lifecycle on a fragment that no longer exists"

    invoke-interface {v3, v2, v0, v1, p1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    return-void

    :cond_0
    throw p2

    :goto_0
    return-void

    :cond_1
    return-void
.end method

.method public static final A04(LX/02R;LX/3cd;)V
    .locals 6

    iget-object v5, p0, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v5, LX/Jbp;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/Jbp;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/02R;->A0B()LX/3cd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/3cd;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/Jbp;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x71

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, LX/3cd;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8d7;->A00(Landroid/content/Context;)LX/9yM;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v1, "swipe"

    const/16 v0, 0x2a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tab"

    const-string/jumbo v0, "flag"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/02R;LX/3cd;Ljava/lang/String;ZZ)V
    .locals 30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setTabInternal: tab = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/02R;->A0B()LX/3cd;

    move-result-object v1

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    move-object/from16 v4, p1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3cd;->A0B:LX/3cd;

    if-ne v4, v0, :cond_0

    iget-object v1, v5, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xe;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/02R;->A0A()LX/0dH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v1

    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0, v1}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v5, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 v28, p3

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "initViewPagerIfNeeded: initializing for tab="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabs.size="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02R;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v5, LX/02R;->A0C:Landroid/os/Bundle;

    const/4 v7, 0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    :cond_1
    iget-object v2, v5, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b4071

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static/range {p1 .. p1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0b4086

    if-eqz v1, :cond_2

    const v0, 0x7f0b4085

    :cond_2
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f0b4085

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iget-object v0, v5, LX/02R;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02w;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v11, v5, LX/02R;->A0E:LX/9is;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/02R;->A0H:LX/8ic;

    move-object/from16 v29, v0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    const v0, 0x7f0b4084

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v3, LX/02w;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v22, v0

    iget-object v8, v3, LX/02w;->A01:Ljava/util/List;

    iget-object v0, v3, LX/02w;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-object v1, v3, LX/02w;->A05:LX/3cd;

    new-instance v0, LX/2zU;

    move-object/from16 v21, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, p2

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v28}, LX/2zU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3cd;LX/3cd;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    iget-object v0, v3, LX/02w;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const-string v1, "SwipeableTabsPagerBinder"

    const-string/jumbo v0, "initViewPager: tabs list is EMPTY, adapter will have 0 items"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v12, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v1, 0x30c00621

    const-string/jumbo v0, "feed_viewpager_empty_tabs"

    invoke-interface {v12, v9, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v10}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    :cond_6
    invoke-static/range {v23 .. v23}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x2081095800b2388bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v19, 0x0

    invoke-virtual {v2, v11}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    :cond_8
    new-instance v10, LX/2zY;

    invoke-direct {v10, v2, v3}, LX/2zY;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/02w;)V

    iget-object v9, v10, LX/2zY;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    new-instance v0, LX/9gg;

    invoke-direct {v0, v10, v1}, LX/9gg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    invoke-static/range {v22 .. v22}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v9

    const/16 v12, 0x1f

    new-instance v1, LX/9gw;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v10, v8, v12}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v18, LX/1yz;->A00:LX/1yz;

    sget-object v15, LX/1ze;->A03:LX/1ze;

    move-object/from16 v0, v18

    invoke-static {v0, v1, v9, v15}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iput-object v10, v3, LX/02w;->A00:LX/2zY;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/3A6;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v0}, LX/3A6;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_9
    invoke-static/range {v23 .. v23}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v13, 0x8209580053162eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v16

    const-wide/16 v9, 0x0

    cmp-long v0, v16, v9

    if-lez v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_e

    if-nez v20, :cond_a

    invoke-static/range {v22 .. v22}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v12

    const/16 v0, 0x8

    new-instance v10, LX/9fn;

    invoke-direct {v10, v9, v3, v8, v0}, LX/9fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/4 v1, 0x3

    new-instance v0, LX/1ha;

    invoke-direct {v0, v10, v12, v8, v1}, LX/1ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0, v12, v1}, LX/0UF;->A02(LX/Jyk;LX/LEN;LX/jAX;I)LX/1zi;

    :cond_a
    if-eqz v19, :cond_b

    invoke-virtual {v2, v11}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    :cond_b
    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8209580052162dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-float v10, v0

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    new-instance v11, LX/3AD;

    invoke-direct {v11, v9, v2, v10, v12}, LX/3AD;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;FI)V

    :try_start_0
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v0, "mPagerSnapHelper"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const-class v1, LX/BX9;

    const-string/jumbo v0, "mScrollListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.PagerSnapHelper"

    if-nez v1, :cond_c

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v1, LX/8v2;

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    if-nez v1, :cond_d

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v1, LX/C0U;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iput-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    :try_start_3
    invoke-virtual {v11, v9}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setting the new instance caused an exception: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getting the instance objects caused an exception: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setting the fields to accessible caused an exception: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getting the fields caused an exception: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "attaching the new instance to recycler view caused an exception: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/MjI;->A00:LX/BPG;

    const-string v0, "SwipeableTabsViewPagerHelper"

    invoke-virtual {v1, v0, v9}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_1
    invoke-static/range {v22 .. v22}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v10

    const/16 v9, 0x1e

    new-instance v1, LX/9gw;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v3, v8, v9}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v10, v15}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static/range {v23 .. v23}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81059500051c84L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/02w;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v2, v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_f
    iput-object v2, v5, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "initViewPagerIfNeeded: viewPager="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_10

    const/4 v7, 0x0

    :cond_10
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adapterItemCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    :cond_11
    iget-object v0, v5, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_12
    if-eqz p3, :cond_14

    invoke-static/range {p1 .. p1}, LX/8xe;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/0dH;

    invoke-static {v0, v1}, LX/CSc;->A1z(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0dH;

    iget-object v0, v0, LX/0dH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/3cd;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_2
    check-cast v2, LX/0dH;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/0dH;->A00:LX/3Aa;

    sget-object v0, LX/3Aa;->A06:LX/3Aa;

    if-ne v1, v0, :cond_14

    sget-object v0, LX/3Aa;->A03:LX/3Aa;

    iput-object v0, v2, LX/0dH;->A00:LX/3Aa;

    :cond_14
    const-string v1, "Required value was null."

    if-eqz p4, :cond_15

    iget-object v0, v5, LX/02R;->A02:LX/03B;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, LX/03B;->A08(LX/3cd;)V

    :cond_15
    iget-object v0, v5, LX/02R;->A02:LX/03B;

    if-eqz v0, :cond_18

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v4

    move/from16 p0, v29

    invoke-virtual/range {v25 .. v30}, LX/03B;->A0B(LX/3cd;LX/3cd;ZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/02R;->A0A:Z

    invoke-static/range {p1 .. p1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/02R;->A0A()LX/0dH;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object/from16 v0, p2

    iput-object v0, v1, LX/0dH;->A01:Ljava/lang/String;

    :cond_16
    return-void

    :cond_17
    const/4 v2, 0x0

    goto :goto_2

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/02R;Z)V
    .locals 15

    move-object v12, p0

    iget-object v5, p0, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_8

    iget-object v4, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81095800aa3883L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v3, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v2, p0, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82095800d61637L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v14, v0

    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v5

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v5, :cond_8

    const/16 v0, 0x66

    invoke-static {v0, p0}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dH;

    if-eqz v0, :cond_5

    check-cast v1, LX/0dH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne p0, v3, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-eqz p1, :cond_1

    sub-int v0, p0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v9, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v10, :cond_3

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    iget-object v6, v12, LX/02R;->A0K:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_7

    invoke-virtual {v8}, LX/0en;->A0d()V

    if-eqz v10, :cond_6

    sget-object v0, LX/0jf;->A05:LX/0jf;

    :goto_1
    invoke-static {v7, v8, v0, v12}, LX/02R;->A03(Landroidx/fragment/app/Fragment;LX/0en;LX/0jf;LX/02R;)V

    :cond_5
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/0jf;->A06:LX/0jf;

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v1

    const/4 v13, 0x0

    new-instance v10, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/mainactivity/maintab/MainTabController$scheduleFragmentTeardown$1;-><init>(LX/0en;LX/02R;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v10, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static final A07(LX/02R;)Z
    .locals 3

    iget-object v0, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/02R;->A0A:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A08()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/02R;->A02:LX/03B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03B;->A05()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, LX/02R;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/0dH;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0dH;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0A()LX/0dH;
    .locals 2

    invoke-virtual {p0}, LX/02R;->A0B()LX/3cd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/1cS;->A00(Landroidx/fragment/app/FragmentActivity;LX/3cd;)LX/0dH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/3cd;
    .locals 2

    iget-object v0, p0, LX/02R;->A02:LX/03B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03B;->A06()LX/3cd;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/02R;->A0B()LX/3cd;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ae00002489L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/02R;->A0A()LX/0dH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dH;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "main_tab"

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/02R;->A03:LX/03E;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/03E;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E()V
    .locals 5

    iget-object v2, p0, LX/02R;->A03:LX/03E;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3d4f8cc1

    const-string v0, "SwipeNavigationController.onActivityDestroyed"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LX/03E;->A0D:LX/0eB;

    iget-object v0, v2, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setListener(LX/Can;)V

    invoke-static {v2}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    iput-object v4, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/03E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x70f1f2a2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    iget-object v0, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/03S;

    iget-object v0, p0, LX/02R;->A0F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v3, p0, LX/02R;->A0K:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iput-object v4, p0, LX/02R;->A03:LX/03E;

    iput-object v4, p0, LX/02R;->A02:LX/03B;

    iput-object v4, p0, LX/02R;->A01:LX/Akn;

    iput-boolean v0, p0, LX/02R;->A0B:Z

    iget-object v1, p0, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/02R;->A0E:LX/9is;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9is;)V

    :cond_4
    iget-object v0, p0, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    :cond_5
    iput-object v4, p0, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x62596455

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0F()V
    .locals 6

    iget-object v0, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/02R;->A0B()LX/3cd;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/02R;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02w;

    iget-object v1, p0, LX/02R;->A0C:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "MainTabControllerImpl.VIEW_PAGER_TAB_ON_EXIT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v3, LX/02w;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 6

    iget-object v4, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v3, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    iget-object v0, p0, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/02R;->A0B:Z

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811306002367b1L    # 3.039328121999725E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MainTabController"

    const-string/jumbo v0, "onActivityResume: viewPager is null, recovering"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c00621

    const-string/jumbo v0, "feed_viewpager_null_on_resume"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_1
    invoke-virtual {p0}, LX/02R;->A0J()V

    :cond_2
    iget-object v0, p0, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/02R;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final A0H()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, LX/02R;->A03:LX/03E;

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/03E;->A0K:Z

    iget-object v0, v3, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    sget-object v0, LX/6cs;->A6I:LX/6cs;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/D6J;->A0D(LX/6cs;Z)V

    invoke-virtual {v3}, LX/03E;->A0E()LX/0dS;

    move-result-object v7

    invoke-static {v3}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v1

    iget-object v4, v3, LX/03E;->A0R:LX/03H;

    iget-object v0, v4, LX/03H;->A04:LX/A2m;

    check-cast v0, LX/8hn;

    iget v0, v0, LX/8hn;->A01:F

    cmpg-float v0, v1, v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string/jumbo v5, "posts"

    sget-object v1, LX/3Y1;->A0B:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "fb_community_type"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v8, "action_fb_post_reshare"

    :goto_1
    if-eqz v6, :cond_11

    if-eqz v7, :cond_11

    iput-object v8, v4, LX/03H;->A02:Ljava/lang/String;

    invoke-interface {v7}, LX/0dS;->DQV()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/16 v18, 0x0

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v4}, LX/03E;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    new-instance v0, LX/Hgd;

    invoke-direct {v0, v3, v8}, LX/Hgd;-><init>(LX/03E;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "com.instagram.barcelona"

    invoke-static {v0}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v8, "action_story_share_threads"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "com.whatsapp"

    invoke-static {v0}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v8, "action_story_share_whatsapp_channel"

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "com.facebook.stella"

    invoke-static {v5}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "com.facebook.stella_debug"

    invoke-static {v0}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "com.facebook.vibes"

    invoke-static {v0}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    sget-object v1, LX/3Y1;->A0A:Ljava/lang/String;

    const-string v0, "META_AI_APP_IMAGINE_VIDEO"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    const-string/jumbo v1, "com.facebook.vibes"

    invoke-static {v1}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    sget-object v0, LX/3Y1;->A05:LX/9VO;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9VO;->A07:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_7
    const-string/jumbo v8, "action_story_direct_share_from_vibes_app"

    goto/16 :goto_1

    :cond_8
    invoke-static {v5}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "com.facebook.stella_debug"

    invoke-static {v0}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "com.facebook.vibes"

    invoke-static {v0}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    sget-object v1, LX/3Y1;->A0A:Ljava/lang/String;

    const-string v0, "META_AI_APP_IMAGINE_IMAGE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, LX/3Y1;->A05:LX/9VO;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/9VO;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string/jumbo v8, "action_story_reshare_from_vibes_app"

    goto/16 :goto_1

    :cond_c
    invoke-static {v1}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/03E;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/3Y1;->A05:LX/9VO;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/9VO;->A07:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    const-string/jumbo v8, "action_story_direct_share_from_c50_app"

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v8, "action_story_reshare_from_c50_app"

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v8, "third_party_intent"

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {v3, v8}, LX/03E;->A0A(LX/03E;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I()V
    .locals 10

    iget-object v1, p0, LX/02R;->A03:LX/03E;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/325;->A00:LX/325;

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/03E;->A0R:LX/03H;

    iget-object v6, v0, LX/03H;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/325;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4TB;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v3, v2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A03()V

    invoke-static {v2}, LX/DBm;->A00(Lcom/instagram/common/session/UserSession;)LX/Wt1;

    move-result-object v0

    iget-object v1, v0, LX/Wt1;->A02:LX/OSw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OSw;->A01:Z

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 3

    invoke-static {p0}, LX/02R;->A07(LX/02R;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02R;->A0B()LX/3cd;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ae00002489L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MainTabController"

    const-string/jumbo v0, "setDefaultTab: currentTab is null, aborting"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00621

    const-string/jumbo v0, "feed_current_tab_is_null"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/02R;->A0B()LX/3cd;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, LX/02R;->A05(LX/02R;LX/3cd;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K(Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v5, v0, LX/02R;->A03:LX/03E;

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v7, v5, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/03E;->A0R:LX/03H;

    iget-object v0, v0, LX/03H;->A04:LX/A2m;

    check-cast v0, LX/8hn;

    iget v3, v0, LX/8hn;->A01:F

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "has_ever_captured_media_for_recovery"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/7rE;->A00(Lcom/instagram/common/session/UserSession;)LX/39F;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/7rE;->A03(LX/39F;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v8, v9, LX/39F;->A00:I

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v6

    const-wide v0, 0x41035f00000d7fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ge v8, v0, :cond_4

    :cond_0
    iget v0, v9, LX/39F;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/39F;->A00:I

    invoke-static {v7, v9}, LX/7rE;->A02(Lcom/instagram/common/session/UserSession;LX/39F;)V

    iget-object v0, v9, LX/39F;->A05:LX/7Q1;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7Q1;->A1B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/1wM;->A0D:LX/1wM;

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v10, "story_captured_media_recovery"

    if-eqz v2, :cond_2

    sget-object v1, LX/1w8;->A00:LX/1w8;

    filled-new-array {v2}, [LX/1wM;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    :cond_2
    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v5, v6}, LX/03E;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/7rE;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "pending_capture_intent_capture_mode"

    invoke-interface {v1, v0, v2}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/EmL;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Landroid/os/Bundle;)V
    .locals 4

    const-string v1, "MainTabControllerImpl.BUNDLE_KEY_IS_CURRENT_TAB_LOADED"

    iget-boolean v0, p0, LX/02R;->A0A:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/02R;->A03:LX/03E;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/03E;->A0C:LX/BXD;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/03E;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, LX/03E;->A0E()LX/0dS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/03E;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "fragment_panel_camera"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "BottomSheetConstants.FRAGMENT_TAG"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MainTabControllerImpl.VIEW_PAGER_TAB_ON_EXIT"

    invoke-virtual {p0}, LX/02R;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "RESTORE_DISABLED_FRAGMENT_TAGS"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/02R;->A02:LX/03B;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03C;

    iget-object v0, v0, LX/03C;->A00:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "NavigationController.BUNDLE_KEY_BACK_STACK"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, LX/02R;->A03:LX/03E;

    if-eqz v2, :cond_4

    const-string v1, "InstagramMainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    iget v0, v2, LX/03E;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "InstagramMainActivity.BUNDLE_KEY_IS_FEED_DESTROYED_ON_SWIPE"

    iget-boolean v0, v2, LX/03E;->A0L:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(Landroid/os/Bundle;)V
    .locals 30

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x338b5014    # -6.414328E7f

    const-string v0, "MainTabControllerImpl.setUpSwipeNavigationController"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/02R;->A03:LX/03E;

    if-eqz v4, :cond_f

    iget-object v0, v0, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x284f5988

    const-string v0, "SwipeNavigationController.setUpSwipeNavigation"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    const v0, 0x7f0b22d6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/03E;->A08:Landroid/view/View;

    const v0, 0x7f0b22d4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/03E;->A07:Landroid/view/View;

    const v0, 0x7f0b22d3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/03E;->A09:Landroid/view/View;

    const v0, 0x7f0b22d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/03E;->A0A:Landroid/view/View;

    iget-object v1, v4, LX/03E;->A0B:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/03E;->A07:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :cond_2
    iput-object v1, v4, LX/03E;->A0B:Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    const v0, 0x7f0b4071

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    iput-object v0, v4, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    iget-object v6, v4, LX/03E;->A0R:LX/03H;

    iget-object v9, v6, LX/03H;->A04:LX/A2m;

    iget-object v10, v4, LX/03E;->A08:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "Required value was null."

    if-eqz v10, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v16

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v7, v4, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/03E;->A09:Landroid/view/View;

    if-eqz v1, :cond_e

    move-object v0, v9

    check-cast v0, LX/8hn;

    iget v0, v0, LX/8hn;->A01:F

    new-instance v5, LX/0dF;

    invoke-direct {v5, v1, v0}, LX/0dF;-><init>(Landroid/view/View;F)V

    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/0dF;

    invoke-direct {v3, v10, v0}, LX/0dF;-><init>(Landroid/view/View;F)V

    invoke-virtual {v4}, LX/03E;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/03E;->A0A:Landroid/view/View;

    if-eqz v1, :cond_c

    check-cast v9, LX/8hn;

    iget v0, v9, LX/8hn;->A00:F

    new-instance v2, LX/0dF;

    invoke-direct {v2, v1, v0}, LX/0dF;-><init>(Landroid/view/View;F)V

    :goto_1
    const/16 v28, 0x0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8401b500000034L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v20

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8401b500010035L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v22

    move-object/from16 v19, v2

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v23}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02(LX/03E;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;LX/0dF;LX/0dF;LX/0dF;DD)V

    invoke-static {v4}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v2

    iget-object v1, v4, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/0eB;

    invoke-direct {v0, v1, v2}, LX/0eB;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, v4, LX/03E;->A0D:LX/0eB;

    invoke-virtual {v6, v0}, LX/03H;->A00(LX/Bmo;)V

    invoke-static {v4}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    new-instance v0, LX/0eH;

    invoke-direct {v0, v4}, LX/0eH;-><init>(LX/03E;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setListener(LX/Can;)V

    goto :goto_2

    :cond_4
    move-object v2, v14

    goto :goto_1

    :cond_5
    move-object v5, v14

    goto :goto_0

    :goto_2
    move-object/from16 v1, p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const-string v0, "InstagramMainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_4
    iput v0, v4, LX/03E;->A00:F

    iput v0, v4, LX/03E;->A01:F

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v0, v4, LX/03E;->A0L:Z

    goto :goto_6

    :goto_5
    const-string v0, "InstagramMainActivity.BUNDLE_KEY_IS_FEED_DESTROYED_ON_SWIPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_6
    iput-boolean v0, v4, LX/03E;->A0L:Z

    if-nez p1, :cond_8

    const-string/jumbo v17, "activity_newly_created"

    goto :goto_7

    :cond_8
    const-string/jumbo v17, "activity_recreated"

    :goto_7
    iget v0, v4, LX/03E;->A00:F

    new-instance v13, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v0

    move/from16 v29, v28

    invoke-direct/range {v13 .. v29}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v4, v13}, LX/03E;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    invoke-static {v7}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/0eO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0003f44bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    iput-boolean v8, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0R:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1f626663

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x388a87b7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    return-void

    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x76a709

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    :goto_9
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x334e7b7a    # -9.307038E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_11
    throw v1
.end method

.method public final A0N(Landroid/os/Bundle;LX/Blm;)V
    .locals 6

    iget-object v1, p0, LX/02R;->A02:LX/03B;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/03B;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Blm;->Bmt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "fragment_clips"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/03B;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d6002b1eaeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "TAB_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_2
    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_3
    instance-of v0, v3, LX/Bdn;

    if-eqz v0, :cond_4

    check-cast v3, LX/Bdn;

    invoke-interface {v3, p1}, LX/Bdn;->G53(Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/02R;->A0J:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/02R;->A03:LX/03E;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/03E;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    :cond_0
    iput-object p1, v1, LX/03E;->A0B:Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    return-void
.end method

.method public final A0P(LX/07F;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/02R;->A09:LX/07F;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/07F;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/02R;->A09:LX/07F;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/07F;->A02()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OL;->A01(Landroid/view/View;Z)V

    invoke-virtual {v1, v2}, LX/07F;->A0I(Z)V

    :cond_1
    invoke-virtual {p1}, LX/07F;->A02()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OL;->A01(Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, LX/07F;->A0I(Z)V

    iput-object p1, p0, LX/02R;->A09:LX/07F;

    return-void
.end method

.method public final A0Q(LX/3cd;LX/3cd;Ljava/lang/Integer;)V
    .locals 28

    const/4 v6, 0x1

    const/4 v13, 0x2

    move-object/from16 v27, p3

    move-object/from16 v0, v27

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    if-eq v5, v3, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onTabChanged: oldTab = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newTab = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainTabControllerImpl.onTabChanged: new "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3cd;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x293d86ef

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iput-boolean v6, v4, LX/02R;->A08:Z

    const-string v1, "MainTabController.delegateOnTabChanged"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x26581585

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    :try_start_1
    iget-object v12, v4, LX/02R;->A01:LX/Akn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v7, "Required value was null."

    if-eqz v12, :cond_40

    :try_start_2
    iget-object v14, v4, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0xe756107

    const-string v0, "InstagramMainActivity.onTabChanged"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    :try_start_3
    iget-object v10, v12, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_6

    invoke-static {v12}, Lcom/instagram/mainactivity/InstagramMainActivity;->A10(Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3cd;->A0B:LX/3cd;

    if-ne v5, v0, :cond_3

    invoke-static {v12, v10}, LX/2Ox;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, LX/3cd;->A0E:LX/3cd;

    if-ne v5, v0, :cond_6

    sget-object v2, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2, v10, v8}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v10, v1}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v12}, Lcom/instagram/mainactivity/InstagramMainActivity;->DkO()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    iget-object v0, v12, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/8Nt;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8Nt;->A0A()Z

    move-result v0

    if-ne v0, v6, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v12, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/0eh;

    invoke-virtual {v11, v0}, LX/0en;->A10(LX/0eh;)V

    invoke-virtual {v11, v0}, LX/0en;->A0z(LX/0eh;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v3, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A29(LX/3cd;Z)V

    sget-object v9, LX/3cd;->A0C:LX/3cd;

    if-ne v5, v9, :cond_7

    if-ne v3, v9, :cond_7

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x21e615d9

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    :cond_7
    iget-object v8, v12, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_8

    invoke-static {v12}, LX/1qh;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/09Y;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x208112ed000c673fL    # 4.074981724107984E-152

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v18, LX/2Ow;->A00:LX/2Ow;

    const/16 v20, 0x0

    move-object/from16 v19, v12

    move-object/from16 v21, v8

    move/from16 v22, v6

    move/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, LX/2Ow;->A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_8
    invoke-virtual {v12}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    if-eqz p1, :cond_b

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    if-ne v5, v0, :cond_9

    if-eq v3, v0, :cond_9

    if-eqz v10, :cond_9

    const-string v0, "793736047497610"

    invoke-static {v12, v10, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/3cd;->A0H:LX/3cd;

    if-ne v5, v0, :cond_a

    if-eq v3, v0, :cond_b

    if-eqz v10, :cond_d

    goto :goto_2

    :cond_a
    if-ne v3, v0, :cond_b

    if-eqz v10, :cond_d

    invoke-static {v10}, LX/282;->A00(Lcom/instagram/common/session/UserSession;)LX/449;

    move-result-object v1

    iget-object v0, v1, LX/449;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/449;->A08:Ljava/lang/Long;

    goto :goto_3

    :cond_b
    if-eqz v10, :cond_c

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_f

    :cond_d
    sget-object v0, LX/3cd;->A0B:LX/3cd;

    if-eq v5, v0, :cond_e

    if-ne v3, v0, :cond_f

    iget-object v0, v12, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F:LX/Bbi;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqr;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Lqr;->FaI()V

    goto :goto_1

    :cond_e
    if-eq v3, v0, :cond_f

    iget-object v0, v12, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F:LX/Bbi;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqr;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Lqr;->Fad()V

    :cond_f
    :goto_1
    if-eqz v10, :cond_10

    goto :goto_4

    :goto_2
    invoke-static {v10}, LX/282;->A00(Lcom/instagram/common/session/UserSession;)LX/449;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/449;->A00(Landroid/app/Activity;)V

    :goto_3
    invoke-static {v10, v12}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0z(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v0

    if-ne v0, v6, :cond_c

    :goto_4
    invoke-virtual {v3, v10}, LX/3cd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v3, LX/3cd;->A04:Ljava/lang/String;

    :cond_11
    invoke-virtual {v11, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0U6;

    if-eqz v0, :cond_12

    check-cast v1, LX/0U6;

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v12, v3}, LX/1cS;->A00(Landroidx/fragment/app/FragmentActivity;LX/3cd;)LX/0dH;

    move-result-object v1

    :cond_13
    instance-of v0, v1, LX/0U6;

    if-eqz v0, :cond_14

    check-cast v1, LX/0U6;

    invoke-virtual {v1}, LX/0U6;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_5

    :cond_14
    instance-of v0, v1, LX/0dH;

    if-eqz v0, :cond_15

    check-cast v1, LX/0dH;

    invoke-virtual {v1}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_15

    instance-of v0, v1, LX/5Cu;

    if-eqz v0, :cond_15

    check-cast v1, LX/5Cu;

    invoke-interface {v1}, LX/5Cu;->FPi()V

    :cond_15
    if-eqz v10, :cond_18

    sget-object v0, LX/3cd;->A0E:LX/3cd;

    if-ne v5, v0, :cond_16

    if-eq v3, v0, :cond_16

    invoke-static {v10}, LX/DYE;->A00(Lcom/instagram/common/session/UserSession;)LX/DYd;

    move-result-object v0

    invoke-virtual {v0}, LX/DYd;->A00()V

    :cond_16
    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v10}, LX/2vq;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/IfD;->A00(Lcom/instagram/common/session/UserSession;)LX/AU5;

    move-result-object v0

    if-eqz p1, :cond_18

    invoke-static {v12, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0t(Lcom/instagram/mainactivity/InstagramMainActivity;LX/AU5;)V

    if-ne v3, v9, :cond_18

    invoke-static {v12}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0XI;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/mainactivity/InstagramMainActivity;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0XI;->A02(Landroid/view/View;)Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, -0x746d7f88

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_17
    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/IfD;->A01:LX/41q;

    sget-object v0, LX/IfD;->A04:[LX/lQb;

    aget-object v1, v0, v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v10, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_18
    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x6f101bb6

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_19
    :try_start_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x346b0fd0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1a
    iget-object v8, v4, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v10

    invoke-virtual {v4}, LX/02R;->A0C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v8}, LX/3cd;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/3aq;->A06:Ljava/lang/String;

    iput-object v0, v10, LX/3aq;->A0F:Ljava/lang/String;

    iput-object v11, v10, LX/3aq;->A06:Ljava/lang/String;

    iput-object v1, v10, LX/3aq;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81060a002e1fc9L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "SWIPE"

    :goto_6
    iput-object v0, v10, LX/3aq;->A0E:Ljava/lang/String;

    :cond_1b
    invoke-static {v8}, LX/0eI;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v8}, LX/0eI;->A0T(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    iget-object v11, v4, LX/02R;->A03:LX/03E;

    if-eqz v11, :cond_3e

    iget-object v0, v11, LX/03E;->A0R:LX/03H;

    iget-object v10, v0, LX/03H;->A04:LX/A2m;

    iget-object v1, v11, LX/03E;->A0P:LX/02R;

    sget-object v15, LX/3cd;->A09:LX/3cd;

    invoke-virtual {v1, v15}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1f

    sget-object v12, LX/8xe;->A00:LX/8xe;

    iget-object v0, v11, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0}, LX/8xe;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v11}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    check-cast v10, LX/8hn;

    iget v0, v10, LX/8hn;->A01:F

    invoke-virtual {v1, v6, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    invoke-static {v11}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    :cond_1d
    iget v0, v10, LX/8hn;->A00:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_1e
    :goto_7
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a4800083f64L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v1, v15}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/3cd;->A0H:LX/3cd;

    invoke-virtual {v1, v0}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1, v9}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v9, v11, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v9, :cond_36

    check-cast v10, LX/8hn;

    iget v1, v10, LX/8hn;->A01:F

    const/16 v0, 0xfc

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0, v1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    iget-object v1, v11, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_3d

    iget v7, v10, LX/8hn;->A00:F

    iget-object v0, v11, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    :goto_8
    invoke-virtual {v1, v13, v7}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    goto :goto_7

    :cond_20
    iget-object v15, v11, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/3cd;->A0H:LX/3cd;

    invoke-virtual {v1, v0}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v11, LX/03E;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8111f900016446L    # 3.038597474999289E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v11, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_39

    check-cast v10, LX/8hn;

    iget v0, v10, LX/8hn;->A01:F

    invoke-virtual {v1, v6, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :goto_9
    iget-object v1, v11, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v1, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    iget-object v1, v11, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_3a

    check-cast v10, LX/8hn;

    iget v0, v10, LX/8hn;->A01:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    goto :goto_9

    :cond_22
    iget-object v1, v11, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_3c

    check-cast v10, LX/8hn;

    iget v0, v10, LX/8hn;->A01:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    invoke-static {v15}, LX/0eI;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810377002d0e7eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v15}, LX/0eI;->A0T(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    if-nez v18, :cond_25

    if-nez v0, :cond_25

    goto :goto_a

    :cond_25
    iget-object v1, v11, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_3b

    iget v7, v10, LX/8hn;->A00:F

    goto :goto_8

    :cond_26
    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-virtual {v1, v0}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v9, v11, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v9, :cond_37

    check-cast v10, LX/8hn;

    iget v1, v10, LX/8hn;->A01:F

    const/16 v0, 0xfc

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0, v1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    iget-object v1, v11, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v1, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_27
    sget-object v0, LX/3cd;->A0B:LX/3cd;

    invoke-virtual {v1, v0}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v11, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v11, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_38

    check-cast v10, LX/8hn;

    iget v0, v10, LX/8hn;->A01:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    iget-object v1, v11, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v1, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :goto_a
    iget-object v1, v11, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v1, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_28
    const-string v0, "TAP"

    goto/16 :goto_6

    :goto_b
    if-eqz v0, :cond_29

    iget-object v0, v4, LX/02R;->A0N:LX/2th;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "last_navigated_surface"

    invoke-interface {v1, v0, v7}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_29
    iget-object v8, v4, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_32

    const-string v1, "MainTabController.updatePagerForTabChanged"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7baee5c8

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2a
    :try_start_6
    iget-object v0, v4, LX/02R;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02w;

    invoke-virtual {v4}, LX/02R;->A0A()LX/0dH;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0dH;->getModuleName()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2c

    :cond_2b
    const-string v23, ""

    :cond_2c
    iget v0, v8, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2d

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_2d
    iget-object v0, v7, LX/02w;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0}, LX/3aq;->A03()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    if-eqz p1, :cond_2f

    iget-object v0, v7, LX/02w;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/1cS;->A00(Landroidx/fragment/app/FragmentActivity;LX/3cd;)LX/0dH;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    if-eqz v0, :cond_2e

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    goto :goto_c

    :cond_2e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_2f

    goto :goto_d

    :cond_2f
    move-object/from16 v1, v25

    goto :goto_e

    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/02w;->A00(LX/0en;Ljava/util/List;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cT;

    :goto_e
    iget-object v0, v7, LX/02w;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/1cS;->A00(Landroidx/fragment/app/FragmentActivity;LX/3cd;)LX/0dH;

    move-result-object v22

    if-eqz v22, :cond_30

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v9

    const/16 v26, 0x4

    new-instance v5, LX/Har;

    move-object/from16 v21, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v27

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v26}, LX/Har;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v5, v9, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_30
    iget-object v0, v7, LX/02w;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v8, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v0, v1, :cond_31

    if-eq v1, v6, :cond_31

    invoke-virtual {v8, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, -0x84020a1

    goto/16 :goto_11

    :cond_31
    :goto_f
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x72cf4894

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_32
    invoke-static {v14, v3}, LX/1cS;->A00(Landroidx/fragment/app/FragmentActivity;LX/3cd;)LX/0dH;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0dH;->FPh()V

    :cond_33
    const-string v1, "MainTabController.updateFragmentHostLifecycle"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x43d2a151

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_34
    :try_start_8
    invoke-static {v4, v2}, LX/02R;->A06(LX/02R;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x2a70a615

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_35
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x3784687a

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, -0x5332c624

    goto :goto_11

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v0

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    :try_start_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0xc44ede1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3f
    throw v1

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, -0x4cb4805a

    :goto_11
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_41
    :goto_12
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0x26743598

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_42
    throw v1

    :cond_43
    return-void
.end method

.method public final A0R(LX/3cd;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/02R;->A07(LX/02R;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02R;->A0B()LX/3cd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, LX/02R;->A05(LX/02R;LX/3cd;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final A0S(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 2

    iget-object v0, p0, LX/02R;->A03:LX/03E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/03E;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/02S;->A00:LX/02S;

    iget-object v0, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/02S;->A04(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/02R;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/02R;->A06:Ljava/util/List;

    iget-object v0, p0, LX/02R;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02w;

    invoke-static {p0}, LX/02R;->A02(LX/02R;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/02w;->A01:Ljava/util/List;

    return-void
.end method

.method public final A0U()Z
    .locals 24

    sget-object v9, LX/3cd;->A0B:LX/3cd;

    move-object/from16 v3, p0

    invoke-virtual {v3, v9}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/02T;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, v3, LX/02R;->A08:Z

    iget-object v0, v3, LX/02R;->A03:LX/03E;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/03E;->A0M()Z

    move-result v0

    iget-object v2, v3, LX/02R;->A03:LX/03E;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/03E;->A0E()LX/0dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0dS;->onBackPressed()Z

    :cond_0
    iget-object v0, v2, LX/03E;->A0S:Ljava/util/EnumSet;

    sget-object v1, LX/03I;->A05:LX/03I;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v11, "back"

    if-nez v0, :cond_1

    invoke-static {v2, v1, v11, v6}, LX/03E;->A09(LX/03E;LX/03I;Ljava/lang/String;Z)V

    :cond_1
    const/4 v8, 0x0

    iget-object v0, v2, LX/03E;->A0R:LX/03H;

    iget-object v0, v0, LX/03H;->A04:LX/A2m;

    check-cast v0, LX/8hn;

    iget v0, v0, LX/8hn;->A00:F

    new-instance v7, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v6

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v2, v7}, LX/03E;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/03E;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v4, v3, LX/02R;->A02:LX/03B;

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v3, LX/02R;->A03:LX/03E;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/03E;->A0I()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v4, v3, LX/02R;->A02:LX/03B;

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x13ab899a

    const-string v0, "NavigationController.onBackPress"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_0
    iget-object v0, v4, LX/03B;->A05:LX/02w;

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/02w;->A02:Z

    if-ne v0, v5, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v4, LX/03B;->A00:J

    sub-long/2addr v10, v0

    sget-object v0, LX/3DZ;->A00:LX/3EB;

    invoke-virtual {v0}, LX/3EB;->A00()LX/3DZ;

    move-result-object v0

    iget-object v8, v4, LX/03B;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/3DZ;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    cmp-long v0, v10, v1

    const/4 v7, 0x0

    if-gez v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a45009c3f2bL    # 4.066911574356909E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/03B;->A06()LX/3cd;

    move-result-object v1

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    invoke-static {v8}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/03B;->A06()LX/3cd;

    move-result-object v2

    invoke-static {v8}, LX/02S;->A00(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-nez v3, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/03B;->A00:J

    :cond_10
    invoke-virtual {v4}, LX/03B;->A06()LX/3cd;

    move-result-object v0

    if-ne v0, v9, :cond_11

    invoke-static {v8}, LX/02T;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v4}, LX/03B;->A05()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_13

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/li1;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    if-ne v0, v5, :cond_13

    goto/16 :goto_1

    :cond_13
    iget-object v2, v4, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_14

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03C;

    iget-object v1, v0, LX/03C;->A00:LX/3cd;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03C;

    iget-object v0, v0, LX/03C;->A00:LX/3cd;

    move/from16 v17, v6

    move/from16 v18, v6

    move-object v13, v4

    move-object v14, v1

    move-object v15, v0

    move/from16 v16, v6

    invoke-virtual/range {v13 .. v18}, LX/03B;->A0B(LX/3cd;LX/3cd;ZZZ)V

    goto :goto_1

    :cond_14
    instance-of v0, v1, LX/BaE;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/BaE;

    if-eqz v0, :cond_15

    invoke-interface {v0, v7}, LX/BaE;->EIZ(Z)Z

    move-result v0

    if-ne v0, v5, :cond_15

    goto :goto_1

    :cond_15
    instance-of v0, v1, LX/Ba6;

    if-eqz v0, :cond_16

    check-cast v1, LX/Ba6;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onBackPressed from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", app will exit"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x31ec1772

    invoke-virtual {v2, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "APP_TERMINATED"

    const-string/jumbo v1, "killed_by_back_button"

    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v2, v1}, LX/1tu;->A0Q(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1tu;->A0Q:LX/2fp;

    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1, v3}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x34c474d4    # -1.229086E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    throw v1

    :goto_0
    const/4 v12, 0x0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x4d80833f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    if-eqz v12, :cond_1a

    :cond_19
    return v5

    :cond_1a
    return v6

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0V(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/02R;->A03:LX/03E;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/03E;->A02(LX/03E;)LX/0dS;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :goto_0
    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-virtual {p0, v0}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v2, p0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/02R;->A0A()LX/0dH;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/9ng;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/02R;->A03:LX/03E;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab800004331L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/03E;->A01(LX/03E;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1361a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_2
    const/4 v5, 0x1

    return v5

    :cond_3
    instance-of v0, v1, LX/3cL;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, LX/3cL;

    invoke-virtual {v1}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4eE;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_0

    invoke-static {v2}, LX/9ng;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_7
    invoke-interface {v0}, LX/0dS;->DrA()Z

    move-result v3

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0W(LX/3cd;)Z
    .locals 1

    invoke-virtual {p0}, LX/02R;->A0B()LX/3cd;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
