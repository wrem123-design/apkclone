.class public abstract LX/RDr;
.super LX/C3S;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;


# direct methods
.method public static final A00(LX/RDr;)J
    .locals 1

    iget-object v0, p0, LX/RDr;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RDr;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/RDr;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/RDr;->A0C:LX/Bbi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nje;

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v1, 0x5

    :goto_0
    if-eqz v4, :cond_4

    add-int/lit8 v8, v1, -0x1

    if-lez v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "RealtimeSignalProvider"

    invoke-static {v3, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v9

    :cond_1
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_2

    :cond_2
    instance-of v1, v4, Ljava/lang/Class;

    if-eqz v1, :cond_4

    check-cast v4, Ljava/lang/Class;

    move v1, v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AdsOverflowMenuAfiLogger"

    const-string v0, "Failed to get type arguments"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    if-eqz v3, :cond_4

    array-length v4, v3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_4

    invoke-static {v2}, LX/RDr;->A00(LX/RDr;)J

    move-result-wide v17

    const-string v4, "ads_category"

    iget-object v1, v2, LX/RDr;->A04:Ljava/lang/String;

    invoke-static {v4, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/C3S;->B2J()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/RDr;->A0A:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    iget-object v12, v2, LX/RDr;->A05:Ljava/lang/String;

    const-string v13, "main_question"

    new-instance v8, LX/OO9;

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    invoke-direct/range {v8 .. v18}, LX/OO9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v9, 0x0

    const-string v16, ""

    new-instance v7, LX/40a;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    invoke-direct/range {v7 .. v23}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x0

    aget-object v4, v3, v5

    const-class v1, Lcom/instagram/feed/media/Media;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    aget-object v4, v3, v6

    const-class v1, LX/6Aa;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, v2, LX/RDr;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v10

    :goto_3
    sget-object v1, LX/3gV;->A09:LX/3gV;

    invoke-interface {v0, v7, v1, v4, v10}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    aget-object v4, v3, v5

    const-class v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v4, v3, v6

    const-class v1, LX/2sP;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/RDr;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v3, v2, LX/RDr;->A06:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v4, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v4, v1, v6, v3}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v11, v2, LX/RDr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3wt;

    invoke-direct {v1, v6}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v12, LX/3ww;

    invoke-direct {v12, v1, v3, v5}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    const/16 v17, -0x1

    sget-object v16, LX/BT6;->A00:LX/BT6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, LX/2sP;

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    goto :goto_3

    :cond_6
    aget-object v4, v3, v5

    const-class v1, LX/8jV;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v3, v3, v6

    const-class v1, LX/4ND;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, LX/8jV;->A0p:LX/5Jj;

    iget-object v1, v2, LX/RDr;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v1}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v4

    sget-object v3, LX/4ND;->A19:LX/2IZ;

    iget-object v2, v2, LX/RDr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v10

    goto :goto_3
.end method
