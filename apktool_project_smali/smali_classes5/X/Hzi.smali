.class public abstract LX/Hzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqd;


# instance fields
.field public A00:Lcom/instagram/api/schemas/GraphGuardianContentImpl;

.field public A01:Z

.field public final A02:LX/92i;

.field public final A03:LX/451;

.field public final A04:LX/92e;

.field public final A05:LX/2MR;

.field public final A06:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/451;LX/Qek;LX/92e;LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;LX/3vJ;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Hzi;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p6, p0, LX/Hzi;->A05:LX/2MR;

    iput-object p3, p0, LX/Hzi;->A03:LX/451;

    iput-object p5, p0, LX/Hzi;->A04:LX/92e;

    iput-boolean p10, p0, LX/Hzi;->A08:Z

    new-instance v1, LX/92g;

    invoke-direct {v1, p1, p4, p2}, LX/92g;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/92i;

    invoke-direct {v0, v1, p8, p9}, LX/92i;-><init>(LX/92g;LX/3vJ;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Hzi;->A02:LX/92i;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hzi;->A07:Ljava/util/List;

    return-void
.end method

.method public static final A04(LX/Hzi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Hzi;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80g;

    invoke-virtual {v0}, LX/80g;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()LX/JsJ;
    .locals 5

    instance-of v0, p0, LX/92f;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/92j;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/92j;

    iget-object v1, v3, LX/92j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3sR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/Hzi;->A04:LX/92e;

    iget-object v1, v0, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1vZ;->A04:LX/1vZ;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/92j;->A03(LX/92j;)Z

    move-result v2

    const v1, 0x7f1335b7

    if-eqz v2, :cond_0

    const v1, 0x7f13358a

    :cond_0
    invoke-static {v3, v2}, LX/92j;->A01(LX/92j;Z)V

    new-instance v0, LX/JsJ;

    invoke-direct {v0, v3, v1, v2}, LX/JsJ;-><init>(LX/92j;IZ)V

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()LX/4Xv;
    .locals 8

    instance-of v0, p0, LX/92f;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/92f;

    new-instance v6, LX/4Xv;

    invoke-direct {v6}, LX/4Xv;-><init>()V

    const v0, 0x7f0805e6

    iput v0, v6, LX/4Xv;->A03:I

    iget-boolean v0, v3, LX/Hzi;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/92f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b500030febL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, v3, LX/92f;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f135988

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/4Xv;->A0S:Z

    iput-boolean v0, v6, LX/4Xv;->A0R:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A0H:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/647;

    invoke-direct {v0, v3, v1}, LX/647;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/4Xv;->A07:LX/Tko;

    return-object v6

    :cond_0
    const v0, 0x7f135883

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135884

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A08:Ljava/lang/CharSequence;

    return-object v6

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/4Xv;->A0M:Z

    iget-object v0, v3, LX/92f;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135890

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A0K:Ljava/lang/String;

    return-object v6

    :cond_2
    instance-of v0, p0, LX/92j;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/92j;

    iget-object v0, v5, LX/Hzi;->A04:LX/92e;

    iget-object v0, v0, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v7, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/92j;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/92j;->A06:LX/4Xv;

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v0

    sget-object v1, LX/1vZ;->A07:LX/1vZ;

    if-ne v0, v1, :cond_5

    invoke-static {}, LX/031;->A0m()V

    new-instance v6, LX/4Xv;

    invoke-direct {v6}, LX/4Xv;-><init>()V

    const v0, 0x7f08220e

    iput v0, v6, LX/4Xv;->A03:I

    const v0, 0x7f1335bb    # 1.956755E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A0G:Ljava/lang/Integer;

    iget-object v0, v5, LX/92j;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1335ba

    const/4 v1, 0x0

    invoke-static {v7}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A08:Ljava/lang/CharSequence;

    new-instance v0, LX/647;

    invoke-direct {v0, v5, v1}, LX/647;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, v6, LX/4Xv;->A07:LX/Tko;

    return-object v6

    :cond_5
    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v0

    if-eq v0, v1, :cond_3

    const v0, -0x64d0a049

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v4, LX/Ieu;

    invoke-direct {v4, v0, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v6, LX/4Xv;

    invoke-direct {v6}, LX/4Xv;-><init>()V

    const v0, 0x7f08220e

    iput v0, v6, LX/4Xv;->A03:I

    iget-object v7, v5, LX/92j;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13359f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A0K:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13359e

    iget-object v1, v4, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A08:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/92j;->A03(LX/92j;)Z

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13359d

    if-eqz v2, :cond_6

    const v0, 0x7f13358a

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A0H:Ljava/lang/String;

    new-instance v0, LX/KiP;

    invoke-direct {v0, v5, v4, v2}, LX/KiP;-><init>(LX/92j;LX/Ieu;Z)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    return-object v2
.end method

.method public final G8W(LX/Pwj;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/Hzi;->A02:LX/92i;

    invoke-virtual {v0, p1}, LX/226;->G8W(LX/Pwj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
