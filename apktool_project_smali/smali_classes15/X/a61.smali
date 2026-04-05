.class public LX/a61;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/ZBX;

.field public A02:LX/mAw;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/Set;


# direct methods
.method public static final A00(LX/a61;)V
    .locals 3

    iget-object p0, p0, LX/a61;->A08:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lyC;->EJ5()V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/a61;)V
    .locals 3

    iget-object p0, p0, LX/a61;->A08:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lyC;->Epo()V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/a61;I)V
    .locals 3

    iget-object p0, p0, LX/a61;->A08:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/lyC;->Epp(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/a61;->A02:LX/mAw;

    invoke-interface {v0}, LX/mAw;->DlI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04(LX/7v9;LX/Yxh;I)V
    .locals 17

    move-object/from16 v6, p1

    const/4 v13, 0x0

    const/4 v7, 0x1

    move-object/from16 v10, p0

    iget-object v2, v10, LX/a61;->A02:LX/mAw;

    invoke-interface {v2}, LX/mAw;->FQE()V

    iget-object v0, v10, LX/a61;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2}, LX/mAw;->AIb()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    const v0, 0x7f1343ef

    invoke-static {v3, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v9, p2

    iget-object v11, v9, LX/Yxh;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v10, LX/a61;->A01:LX/ZBX;

    iget-object v1, v5, LX/ZBX;->A01:Ljava/util/List;

    new-instance v0, LX/Yxh;

    invoke-direct {v0, v11, v7}, LX/Yxh;-><init>(Lcom/instagram/user/model/User;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v14, v7, 0x1

    iput-boolean v14, v9, LX/Yxh;->A00:Z

    move/from16 v12, p3

    invoke-static {v10, v12}, LX/a61;->A02(LX/a61;I)V

    if-eqz v3, :cond_2

    instance-of v0, v6, LX/O3w;

    if-nez v7, :cond_7

    if-eqz v0, :cond_0

    check-cast v6, LX/O3w;

    iget-object v1, v6, LX/O3w;->A02:Landroid/view/View;

    const v0, 0x7f130421

    :goto_0
    invoke-static {v3, v11, v0}, LX/BRD;->A0j(Landroid/content/Context;Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v2}, LX/mAw;->DlI()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v7, :cond_6

    iget-object v0, v10, LX/a61;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8201cf000c06a3L

    invoke-static {v2, v4, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, v5, LX/ZBX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_4

    invoke-virtual {v5, v11}, LX/ZBX;->A01(Lcom/instagram/user/model/User;)V

    :cond_3
    :goto_1
    invoke-static {v10}, LX/a61;->A01(LX/a61;)V

    return-void

    :cond_4
    iput-boolean v13, v9, LX/Yxh;->A00:Z

    if-eqz v3, :cond_3

    const v0, 0x7f1336b4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1336b3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "feed_favorites_max_limit"

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v0

    iput-object v1, v0, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v4, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f1333bb

    invoke-static {v3, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v11}, LX/ZBX;->A02(Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_0

    check-cast v6, LX/O3w;

    iget-object v1, v6, LX/O3w;->A00:Landroid/view/View;

    const v0, 0x7f1363a5

    goto :goto_0

    :cond_8
    iget-object v0, v10, LX/a61;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/a61;->A03:LX/AHT;

    if-nez v7, :cond_b

    move-object v1, v4

    sget-object v6, LX/BTg;->A00:LX/BTg;

    move-object v4, v6

    :goto_2
    invoke-static {v2, v0, v1, v4}, LX/Wsj;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/8kB;

    move-result-object v4

    new-instance v8, LX/RI1;

    invoke-direct/range {v8 .. v14}, LX/RI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v4, v8}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v10, LX/a61;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, v10, LX/a61;->A00:Landroidx/loader/app/LoaderManager;

    invoke-static {v3, v1, v4}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_9
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v5, LX/ZBX;->A01:Ljava/util/List;

    sget-object v1, LX/bRN;->A00:LX/bRN;

    invoke-static {v1, v3}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v3, v5, LX/ZBX;->A00:Ljava/util/List;

    sget-object v1, LX/bRk;->A00:LX/bRk;

    invoke-static {v1, v3}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v10, v11, v4, v1}, LX/a61;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/Wso;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v12

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, LX/a61;->A05:Ljava/lang/String;

    iget-object v1, v10, LX/a61;->A06:Ljava/lang/String;

    move-object/from16 v16, v1

    if-nez v7, :cond_a

    invoke-static/range {v11 .. v16}, LX/1C2;->A00(LX/mQj;LX/1C2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4hS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_a
    invoke-static/range {v11 .. v16}, LX/1C2;->A01(LX/mQj;LX/1C2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v6, LX/BTg;->A00:LX/BTg;

    move-object v1, v6

    goto :goto_2
.end method

.method public A05(LX/OGX;)V
    .locals 5

    iget-object v0, p0, LX/a61;->A02:LX/mAw;

    invoke-interface {v0}, LX/mAw;->FQO()V

    iget-object v0, p0, LX/a61;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/a61;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/a61;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_favorites_home_user_row"

    invoke-static {v3, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    invoke-static {v1, v4, v3}, LX/210;->A10(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/lyC;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/a61;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 5

    sget-object v0, LX/MHb;->A01:LX/MIk;

    iget-object v4, p0, LX/a61;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/MIk;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/a61;->A03:LX/AHT;

    const/16 v0, 0x16

    new-instance v1, LX/mAP;

    invoke-direct {v1, v0}, LX/mAP;-><init>(I)V

    const/4 v3, 0x7

    new-instance v0, LX/I9h;

    invoke-direct {v0, v1, v3}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v4, v1, v0}, LX/Wsj;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/8kB;

    move-result-object v2

    invoke-static {v2, p0, v3}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/a61;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/a61;->A00:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    return-void
.end method
