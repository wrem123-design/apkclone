.class public final LX/92j;
.super LX/Hzi;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BXD;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1Ve;

.field public final A05:LX/92l;

.field public final A06:LX/4Xv;


# direct methods
.method public synthetic constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/451;LX/Qek;LX/92e;LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;LX/3vJ;Ljava/lang/Integer;Z)V
    .locals 14

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v5}, LX/92k;->A00(Lcom/instagram/common/session/UserSession;)LX/92l;

    move-result-object v2

    invoke-static {v5}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v1

    const/4 v0, 0x4

    move-object/from16 v12, p10

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p11

    invoke-direct/range {v3 .. v13}, LX/Hzi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/451;LX/Qek;LX/92e;LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;LX/3vJ;Ljava/lang/Integer;Z)V

    iput-object p1, p0, LX/92j;->A01:LX/BXD;

    iput-object v5, p0, LX/92j;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/92j;->A02:LX/AHT;

    iput-object v4, p0, LX/92j;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, p0, LX/92j;->A05:LX/92l;

    iput-object v1, p0, LX/92j;->A04:LX/1Ve;

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    const v0, 0x7f0824e0

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f1335a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0G:Ljava/lang/Integer;

    const v0, 0x7f1335a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0F:Ljava/lang/Integer;

    const v0, 0x7f1335a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/92y;

    invoke-direct {v0, p0}, LX/92y;-><init>(LX/92j;)V

    iput-object v0, v1, LX/4Xv;->A07:LX/Tko;

    iput-object v1, p0, LX/92j;->A06:LX/4Xv;

    return-void
.end method

.method public static final A00(LX/92j;)V
    .locals 4

    iget-object v0, p0, LX/Hzi;->A04:LX/92e;

    iget-object v0, v0, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v2, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/92j;->A04:LX/1Ve;

    iget-object v0, p0, LX/92j;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_subscriptions_empty_exclusive_profile_tab_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/92j;Z)V
    .locals 4

    iget-object v0, p0, LX/Hzi;->A04:LX/92e;

    iget-object v0, v0, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v2, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/92j;->A04:LX/1Ve;

    iget-object v0, p0, LX/92j;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_profile_tab_subscribe_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_free_trial"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/92j;Z)V
    .locals 4

    iget-object v0, p0, LX/Hzi;->A04:LX/92e;

    iget-object v0, v0, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v2, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/92j;->A04:LX/1Ve;

    iget-object v0, p0, LX/92j;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_profile_tab_subscribe_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_free_trial"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/92j;)Z
    .locals 4

    iget-object v0, p0, LX/Hzi;->A04:LX/92e;

    iget-object v0, v0, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/92j;->A05:LX/92l;

    iget-object v1, v0, LX/92l;->A00:Landroid/util/LruCache;

    const v0, 0x7989a62b

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/92j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106c500062522L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
