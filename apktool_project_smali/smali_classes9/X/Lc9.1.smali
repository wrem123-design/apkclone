.class public final LX/Lc9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/follow/analytics/FollowListData;

.field public A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A04:LX/Iyd;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static A00(LX/8gF;LX/Lc9;)LX/3lp;
    .locals 6

    iget-object v5, p1, LX/Lc9;->A04:LX/Iyd;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-boolean v0, v5, LX/Iyd;->A02:Z

    if-eqz v0, :cond_0

    iget v3, v5, LX/Iyd;->A00:I

    if-eqz v3, :cond_0

    iget-object v4, v5, LX/Iyd;->A01:LX/1tz;

    const-string v0, "request_created"

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget v3, v5, LX/Iyd;->A00:I

    const/16 v0, 0x226

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    iget-object v0, p1, LX/Lc9;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v0, p0}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/3b0;
    .locals 13

    sget-object v2, LX/L8k;->A01:LX/Lg2;

    iget-object v3, p0, LX/Lc9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Lc9;->A02:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v9, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Lc9;->A07:LX/LEL;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A04(LX/LEL;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/Lc9;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v1, Lcom/instagram/follow/analytics/FollowListData;->A03:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v2 .. v12}, LX/Lg2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0}, LX/Lc9;->A00(LX/8gF;LX/Lc9;)LX/3lp;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/jMk;

    invoke-direct {v2, p0, v0}, LX/jMk;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5ee8ce0f

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
