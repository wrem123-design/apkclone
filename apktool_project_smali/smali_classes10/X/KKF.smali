.class public final LX/KKF;
.super LX/dBH;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qfd;

.field public final synthetic A03:LX/MyN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qfd;LX/MyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-boolean p8, p0, LX/KKF;->A08:Z

    iput-object p2, p0, LX/KKF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/KKF;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/KKF;->A09:Z

    iput-object p6, p0, LX/KKF;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/KKF;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/KKF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/KKF;->A02:LX/Qfd;

    iput-object p4, p0, LX/KKF;->A03:LX/MyN;

    iput-boolean p10, p0, LX/KKF;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK1(Z)V
    .locals 5

    iget-boolean v0, p0, LX/KKF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KKF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v0, p0, LX/KKF;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "chained_action_complete"

    new-instance v0, LX/3c5;

    invoke-direct {v0, v1, v3, v2}, LX/3c5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final FMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/KKF;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KKF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, p0, LX/KKF;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/KKF;->A09:Z

    iget-object v6, p0, LX/KKF;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/KKF;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v2, "thread_details_people"

    :goto_0
    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "report_thread_error"

    invoke-static {v4, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v4, v0, v6, v5}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "thread_details"

    goto :goto_0
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/KKF;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KKF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, p0, LX/KKF;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/KKF;->A09:Z

    iget-object v6, p0, LX/KKF;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/KKF;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    const-string v1, "user"

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v2, "thread_details_people"

    :goto_1
    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "report_thread_success"

    invoke-static {v4, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v4, v0, v6, v5}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    iget-object v4, p0, LX/KKF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/KKF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KKF;->A04:Ljava/lang/String;

    sget-object v2, LX/F64;->A00:LX/F64;

    invoke-static {v0}, LX/KRD;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "1033851281145597"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/KKF;->A02:LX/Qfd;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_1
    iget-object v1, p0, LX/KKF;->A03:LX/MyN;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/MyN;->A00:LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v2, v1, LX/MyN;->A01:LX/GHh;

    iget-object v0, v2, LX/GHh;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/GHh;->A0G:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Qmv;

    invoke-direct {v0, v2}, LX/Qmv;-><init>(LX/GHh;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "thread_details"

    goto :goto_1

    :cond_4
    const-string v1, "report_icon"

    goto :goto_0
.end method
