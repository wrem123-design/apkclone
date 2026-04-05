.class public abstract LX/7HG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/31Q;LX/Pmy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)LX/8gF;
    .locals 19

    move-object/from16 v3, p2

    const/4 v2, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/9KP;

    if-eqz v0, :cond_1

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    const-string v1, "profile_query_type"

    const-string v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/6K1;->A00:LX/6K3;

    check-cast v3, LX/9KP;

    iget-object v9, v3, LX/9KP;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    move/from16 v17, p12

    move/from16 v16, p11

    move/from16 v15, p10

    move/from16 v14, p9

    move/from16 v13, p8

    move/from16 p1, p15

    move/from16 p3, p17

    move-object/from16 v8, p4

    move/from16 p2, p16

    move/from16 p0, p14

    move/from16 v18, p13

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 p4, v2

    invoke-virtual/range {v4 .. v23}, LX/6K3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)LX/8gF;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/J7D;

    if-eqz v0, :cond_2

    const-string v1, "Fetching profile feed by username is not supported"

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Pmy;Ljava/lang/String;)LX/8kB;
    .locals 4

    instance-of v0, p1, LX/9KP;

    if-eqz v0, :cond_1

    check-cast p1, LX/9KP;

    iget-object v1, p1, LX/9KP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    sget-object v3, LX/FHO;->A00:LX/FHO;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v3, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "fan_club/user_exclusive_feed_timeline/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/3aA;

    invoke-direct {v1, p0}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/9v7;

    invoke-direct {v0, v3, v1}, LX/9v7;-><init>(LX/Izk;LX/lrW;)V

    iput-object v0, v2, LX/9jd;->A01:LX/Izo;

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "fan club feed requires a user id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FHO;->A00:LX/FHO;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "usertags/%s/pending_review/"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FHO;->A00:LX/FHO;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "usertags/%s/feed/"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0xc

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v1, "X_IG_FETCH_AAT"

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method
