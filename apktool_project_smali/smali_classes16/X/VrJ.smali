.class public final LX/VrJ;
.super LX/A6g;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsChainingFeedController"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/l1m;

.field public A02:LX/Ks5;

.field public A03:LX/9ie;

.field public A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:LX/Bbi;

.field public A09:Z

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# virtual methods
.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/VrJ;->A09:Z

    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9xA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/0EW;
    .locals 1

    sget-object v0, LX/0EW;->A02:LX/0EW;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/A6g;->A0O(ZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-object v2, p0, LX/VrJ;->A00:Landroid/os/Bundle;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VrJ;->A0B:Ljava/lang/String;

    const/16 v0, 0x225

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x73b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VrJ;->A06:Ljava/lang/String;

    const/16 v0, 0x101

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VrJ;->A0A:Ljava/lang/String;

    const/16 v0, 0x142

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/VrJ;->A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-object v2, p0, LX/VrJ;->A01:LX/l1m;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/VrJ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/acE;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/l1m;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNT;

    iput-object v1, v0, LX/YNT;->A01:LX/acE;

    :cond_0
    iget-object v1, p0, LX/VrJ;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/VrJ;->A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_1

    const-string v0, "intentAwareAdPivotState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    const-string v0, "Unexpected state"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 3

    iget-object v2, p0, LX/VrJ;->A01:LX/l1m;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/l1m;->A03:LX/3iO;

    sget-object v0, LX/3iO;->A03:LX/3iO;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/l1m;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YNT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YNT;->A04:Z

    iget-object v0, v2, LX/l1m;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zz;

    invoke-virtual {v0}, LX/3Zz;->A00()V

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v2, LX/l1m;->A03:LX/3iO;

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0QL;)V
    .locals 0

    return-void
.end method

.method public final A0J(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0L(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0M(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v4, p1

    iput-boolean v4, v1, LX/VrJ;->A09:Z

    iget-object v6, v1, LX/VrJ;->A01:LX/l1m;

    if-eqz v6, :cond_3

    iget-object v10, v1, LX/VrJ;->A0B:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v0, "seedMediaId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v1, LX/VrJ;->A06:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v0, "seedAdId"

    goto :goto_0

    :cond_1
    iget-object v11, v1, LX/VrJ;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/VrJ;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    iget-object v1, v1, LX/VrJ;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v8, v6, LX/l1m;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VJF;->A00:LX/VJF;

    invoke-static {v2, v0, v8}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "discover/chaining_experience_notification_ads/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, v6, LX/l1m;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zz;

    iget-object v0, v0, LX/3Zz;->A00:LX/3aF;

    iput-object v0, v2, LX/9jd;->A02:LX/3aF;

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_id"

    invoke-virtual {v2, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "need_seed_media"

    invoke-virtual {v2, v0, v9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x101

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/l1m;->A05:LX/nje;

    sget-object v0, LX/3oT;->A05:LX/3oT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iput-boolean v5, v2, LX/9hg;->A0U:Z

    iget-object v0, v6, LX/l1m;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v8}, LX/BTd;->A0z(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    iget-object v1, v6, LX/l1m;->A02:LX/Lwj;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v23

    const/4 v8, 0x0

    const/16 v25, -0x1

    const-string v21, "interstitial"

    new-instance v7, LX/8yH;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 v26, v25

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    invoke-direct/range {v7 .. v35}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v1, v7}, LX/Lwj;->Ef0(LX/8yH;)V

    sget-object v0, LX/3iO;->A03:LX/3iO;

    iput-object v0, v6, LX/l1m;->A03:LX/3iO;

    iget-object v0, v6, LX/l1m;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YNT;

    iput-boolean v5, v1, LX/YNT;->A04:Z

    new-instance v0, LX/Uz2;

    invoke-direct {v0, v3, v1, v4}, LX/Uz2;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x13cca3f4

    invoke-static {v2, v0}, LX/2ub;->A09(LX/Tky;I)V

    :cond_3
    return-void
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/VrJ;->A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_0

    const-string v0, "intentAwareAdPivotState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/VrJ;->A01:LX/l1m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/l1m;->DfO()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VrJ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
