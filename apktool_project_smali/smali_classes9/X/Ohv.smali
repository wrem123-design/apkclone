.class public final LX/Ohv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pym;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ohv;->$t:I

    iput-object p2, p0, LX/Ohv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ohv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESD()V
    .locals 3

    iget v1, p0, LX/Ohv;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ohv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oht;

    iget-object v1, v0, LX/Oht;->A06:LX/MLW;

    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v1, LX/MLW;->A00:LX/2gh;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "remove_follower_dialog_confirmed"

    invoke-static {v2, v0, v1}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EdP()V
    .locals 0

    return-void
.end method

.method public final EfI()V
    .locals 3

    iget v1, p0, LX/Ohv;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "remove_follower_end"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 9

    iget v1, p0, LX/Ohv;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Ohv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oht;

    iget-object v1, v0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/KSZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/Ohv;->A01:Ljava/lang/Object;

    check-cast v8, LX/MWe;

    iget-object v0, v8, LX/MWe;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71U;

    iget-object v4, p0, LX/Ohv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v4}, LX/71U;->A0A(Lcom/instagram/user/model/User;)V

    iget-object v1, v8, LX/MWe;->A03:LX/J2n;

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v8, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v3, LX/F64;->A00:LX/F64;

    iget-object v2, v1, LX/J2n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KRD;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "613991770939959"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v6, v8, LX/MWe;->A04:Ljava/lang/String;

    const-string v0, "potential_spam"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/MWe;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v8, LX/MWe;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v5, v8, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/MWe;->A02:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v7, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/9ZB;->A05:LX/9ZB;

    iget-object v0, v8, LX/MWe;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    new-instance v1, LX/Ncp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ncp;->A01:LX/9ZB;

    iput v0, v1, LX/Ncp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_4
    iget-object v1, v7, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A0A:LX/9ZB;

    if-ne v1, v0, :cond_0

    const-string v0, "auto_confirmed_followers"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Nck;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nck;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Ohv;->A01:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    invoke-static {v0}, LX/DMd;->A01(LX/DMd;)LX/Ds8;

    move-result-object v0

    iget-object v1, v0, LX/Ds8;->A02:LX/IFf;

    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/IFf;->A00:LX/Ds3;

    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Pev;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
