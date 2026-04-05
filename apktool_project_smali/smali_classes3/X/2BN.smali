.class public final LX/2BN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/0en;

.field public A07:LX/Ixo;

.field public A08:LX/Igp;

.field public A09:LX/Iyl;

.field public A0A:LX/AHT;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/os/Bundle;

.field public final A0K:LX/1sq;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2BN;->A0K:LX/1sq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2BN;->A0L:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, LX/2BN;->A0E:Z

    const v0, 0x7f0b22d4

    iput v0, p0, LX/2BN;->A02:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2BN;->A0M:Ljava/util/Map;

    instance-of v3, p1, Lcom/instagram/modal/fragment/intf/ModalHost;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->DkO()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/8Nt;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7EK;

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_1
    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iput-object v0, p0, LX/2BN;->A06:LX/0en;

    const v0, 0x7f0b19eb

    :goto_1
    iput v0, p0, LX/2BN;->A02:I

    :cond_2
    if-eqz v3, :cond_3

    instance-of v0, p1, LX/Igp;

    if-eqz v0, :cond_3

    check-cast p1, LX/Igp;

    iput-object p1, p0, LX/2BN;->A08:LX/Igp;

    :cond_3
    invoke-virtual {p0}, LX/2BN;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/Ba6;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2BN;->A0K:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f0010693eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v3, LX/Ba6;

    invoke-interface {v3}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/330;->A00(LX/AHT;)LX/6fl;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/2BN;->A0A:LX/AHT;

    :cond_4
    return-void

    :cond_5
    check-cast v3, LX/Ba6;

    invoke-interface {v3}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/8Nt;->A05()LX/0en;

    move-result-object v0

    iput-object v0, p0, LX/2BN;->A06:LX/0en;

    const v0, 0x7f0b0ae1

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    iput-object v0, p0, LX/2BN;->A06:LX/0en;

    instance-of v0, p1, LX/Poa;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Poa;

    invoke-interface {v0}, LX/Poa;->Bmp()I

    move-result v0

    goto :goto_1

    :cond_8
    move-object v4, v5

    goto/16 :goto_0
.end method

.method private final A00(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", in activity "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2BN;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with nav_events: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 26

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3d518d9c

    const-string v0, "FragmentNavigator.transitionInternal"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v3, v5, LX/2BN;->A05:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1

    sget-object v2, LX/6KH;->A0A:LX/6KH;

    const-string v1, "FragmentNavigator"

    const-string v0, "Fragment is null when attempting transition"

    invoke-direct {v5, v2, v1, v0}, LX/2BN;->A00(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1
    iget-object v0, v5, LX/2BN;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v5, LX/2BN;->A0K:LX/1sq;

    instance-of v0, v6, LX/2nu;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v2, v4

    check-cast v2, LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A0z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/1fE;->A15:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_2
    iget-object v10, v5, LX/2BN;->A0A:LX/AHT;

    if-eqz v10, :cond_3

    invoke-static {v6}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v9

    iget-object v0, v5, LX/2BN;->A06:LX/0en;

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v4

    iget-object v2, v5, LX/2BN;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/2BN;->A07:LX/Ixo;

    invoke-virtual {v9, v0, v10, v2, v4}, LX/3aq;->A0C(LX/Ixo;LX/AHT;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v5, LX/2BN;->A0J:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_b

    iget-object v0, v5, LX/2BN;->A0J:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    invoke-virtual {v5}, LX/2BN;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v10, v5, LX/2BN;->A05:Landroidx/fragment/app/Fragment;

    if-nez v10, :cond_5

    sget-object v4, LX/6KH;->A0A:LX/6KH;

    const-string v2, "FragmentNavigator"

    const-string v0, "Fragment is null when adding user info"

    invoke-direct {v5, v4, v2, v0}, LX/2BN;->A00(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    iget v2, v5, LX/2BN;->A02:I

    const v0, 0x7f0b22da

    if-ne v2, v0, :cond_d

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/2BN;->A06:LX/0en;

    invoke-virtual {v0}, LX/0en;->A0d()V

    goto :goto_2

    :cond_5
    const-string v9, "IgSessionManager.SESSION_TOKEN_KEY"

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v6}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object v2, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_8
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_b
    iget-object v0, v5, LX/2BN;->A0J:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_c

    iget v0, v5, LX/2BN;->A02:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v3, LX/6KH;->A0A:LX/6KH;

    const-string v2, "FragmentNavigator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Container view not found for fragmentContainerLayoutId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2BN;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x39a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v2, v0}, LX/2BN;->A00(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x7032437

    goto/16 :goto_10

    :cond_d
    :try_start_1
    iget-object v0, v5, LX/2BN;->A06:LX/0en;

    new-instance v4, LX/0bm;

    invoke-direct {v4, v0}, LX/0bm;-><init>(LX/0en;)V

    iget-boolean v0, v5, LX/2BN;->A0F:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    sget-object v0, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v0, v1, v6}, LX/7ua;->A0S(Landroid/content/Context;LX/1sq;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_e
    iget v6, v5, LX/2BN;->A00:I

    if-nez v6, :cond_17

    iget v0, v5, LX/2BN;->A01:I

    if-nez v0, :cond_17

    iget v0, v5, LX/2BN;->A03:I

    if-nez v0, :cond_17

    iget v0, v5, LX/2BN;->A04:I

    if-nez v0, :cond_17

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v5, LX/2BN;->A0F:Z

    if-eqz v0, :cond_16

    const v2, 0x7f01007b

    const v1, 0x7f010079

    const v0, 0x7f01007a

    invoke-virtual {v4, v2, v1, v1, v0}, LX/0bm;->A0B(IIII)V

    :cond_f
    :goto_3
    iget-object v1, v5, LX/2BN;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/2BN;->A0D:Ljava/lang/String;

    :cond_11
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_15

    iget v0, v5, LX/2BN;->A02:I

    invoke-virtual {v4, v3, v1, v0}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_12
    :goto_4
    iget-boolean v0, v5, LX/2BN;->A0E:Z

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v5, LX/2BN;->A0M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v5, LX/2BN;->A0H:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0bm;->A0G:Z

    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0, v1}, LX/0bm;->A0D(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_12

    iget v0, v5, LX/2BN;->A02:I

    invoke-virtual {v4, v3, v1, v0}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_4

    :cond_16
    iget-boolean v0, v5, LX/2BN;->A0G:Z

    if-eqz v0, :cond_f

    const v6, 0x7f01005e

    const v2, 0x7f01005f

    const v1, 0x7f010060

    const v0, 0x7f010061

    goto :goto_6

    :cond_17
    iget v2, v5, LX/2BN;->A01:I

    iget v1, v5, LX/2BN;->A03:I

    iget v0, v5, LX/2BN;->A04:I

    :goto_6
    invoke-virtual {v4, v6, v2, v1, v0}, LX/0bm;->A0B(IIII)V

    goto :goto_3

    :cond_18
    iget-boolean v0, v5, LX/2BN;->A0I:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v0}, LX/0bm;->A02(ZZ)I

    move-result v4

    :goto_7
    iget-object v2, v5, LX/2BN;->A09:LX/Iyl;

    if-eqz v2, :cond_1b

    const-string v1, "onCommitListener.onCommit"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0bm;->A02(ZZ)I

    move-result v4

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_1a

    const v0, -0x4b47f9ab

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1a
    :try_start_2
    invoke-interface {v2, v4}, LX/Iyl;->ERP(I)V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x185e7021

    goto/16 :goto_d

    :goto_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x6ace359f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1b
    :goto_a
    iget-object v2, v5, LX/2BN;->A08:LX/Igp;

    if-eqz v2, :cond_21

    const-string v1, "delegate.maybeUpdateToMainPanel"

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2556184

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1c
    :try_start_4
    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/02R;

    if-eqz v0, :cond_1f

    iget-object v2, v0, LX/02R;->A03:LX/03E;

    if-eqz v2, :cond_1e

    const/16 v24, 0x0

    iget-object v0, v2, LX/03E;->A0I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, LX/03E;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x1d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v5, v2, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81037700240e78L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v10, 0x0

    const-string v13, "back"

    const/16 v23, 0x0

    new-instance v9, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v25, v24

    invoke-direct/range {v9 .. v25}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v2, v9}, LX/03E;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    iget-object v0, v2, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/03E;->A0P:LX/02R;

    invoke-static {v1, v5, v0}, LX/4yD;->A00(LX/0en;Lcom/instagram/common/session/UserSession;LX/02R;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    :goto_b
    iput v0, v2, LX/03E;->A03:I

    goto :goto_c

    :cond_1d
    iget v0, v2, LX/03E;->A03:I

    goto :goto_b

    :cond_1e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1f
    :goto_c
    :try_start_5
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x146737c3

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x224ca413

    :goto_d
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_20
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_21
    :goto_e
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x4a825f1a    # 4272013.0f

    goto :goto_10

    :goto_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x693a9ab3

    :goto_10
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_22
    return-void

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x50094e60

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_23
    throw v1
.end method


# virtual methods
.method public final A02()Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v1, p0, LX/2BN;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, LX/6KH;->A0A:LX/6KH;

    const-string v1, "FragmentNavigator"

    const-string v0, "Activity reference is null when finding current fragment"

    :goto_0
    invoke-direct {p0, v2, v1, v0}, LX/2BN;->A00(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2BN;->A06:LX/0en;

    iget v0, p0, LX/2BN;->A02:I

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget v0, p0, LX/2BN;->A02:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v2, LX/6KH;->A0A:LX/6KH;

    const-string v1, "FragmentNavigator"

    const-string v0, "FragmentNavigator couldn\'t find fragment layout id"

    goto :goto_0
.end method

.method public final A03()V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/2BN;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A04()V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/2BN;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/2BN;->A06:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2BN;->A0I:Z

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/2BN;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2BN;->A0I:Z

    sget-object v2, LX/6KH;->A09:LX/6KH;

    const-string v1, "FragmentNavigator_commit_allowing_state_loss"

    const-string v0, "Committing transaction allowing stateLoss for onClick event"

    invoke-direct {p0, v2, v1, v0}, LX/2BN;->A00(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2BN;->A0E:Z

    return-void
.end method

.method public final A07()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2BN;->A0H(Ljava/lang/String;I)V

    return-void
.end method

.method public final A08()V
    .locals 1

    new-instance v0, LX/Fyl;

    invoke-direct {v0, p0}, LX/Fyl;-><init>(LX/2BN;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A09()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2BN;->A0G:Z

    return-void
.end method

.method public final A0A()V
    .locals 4

    const v3, 0x7f010089

    const v2, 0x7f01006e

    const v1, 0x7f01006d

    const v0, 0x7f01008a

    invoke-virtual {p0, v3, v2, v1, v0}, LX/2BN;->A0B(IIII)V

    return-void
.end method

.method public final A0B(IIII)V
    .locals 0

    iput p1, p0, LX/2BN;->A00:I

    iput p2, p0, LX/2BN;->A01:I

    iput p3, p0, LX/2BN;->A03:I

    iput p4, p0, LX/2BN;->A04:I

    return-void
.end method

.method public final A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/2BN;->A05:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/2BN;->A0J:Landroid/os/Bundle;

    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/2BN;->A06:LX/0en;

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, p1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    invoke-virtual {v1}, LX/0en;->A0d()V

    return-void
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A0F(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    iget-object v0, p0, LX/2BN;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    sget-object v2, LX/6KH;->A0A:LX/6KH;

    const-string v1, "FragmentNavigator"

    const-string v0, "Fragment is null when setting target fragment"

    invoke-direct {p0, v2, v1, v0}, LX/2BN;->A00(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(LX/AHT;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2BN;->A0K:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f0010693eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/330;->A00(LX/AHT;)LX/6fl;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2BN;->A0A:LX/AHT;

    if-nez p1, :cond_0

    sget-object v2, LX/6KH;->A09:LX/6KH;

    const-string v1, "FragmentNavigator"

    const-string v0, "Source module is null such that navigation event cannot be logged"

    invoke-direct {p0, v2, v1, v0}, LX/2BN;->A00(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0H(Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/2BN;->A0A:LX/AHT;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2BN;->A0K:LX/1sq;

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v3

    iget-object v0, p0, LX/2BN;->A06:LX/0en;

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v2

    iget-object v1, p0, LX/2BN;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/2BN;->A07:LX/Ixo;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/3aq;->A0C(LX/Ixo;LX/AHT;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/2BN;->A06:LX/0en;

    invoke-virtual {v0, p1, p2}, LX/0en;->A17(Ljava/lang/String;I)V

    return-void
.end method
