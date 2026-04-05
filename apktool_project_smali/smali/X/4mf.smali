.class public final LX/4mf;
.super LX/Fa0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/4mg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4mf;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/4mf;->A01:Landroid/net/Uri;

    .line 11
    sget-object v0, LX/4mg;->A00:LX/4mg;

    .line 13
    iput-object v0, p0, LX/4mf;->A02:LX/4mg;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const-string v3, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, ";"

    .line 11
    invoke-static {p1, v1, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, LX/1oq;

    .line 19
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1, v2}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    new-array v0, v2, [Ljava/lang/String;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 34
    aget-object v1, v0, v2

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    move-object v3, v1

    .line 45
    :cond_0
    const-string/jumbo v0, "thread_id:"

    .line 48
    invoke-static {v0, p1}, LX/42A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Ljava/util/LinkedList;

    .line 68
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 71
    const-string/jumbo v0, "rr"

    .line 74
    invoke-static {v3, v2, v0}, LX/42A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    return-object v1

    .line 82
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    return-object v1
.end method

.method public final ACy(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    const-string/jumbo v0, "thread_id:"

    .line 16
    invoke-static {v0, v1}, LX/42A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v13

    .line 20
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 23
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 25
    if-eqz v0, :cond_5

    .line 27
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 29
    invoke-static {v2, v13}, LX/43z;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/A1O;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/8Tg;

    .line 35
    iget-object v11, v0, LX/8Tg;->A00:LX/45z;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v5

    .line 41
    monitor-enter v11

    .line 42
    :try_start_0
    invoke-static {v11}, LX/45z;->A00(LX/45z;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-object v12, v11, LX/45z;->A01:Ljava/util/Map;

    .line 50
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/util/List;

    .line 56
    if-nez v10, :cond_0

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_0
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    invoke-static {v11, v10, v5, v6}, LX/45z;->A01(LX/45z;Ljava/util/List;J)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v14

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v7

    .line 99
    iget-object v0, v11, LX/45z;->A00:LX/44z;

    .line 101
    iget-wide v3, v0, LX/44z;->A02:J

    .line 103
    sub-long v1, v5, v3

    .line 105
    cmp-long v0, v7, v1

    .line 107
    if-lez v0, :cond_2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    if-lez v9, :cond_3

    .line 115
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    invoke-interface {v10, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_4
    :goto_2
    monitor-exit v11

    .line 138
    :cond_5
    return-void
.end method

.method public final AEf(LX/5f3;LX/5f3;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v1, p1, LX/5f3;->A0p:Ljava/lang/String;

    .line 9
    iget-object v0, p2, LX/5f3;->A0p:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, LX/3Wo;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, LX/3Wo;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, LX/3Wo;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, LX/3Wo;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v3, :cond_0

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_0
    return v4
.end method

.method public final AHI(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Twk;
    .locals 48

    .line 203967
    move/from16 v16, p5

    move-object/from16 v9, p1

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v32, p2

    move-object/from16 v0, v32

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v27, p3

    invoke-static/range {v27 .. v27}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v35, 0x3

    move-object/from16 v47, p4

    move/from16 v1, v35

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v9, Lcom/instagram/common/session/UserSession;

    .line 203968
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5f3;

    .line 203969
    const-string v21, "direct"

    .line 203970
    move-object/from16 v14, p0

    iget-object v0, v14, LX/4mf;->A00:Landroid/content/Context;

    move-object/from16 v3, v21

    invoke-static {v0, v1, v9, v3}, LX/Wmd;->A08(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8yp;

    move-result-object v13

    .line 203971
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 203972
    invoke-static/range {v47 .. v47}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5f3;

    .line 203973
    iget-object v3, v4, LX/5f3;->A0m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 203974
    iget-object v3, v4, LX/5f3;->A0m:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, LX/3We;

    .line 203975
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/3We;->A00:I

    .line 203976
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 203977
    :goto_0
    invoke-interface {v4}, LX/Jgn;->DkA()Z

    move-result v3

    const/16 v20, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/16 v20, 0x0

    .line 203978
    :cond_1
    if-eqz v20, :cond_6

    .line 203979
    iget-object v4, v1, LX/5f3;->A0e:Ljava/lang/String;

    .line 203980
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 203981
    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 203982
    sget-object v3, LX/8yp;->A0C:LX/8yp;

    if-ne v3, v13, :cond_6

    .line 203983
    const-string v3, "direct_v2_reply_reminder"

    .line 203984
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 203985
    if-nez v3, :cond_6

    .line 203986
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 203987
    const-wide v5, 0x8104dc00001866L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 203988
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v21

    move/from16 v28, v2

    invoke-static/range {v22 .. v28}, LX/Wmd;->A05(Landroid/content/Context;LX/8yp;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/0Hm;

    move-result-object v4

    .line 203989
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v3

    .line 203990
    iput v3, v4, LX/0Hm;->A04:I

    .line 203991
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 203992
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 203993
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 203994
    const-wide v5, 0x8204dc00030e25L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    .line 203995
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 203996
    const-wide v5, 0x8104dc00011867L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v3, v7, v5

    if-gtz v3, :cond_4

    .line 203997
    iget-object v5, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    .line 203998
    :cond_2
    move-object/from16 v3, v21

    invoke-static {v13, v5, v3}, LX/ScZ;->A00(LX/8yp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 203999
    :goto_1
    iput-object v10, v4, LX/0Hm;->A0V:Ljava/lang/String;

    .line 204000
    iput v2, v4, LX/0Hm;->A03:I

    .line 204001
    :goto_2
    const v22, 0x7f060031

    .line 204002
    move/from16 v3, v22

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 204003
    const-string/jumbo v3, "thread_id:"

    move-object/from16 v5, v27

    invoke-static {v3, v5}, LX/42A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204004
    if-nez p5, :cond_b

    .line 204005
    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 204006
    invoke-static {v9, v8}, LX/43z;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/A1O;

    move-result-object v11

    .line 204007
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    .line 204008
    const-wide v5, 0x8103f30004118fL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    .line 204009
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    .line 204010
    const-wide v5, 0x8103f3000d1191L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-nez v16, :cond_3

    if-eqz v5, :cond_a

    .line 204011
    :cond_3
    check-cast v11, LX/8Tg;

    .line 204012
    iget-object v15, v11, LX/8Tg;->A00:LX/45z;

    .line 204013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 204014
    monitor-enter v15

    goto :goto_3

    .line 204015
    :cond_4
    iget-object v3, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    .line 204016
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 204017
    const-string v6, "ig_direct"

    .line 204018
    move-object/from16 v5, v21

    move-object/from16 v3, v27

    filled-new-array {v7, v6, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 204019
    const-string v5, "-"

    .line 204020
    const-string v3, ""

    invoke-static {v5, v3, v3, v6}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 204021
    goto :goto_1

    .line 204022
    :cond_6
    move-object/from16 v5, v21

    move-object/from16 v4, v27

    move-object/from16 v3, v47

    invoke-static {v0, v9, v5, v4, v3}, LX/Wmd;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Hm;

    move-result-object v4

    .line 204023
    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    .line 204024
    :cond_8
    new-instance v4, LX/EaP;

    .line 204025
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    .line 204026
    :goto_3
    :try_start_0
    invoke-static {v15}, LX/45z;->A00(LX/45z;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 204027
    iget-object v11, v15, LX/45z;->A01:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9

    .line 204028
    invoke-static {v15, v11, v5, v6}, LX/45z;->A01(LX/45z;Ljava/util/List;J)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    .line 204029
    const/16 v16, 0x1

    if-nez v5, :cond_b

    goto :goto_4

    .line 204030
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 204031
    :cond_9
    monitor-exit v15

    .line 204032
    :cond_a
    :goto_4
    const/16 v16, 0x0

    .line 204033
    :cond_b
    iget-object v11, v4, LX/0Hm;->A0A:Landroid/app/Notification;

    iput v2, v11, Landroid/app/Notification;->defaults:I

    .line 204034
    iput v7, v4, LX/0Hm;->A01:I

    .line 204035
    const/16 v6, 0x12c

    const/16 v5, 0x3e8

    .line 204036
    invoke-virtual {v4, v7, v6, v5}, LX/0Hm;->A05(III)V

    .line 204037
    iput v12, v4, LX/0Hm;->A05:I

    .line 204038
    sget-object v5, LX/1l8;->A05:[J

    .line 204039
    iput-object v5, v11, Landroid/app/Notification;->vibrate:[J

    .line 204040
    iget-object v5, v14, LX/4mf;->A01:Landroid/net/Uri;

    invoke-virtual {v4, v5}, LX/0Hm;->A0A(Landroid/net/Uri;)V

    .line 204041
    const-string v5, "msg"

    .line 204042
    iput-object v5, v4, LX/0Hm;->A0T:Ljava/lang/String;

    .line 204043
    const/16 v6, 0x8

    move/from16 v5, v16

    invoke-static {v4, v6, v5}, LX/0Hm;->A01(LX/0Hm;IZ)V

    .line 204044
    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 204045
    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 204046
    iget-boolean v5, v1, LX/5f3;->A1d:Z

    .line 204047
    if-eqz v5, :cond_1b

    .line 204048
    iget-object v6, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 204049
    iget-object v5, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v5, ""

    .line 204050
    :cond_c
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 204051
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ig://"

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 204052
    iget-object v5, v1, LX/5f3;->A0p:Ljava/lang/String;

    .line 204053
    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/AbL;->A00:LX/meA;

    invoke-static {v5, v6}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_1b

    .line 204054
    const-string/jumbo v5, "t"

    invoke-virtual {v14, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204055
    const-string v5, "ds"

    .line 204056
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 204057
    if-nez v5, :cond_1b

    .line 204058
    move-object/from16 v5, v27

    invoke-static {v3, v5}, LX/42A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 204059
    iget-object v3, v1, LX/5f3;->A1E:Ljava/lang/String;

    move-object/from16 v28, v3

    .line 204060
    invoke-static/range {v28 .. v28}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204061
    iget-object v11, v1, LX/5f3;->A1D:Ljava/lang/String;

    .line 204062
    iget-wide v5, v1, LX/5f3;->A05:J

    const-wide/16 v23, 0x1

    and-long v17, v5, v23

    cmp-long v3, v17, v23

    const/16 v25, 0x0

    if-nez v3, :cond_d

    const/16 v25, 0x1

    .line 204063
    :cond_d
    const-wide/16 v17, 0x4

    and-long v5, v5, v17

    cmp-long v3, v5, v17

    const/4 v6, 0x0

    if-nez v3, :cond_e

    const/4 v6, 0x1

    .line 204064
    :cond_e
    iget-object v3, v1, LX/5f3;->A0H:LX/5g1;

    .line 204065
    if-eqz v3, :cond_25

    .line 204066
    invoke-virtual {v3}, LX/5g1;->A00()Z

    move-result v3

    if-ne v3, v12, :cond_25

    :goto_5
    const/4 v5, 0x1

    .line 204067
    :cond_f
    invoke-static {v1, v9}, LX/3Wo;->A04(LX/5f3;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v5, :cond_10

    if-nez v3, :cond_10

    const/16 v24, 0x0

    if-eqz v6, :cond_11

    :cond_10
    const/16 v24, 0x1

    .line 204068
    :cond_11
    const-string/jumbo v3, "x"

    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 204069
    const-string/jumbo v3, "transport_type"

    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 204070
    sget-object v3, LX/8xj;->A01:Ljava/util/Map;

    .line 204071
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_12
    sget-object v3, LX/8xj;->A05:LX/8xj;

    .line 204072
    :cond_13
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    .line 204073
    const-wide v5, 0x81110c000061a9L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    const/4 v15, 0x0

    if-nez v5, :cond_14

    .line 204074
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    .line 204075
    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v5, 0x8103a9000b0f8bL    # 3.02864548490006E-306

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    .line 204076
    if-nez v5, :cond_14

    .line 204077
    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v6

    .line 204078
    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/1p1;->A0t:LX/1p1;

    invoke-virtual {v6, v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v5

    .line 204079
    if-eqz v5, :cond_14

    if-eqz v7, :cond_14

    .line 204080
    const-string v5, "direct_v2_pending"

    .line 204081
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 204082
    if-nez v5, :cond_14

    if-nez v24, :cond_14

    .line 204083
    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    .line 204084
    invoke-static/range {v26 .. v26}, LX/2Fk;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-interface {v6, v5, v7}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v14

    if-nez v14, :cond_24

    const/4 v15, 0x1

    .line 204085
    :cond_14
    :goto_6
    const-string v23, "Required value was null."

    if-eqz v15, :cond_16

    .line 204086
    sget-object v5, LX/8xj;->A05:LX/8xj;

    if-ne v3, v5, :cond_16

    .line 204087
    iget-object v6, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v6, :cond_15

    const-string v6, ""

    .line 204088
    :cond_15
    if-eqz v7, :cond_a9

    .line 204089
    iget-object v5, v1, LX/5f3;->A12:Ljava/lang/String;

    .line 204090
    invoke-static/range {v26 .. v26}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 204091
    const-string v37, "direct_inline_like"

    const/16 v44, 0x0

    .line 204092
    move-object/from16 v36, v0

    move-object/from16 v38, v6

    move-object/from16 v39, v26

    move-object/from16 v40, v27

    move-object/from16 v41, v28

    move-object/from16 v42, v7

    move-object/from16 v43, v5

    invoke-static/range {v36 .. v44}, LX/MVF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    .line 204093
    const v5, 0x7f130074

    .line 204094
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 204095
    new-instance v6, LX/8AG;

    invoke-direct {v6}, LX/8AG;-><init>()V

    .line 204096
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v6, v15, v5}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const v5, 0xfb16

    .line 204097
    invoke-virtual {v6, v0, v5, v2}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v6

    .line 204098
    new-instance v5, LX/0HA;

    invoke-direct {v5, v6, v14, v2}, LX/0HA;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 204099
    iget-object v6, v4, LX/0Hm;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204100
    :cond_16
    const-string v5, "direct_v2_pending"

    .line 204101
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 204102
    if-nez v19, :cond_19

    if-nez v24, :cond_19

    if-nez v25, :cond_19

    .line 204103
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    .line 204104
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v5, 0x8103a9000b0f8bL    # 3.02864548490006E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    .line 204105
    if-nez v5, :cond_19

    .line 204106
    sget-object v5, LX/8xj;->A05:LX/8xj;

    if-ne v3, v5, :cond_19

    .line 204107
    const v14, 0x7f130076

    .line 204108
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 204109
    iget-object v11, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v11, :cond_17

    const-string v11, ""

    .line 204110
    :cond_17
    iget-object v5, v1, LX/5f3;->A0m:Ljava/lang/String;

    move-object/from16 v25, v5

    .line 204111
    sget-object v5, LX/A1Y;->A00:LX/A1Y;

    .line 204112
    if-eqz v5, :cond_a8

    .line 204113
    const v6, 0xfb16

    .line 204114
    move/from16 v15, v35

    move-object/from16 v5, v26

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 204115
    new-instance v5, LX/8AG;

    invoke-direct {v5}, LX/8AG;-><init>()V

    .line 204116
    invoke-virtual {v5}, LX/8AG;->A09()V

    .line 204117
    const/16 v18, 0x0

    const-string v37, "direct_text_reply"

    move-object/from16 v36, v0

    move-object/from16 v38, v11

    move-object/from16 v39, v26

    move-object/from16 v40, v27

    move-object/from16 v41, v28

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v25

    invoke-static/range {v36 .. v44}, LX/MVF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    .line 204118
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    .line 204119
    invoke-virtual {v5, v15, v11}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 204120
    invoke-virtual {v5, v0, v6, v2}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v6

    .line 204121
    new-instance v15, LX/0Gz;

    move-object/from16 v5, v17

    invoke-direct {v15, v6, v5, v2}, LX/0Gz;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 204122
    const-string v5, "DirectNotificationConstants.DirectReply"

    .line 204123
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 204124
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 204125
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 204126
    new-instance v6, LX/0Jz;

    .line 204127
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 204128
    iput-object v5, v6, LX/0Jz;->A03:Ljava/lang/String;

    .line 204129
    iput-object v14, v6, LX/0Jz;->A02:Ljava/lang/CharSequence;

    .line 204130
    move-object/from16 v5, v18

    iput-object v5, v6, LX/0Jz;->A06:[Ljava/lang/CharSequence;

    .line 204131
    iput-boolean v12, v6, LX/0Jz;->A05:Z

    .line 204132
    iput v2, v6, LX/0Jz;->A00:I

    .line 204133
    iput-object v11, v6, LX/0Jz;->A01:Landroid/os/Bundle;

    .line 204134
    move-object/from16 v5, v17

    iput-object v5, v6, LX/0Jz;->A04:Ljava/util/Set;

    .line 204135
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v15, LX/0Gz;->A01:Ljava/util/ArrayList;

    if-nez v5, :cond_18

    .line 204136
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v15, LX/0Gz;->A01:Ljava/util/ArrayList;

    .line 204137
    :cond_18
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204138
    invoke-virtual {v15}, LX/0Gz;->A01()LX/0HA;

    move-result-object v6

    .line 204139
    iget-object v5, v4, LX/0Hm;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204140
    :cond_19
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    .line 204141
    const-wide v5, 0x810be500004ab8L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 204142
    if-nez v19, :cond_1b

    if-nez v24, :cond_1b

    .line 204143
    sget-object v5, LX/8xj;->A05:LX/8xj;

    if-ne v3, v5, :cond_1b

    .line 204144
    iget-object v3, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v3, :cond_1a

    const-string v3, ""

    .line 204145
    :cond_1a
    if-eqz v7, :cond_a7

    .line 204146
    invoke-static/range {v26 .. v26}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v30, 0x0

    const-string v24, "direct_remind_me"

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v29, v7

    move-object/from16 v31, v30

    invoke-static/range {v23 .. v31}, LX/MVF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 204147
    const v3, 0x7f130075

    .line 204148
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 204149
    new-instance v5, LX/8AG;

    invoke-direct {v5}, LX/8AG;-><init>()V

    .line 204150
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const v3, 0xfb16

    .line 204151
    invoke-virtual {v5, v0, v3, v2}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v5

    .line 204152
    new-instance v3, LX/0HA;

    invoke-direct {v3, v5, v6, v2}, LX/0HA;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 204153
    iget-object v5, v4, LX/0Hm;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204154
    :cond_1b
    invoke-static {v1}, LX/3Wo;->A02(LX/5f3;)Ljava/lang/String;

    move-result-object v6

    .line 204155
    iget-object v5, v1, LX/5f3;->A1D:Ljava/lang/String;

    .line 204156
    const-string v3, "direct_v2_clips_share"

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 204157
    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v5

    .line 204158
    invoke-static {v8}, LX/2Fk;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-interface {v5, v3, v6}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 204159
    invoke-static {v9}, LX/2Ld;->A00(Lcom/instagram/common/session/UserSession;)LX/2Li;

    move-result-object v6

    .line 204160
    invoke-static {v3}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    .line 204161
    invoke-virtual {v6, v3, v5, v2}, LX/2Li;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    .line 204162
    :cond_1c
    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    check-cast v3, LX/8qr;

    .line 204163
    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v19

    .line 204164
    iget-object v5, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 204165
    iget-object v3, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v3, :cond_1d

    const-string v3, ""

    .line 204166
    :cond_1d
    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 204167
    iget-object v3, v1, LX/5f3;->A1X:Ljava/lang/String;

    .line 204168
    if-nez v3, :cond_1f

    .line 204169
    move-object v5, v1

    .line 204170
    if-eqz v19, :cond_22

    move-object/from16 v3, v19

    invoke-static {v0, v9, v3}, LX/1fW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;

    move-result-object v3

    .line 204171
    :goto_7
    iget-object v6, v5, LX/5f3;->A1l:Ljava/lang/String;

    .line 204172
    if-eqz v3, :cond_1f

    .line 204173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v6, :cond_1e

    const-string v6, ""

    :cond_1e
    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204174
    if-eqz v3, :cond_1f

    .line 204175
    invoke-virtual {v4, v3}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    .line 204176
    :cond_1f
    iget-object v3, v1, LX/5f3;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 204177
    if-eqz v3, :cond_20

    .line 204178
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 204179
    invoke-static {v0, v3}, LX/1xK;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-interface {v5, v3}, LX/1uc;->Ffs(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 204180
    :cond_20
    iget-object v3, v1, LX/5f3;->A16:Ljava/lang/String;

    .line 204181
    if-eqz v3, :cond_21

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LX/0Hm;->A07(J)V

    .line 204182
    :cond_21
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v34

    if-eqz v10, :cond_35

    .line 204183
    move/from16 v3, v35

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    goto :goto_9

    .line 204184
    :cond_22
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v6, v3, -0x2

    :goto_8
    const/4 v3, -0x1

    if-ge v3, v6, :cond_1f

    .line 204185
    move-object/from16 v3, v47

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5f3;

    .line 204186
    iget-object v3, v5, LX/5f3;->A1X:Ljava/lang/String;

    .line 204187
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    .line 204188
    iget-object v3, v5, LX/5f3;->A1X:Ljava/lang/String;

    goto :goto_7

    .line 204189
    :cond_23
    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    .line 204190
    :cond_24
    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v6

    .line 204191
    iget-object v5, v14, LX/9ks;->A0Y:LX/8vg;

    .line 204192
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v5

    .line 204193
    invoke-interface {v5, v14}, LX/KaV;->Dhj(LX/0kX;)Z

    move-result v15

    goto/16 :goto_6

    .line 204194
    :cond_25
    iget-object v3, v1, LX/5f3;->A0l:Ljava/lang/String;

    .line 204195
    const/4 v5, 0x0

    if-eqz v3, :cond_f

    goto/16 :goto_5

    .line 204196
    :goto_9
    :try_start_2
    iget-object v3, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v3, :cond_26

    const-string v3, ""

    .line 204197
    :cond_26
    sget-object v5, LX/8yp;->A0C:LX/8yp;

    if-ne v5, v13, :cond_34

    .line 204198
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    .line 204199
    const-wide v5, 0x8104dc00001866L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 204200
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    .line 204201
    const-wide v5, 0x8104dc00011867L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-nez v5, :cond_34

    .line 204202
    move-object/from16 v10, v34

    .line 204203
    move-object/from16 v5, v21

    invoke-static {v13, v3, v5}, LX/ScZ;->A00(LX/8yp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204204
    move/from16 v5, v35

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204205
    :try_start_3
    const-string v5, "notification"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Landroid/app/NotificationManager;

    if-eqz v5, :cond_27

    check-cast v6, Landroid/app/NotificationManager;

    if-eqz v6, :cond_27

    .line 204206
    invoke-virtual {v6}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v13

    .line 204207
    sget-object v11, LX/6KH;->A09:LX/6KH;

    .line 204208
    const-string v6, "Active notification filtering has failed."

    .line 204209
    const-string v5, "IGD Notification Grouping"

    invoke-static {v11, v5, v6, v13}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204210
    :cond_27
    new-array v14, v2, [Landroid/service/notification/StatusBarNotification;

    .line 204211
    :goto_a
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 204212
    array-length v13, v14

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v13, :cond_29

    aget-object v6, v14, v11

    .line 204213
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v17

    if-eqz v17, :cond_28

    .line 204214
    invoke-virtual/range {v17 .. v17}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 204215
    const-string v15, "ig_direct"

    .line 204216
    invoke-virtual/range {v17 .. v17}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    .line 204217
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 204218
    if-eqz v5, :cond_28

    .line 204219
    invoke-virtual/range {v17 .. v17}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204220
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 204221
    if-eqz v5, :cond_28

    .line 204222
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v15

    .line 204223
    move-object/from16 v5, v32

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 204224
    if-nez v5, :cond_28

    .line 204225
    move-object/from16 v5, v23

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 204226
    :cond_29
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 204227
    new-instance v5, LX/HYd;

    invoke-direct {v5, v7, v10}, LX/HYd;-><init>(Landroid/app/Notification;Ljava/util/Map;)V

    goto/16 :goto_10

    .line 204228
    :cond_2a
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    .line 204229
    const-wide v5, 0x8204dc00030e25L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v17

    const-wide/16 v13, 0x0

    cmp-long v5, v17, v13

    if-lez v5, :cond_31

    .line 204230
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 204231
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 204232
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 204233
    if-eqz v5, :cond_2b

    :goto_c
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    if-nez v6, :cond_2d

    .line 204234
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    cmp-long v10, v5, v17

    if-gez v10, :cond_2d

    .line 204235
    new-instance v5, LX/HYd;

    move-object/from16 v3, v34

    invoke-direct {v5, v7, v3}, LX/HYd;-><init>(Landroid/app/Notification;Ljava/util/Map;)V

    goto/16 :goto_10

    .line 204236
    :cond_2c
    move-object v6, v7

    goto :goto_c

    .line 204237
    :cond_2d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 204238
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2e
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Landroid/service/notification/StatusBarNotification;

    .line 204239
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    .line 204240
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 204241
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 204242
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 204243
    :cond_2f
    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, LX/1sc;->A00(I)I

    move-result v5

    .line 204244
    const/16 v6, 0x10

    .line 204245
    if-ge v5, v6, :cond_30

    const/16 v5, 0x10

    .line 204246
    :cond_30
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 204247
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 204248
    check-cast v13, Landroid/service/notification/StatusBarNotification;

    .line 204249
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v11

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/9P1;

    .line 204250
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 204251
    iput v11, v5, LX/9P1;->A00:I

    iput-object v6, v5, LX/9P1;->A01:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 204252
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v11

    new-instance v6, LX/0Hm;

    invoke-direct {v6, v11, v0}, LX/0Hm;-><init>(Landroid/app/Notification;Landroid/content/Context;)V

    .line 204253
    iput-object v8, v6, LX/0Hm;->A0V:Ljava/lang/String;

    .line 204254
    iput v12, v6, LX/0Hm;->A03:I

    .line 204255
    invoke-virtual {v6}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v6

    .line 204256
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 204257
    :cond_31
    iput-object v8, v4, LX/0Hm;->A0V:Ljava/lang/String;

    .line 204258
    iput v12, v4, LX/0Hm;->A03:I

    .line 204259
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v15

    .line 204260
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x1

    :cond_32
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/notification/StatusBarNotification;

    .line 204261
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 204262
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 204263
    if-nez v5, :cond_32

    add-int/lit8 v14, v14, 0x1

    .line 204264
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 204265
    iget v5, v5, Landroid/app/Notification;->number:I

    add-int/2addr v15, v5

    goto :goto_f

    .line 204266
    :cond_33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 204267
    const v6, 0x7f110097

    .line 204268
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 204269
    invoke-virtual {v11, v6, v15, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 204271
    const v6, 0x7f1100ac

    .line 204272
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 204273
    invoke-virtual {v11, v6, v14, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204274
    const v5, 0x7f133b59

    .line 204275
    filled-new-array {v13, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 204276
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204277
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 204278
    const-string v5, "chat_count"

    invoke-virtual {v6, v5, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204279
    const-string v5, "message_count"

    invoke-virtual {v6, v5, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204280
    const-string v11, "category"

    move-object/from16 v5, v21

    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204281
    const-string v5, "ig_direct"

    .line 204282
    new-instance v11, LX/0Hm;

    invoke-direct {v11, v0, v5}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 204283
    move/from16 v5, v22

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 204284
    iput v5, v11, LX/0Hm;->A01:I

    .line 204285
    iput-object v8, v11, LX/0Hm;->A0V:Ljava/lang/String;

    .line 204286
    iput v12, v11, LX/0Hm;->A03:I

    .line 204287
    iput-boolean v12, v11, LX/0Hm;->A0f:Z

    .line 204288
    invoke-virtual {v11, v2}, LX/0Hm;->A0G(Z)V

    .line 204289
    new-instance v8, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 204290
    invoke-static {v13}, LX/0Hm;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v8, LX/0Hf;->A02:Ljava/lang/CharSequence;

    .line 204291
    iput-boolean v12, v8, LX/0Hf;->A03:Z

    .line 204292
    invoke-virtual {v11, v8}, LX/0Hm;->A0C(LX/0Hf;)V

    .line 204293
    invoke-static {v0}, LX/06B;->A0Q(Landroid/content/Context;)I

    move-result v5

    .line 204294
    invoke-virtual {v11, v5}, LX/0Hm;->A04(I)V

    .line 204295
    sget-object v5, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v5}, LX/7cA;->A00()LX/7bz;

    move-result-object v8

    .line 204296
    const/high16 v5, 0x4000000

    check-cast v8, LX/422;

    .line 204297
    invoke-virtual {v8, v0, v5}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v13

    .line 204298
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 204299
    const-string v5, "instagram"

    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 204300
    const-string v5, "direct-inbox"

    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 204301
    const-string v5, "id"

    .line 204302
    invoke-virtual {v8, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 204303
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 204304
    invoke-virtual {v13, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204305
    new-instance v8, LX/8AG;

    invoke-direct {v8}, LX/8AG;-><init>()V

    .line 204306
    invoke-virtual {v8, v3}, LX/8AG;->A0C(Landroid/content/Intent;)V

    const v5, 0xfb16

    const/high16 v3, 0x8000000

    .line 204307
    invoke-virtual {v8, v0, v5, v3}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    .line 204308
    iput-object v3, v11, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    .line 204309
    iput-object v6, v11, LX/0Hm;->A0F:Landroid/os/Bundle;

    .line 204310
    invoke-virtual {v11}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204311
    new-instance v5, LX/HYd;

    invoke-direct {v5, v3, v10}, LX/HYd;-><init>(Landroid/app/Notification;Ljava/util/Map;)V

    goto :goto_10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v8

    .line 204312
    sget-object v6, LX/6KH;->A09:LX/6KH;

    .line 204313
    const-string v5, "Summary notification has failed."

    .line 204314
    const-string v3, "IGD Notification Grouping"

    invoke-static {v6, v3, v5, v8}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204315
    :cond_34
    new-instance v5, LX/HYd;

    move-object/from16 v3, v34

    invoke-direct {v5, v7, v3}, LX/HYd;-><init>(Landroid/app/Notification;Ljava/util/Map;)V

    .line 204316
    :goto_10
    iget-object v3, v5, LX/HYd;->A00:Landroid/app/Notification;

    move-object/from16 v31, v3

    .line 204317
    iget-object v3, v5, LX/HYd;->A01:Ljava/util/Map;

    move-object/from16 v34, v3

    .line 204318
    goto :goto_11

    :cond_35
    const/16 v31, 0x0

    .line 204319
    :goto_11
    iget-object v5, v1, LX/5f3;->A0e:Ljava/lang/String;

    .line 204320
    const-string v3, "direct_v2_reply_reminder"

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 204321
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v7

    if-eqz v7, :cond_a5

    .line 204322
    new-instance v6, LX/0Jp;

    .line 204323
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 204324
    iget-object v3, v1, LX/5f3;->A1X:Ljava/lang/String;

    .line 204325
    iput-object v3, v6, LX/0Jp;->A01:Ljava/lang/CharSequence;

    .line 204326
    iget-object v3, v1, LX/5f3;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 204327
    if-eqz v3, :cond_36

    .line 204328
    invoke-static {v0, v3}, LX/1xK;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    .line 204329
    const-string/jumbo v3, "reply_reminder_notification"

    .line 204330
    invoke-interface {v7, v5, v3}, LX/1uc;->Av3(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 204331
    invoke-static {v0, v3}, LX/Wmd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204332
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 204333
    iput-object v0, v6, LX/0Jp;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 204334
    :cond_36
    new-instance v8, LX/0Jq;

    invoke-direct {v8, v6}, LX/0Jq;-><init>(LX/0Jp;)V

    .line 204335
    new-instance v7, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v7, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0Jq;)V

    .line 204336
    iget-object v3, v1, LX/5f3;->A11:Ljava/lang/String;

    .line 204337
    const-wide/16 v5, 0x0

    new-instance v0, LX/0Hy;

    invoke-direct {v0, v8, v3, v5, v6}, LX/0Hy;-><init>(LX/0Jq;Ljava/lang/CharSequence;J)V

    .line 204338
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A07(LX/0Hy;)V

    .line 204339
    invoke-virtual {v4, v7}, LX/0Hm;->A0C(LX/0Hf;)V

    .line 204340
    invoke-virtual {v4}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v5

    const/4 v3, 0x1

    .line 204341
    :goto_12
    move-object/from16 v0, v47

    invoke-static {v0, v3}, LX/Wmd;->A09(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 204342
    new-instance v4, LX/Twk;

    invoke-direct {v4, v5, v1, v0}, LX/Twk;-><init>(Landroid/app/Notification;LX/5f3;Ljava/util/List;)V

    .line 204343
    move-object/from16 v0, v31

    iput-object v0, v4, LX/Twk;->A00:Landroid/app/Notification;

    .line 204344
    move-object/from16 v0, v34

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Twk;->A01:Ljava/util/Map;

    .line 204345
    iget-object v0, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_37

    const-string v0, ""

    .line 204346
    :cond_37
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v5

    .line 204347
    iget-object v0, v1, LX/5f3;->A0R:Ljava/lang/Long;

    .line 204348
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "notification_built"

    invoke-interface {v5, v2, v3, v0}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 204349
    iget-object v0, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_38

    const-string v0, ""

    .line 204350
    :cond_38
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v3

    .line 204351
    iget-object v0, v1, LX/5f3;->A0R:Ljava/lang/Long;

    .line 204352
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move/from16 v0, v16

    invoke-interface {v3, v1, v2, v0}, LX/Lyv;->GD6(JZ)V

    return-object v4

    .line 204353
    :cond_39
    if-eqz v20, :cond_9e

    .line 204354
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v23

    if-eqz v23, :cond_a6

    .line 204355
    invoke-static {v9}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v25

    .line 204356
    sget-object v24, LX/1gX;->A02:LX/1gX;

    .line 204357
    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    new-instance v28, LX/Dny;

    .line 204358
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 204359
    move-object/from16 v5, v28

    iput-object v3, v5, LX/Dny;->A00:LX/0wt;

    .line 204360
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 204361
    invoke-static/range {v25 .. v25}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v13, 0x0

    .line 204362
    new-instance v29, LX/09j;

    .line 204363
    move-object/from16 v3, v29

    invoke-direct {v3, v2}, LX/09j;-><init>(I)V

    .line 204364
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v3, v6, -0x6

    .line 204365
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 204366
    move-object/from16 v3, v47

    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    .line 204367
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v12

    move-object/from16 v5, v26

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5f3;

    .line 204368
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 204369
    instance-of v3, v5, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v3, :cond_9b

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 204370
    :cond_3a
    :goto_13
    const-string v20, "DirectNotificationMessagingStyleCreator"

    const/4 v3, 0x0

    if-nez v6, :cond_4a

    .line 204371
    const-string v5, "Notification has no sender id. Aborting usage of Messaging Style."

    move-object/from16 v3, v20

    invoke-static {v3, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 204372
    const-string/jumbo v7, "sender_id_missing"

    .line 204373
    :goto_14
    invoke-static/range {v26 .. v26}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5f3;

    .line 204374
    move-object/from16 v5, v28

    iget-object v6, v5, LX/Dny;->A00:LX/0wt;

    .line 204375
    const-string v5, "ig_direct_notification_messaging_style_events"

    invoke-interface {v6, v5}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    .line 204376
    const/16 v5, 0x1ec

    new-instance v8, LX/3jz;

    invoke-direct {v8, v6, v5}, LX/3jz;-><init>(LX/0ww;I)V

    .line 204377
    iget-object v5, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v5

    .line 204378
    if-eqz v5, :cond_3f

    .line 204379
    iget-object v5, v3, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v5, :cond_3b

    const-string v5, ""

    .line 204380
    :cond_3b
    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 204381
    const-string/jumbo v5, "recipient_id"

    invoke-virtual {v8, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204382
    if-eqz v19, :cond_49

    invoke-virtual/range {v19 .. v19}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v5

    .line 204383
    :goto_15
    invoke-virtual {v8, v5}, LX/3jz;->A1e(Ljava/lang/String;)V

    .line 204384
    invoke-static/range {v19 .. v19}, LX/NeK;->A01(LX/UA8;)Ljava/lang/String;

    move-result-object v6

    .line 204385
    const-string/jumbo v5, "thread_type"

    invoke-virtual {v8, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 204386
    invoke-virtual {v3}, LX/5f3;->A07()Z

    move-result v5

    if-nez v5, :cond_3c

    .line 204387
    iget-boolean v5, v3, LX/5f3;->A1i:Z

    .line 204388
    const/4 v6, 0x0

    if-eqz v5, :cond_3d

    :cond_3c
    const/4 v6, 0x1

    .line 204389
    :cond_3d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 204390
    const-string v5, "is_e2ee"

    invoke-virtual {v8, v5, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204391
    const-string v6, "messaging_style"

    .line 204392
    const-string v5, "messaging_style_event"

    invoke-virtual {v8, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 204393
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 204394
    const-string v5, "message_cnt"

    invoke-virtual {v8, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204395
    const-string v6, "failure"

    .line 204396
    const-string v5, "event_status"

    invoke-virtual {v8, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 204397
    const-string v5, "failure_reason"

    invoke-virtual {v8, v5, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 204398
    iget-object v3, v3, LX/5f3;->A0H:LX/5g1;

    .line 204399
    if-eqz v3, :cond_48

    .line 204400
    iget v3, v3, LX/5g1;->A02:I

    .line 204401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 204402
    :goto_16
    invoke-static {v3}, LX/NeK;->A00(Ljava/lang/Integer;)LX/L4y;

    move-result-object v5

    .line 204403
    if-eqz v5, :cond_3e

    .line 204404
    const-string/jumbo v3, "thread_sub_type"

    invoke-virtual {v8, v5, v3}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 204405
    :cond_3e
    invoke-virtual {v8}, LX/3jz;->DvY()V

    .line 204406
    :cond_3f
    :goto_17
    invoke-virtual {v4, v13}, LX/0Hm;->A0C(LX/0Hf;)V

    if-eqz v19, :cond_47

    .line 204407
    sget-object v7, LX/0KY;->A00:LX/0KY;

    .line 204408
    invoke-virtual/range {v19 .. v19}, LX/0sY;->DgK()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 204409
    invoke-virtual/range {v19 .. v19}, LX/0sY;->D5o()I

    move-result v5

    const/16 v3, 0x2f

    if-ne v5, v3, :cond_40

    .line 204410
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 204411
    const-wide v5, 0x810a5800044007L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 204412
    sget-object v6, LX/Ckp;->A00:LX/Ckp;

    .line 204413
    iget-object v5, v1, LX/5f3;->A1O:Ljava/lang/String;

    .line 204414
    move-object/from16 v3, v19

    invoke-virtual {v6, v0, v9, v3, v5}, LX/Ckp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 204415
    invoke-virtual {v4, v3}, LX/0Hm;->A09(Landroid/graphics/Bitmap;)V

    .line 204416
    :cond_40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v5, v3, :cond_47

    .line 204417
    iget-object v3, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v3, :cond_41

    const-string v3, ""

    .line 204418
    :cond_41
    invoke-static {v3}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 204419
    invoke-static/range {v19 .. v19}, LX/2Fm;->A00(LX/UA8;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 204420
    invoke-virtual/range {v19 .. v19}, LX/0sY;->DjK()Z

    move-result v3

    if-nez v3, :cond_47

    .line 204421
    invoke-virtual/range {v19 .. v19}, LX/0sY;->DY3()Z

    move-result v3

    if-nez v3, :cond_47

    .line 204422
    invoke-virtual/range {v19 .. v19}, LX/0sY;->DqF()Z

    move-result v3

    if-nez v3, :cond_47

    .line 204423
    invoke-virtual/range {v19 .. v19}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    .line 204424
    invoke-virtual/range {v19 .. v19}, LX/0sY;->D5o()I

    move-result v3

    invoke-static {v3}, LX/0uJ;->A08(I)Z

    move-result v3

    if-nez v3, :cond_47

    .line 204425
    invoke-virtual/range {v19 .. v19}, LX/0sY;->DlN()Z

    move-result v3

    if-nez v3, :cond_42

    .line 204426
    invoke-virtual/range {v19 .. v19}, LX/0sY;->DgK()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 204427
    invoke-virtual/range {v19 .. v19}, LX/0sY;->D5o()I

    move-result v5

    const/16 v3, 0x2f

    if-ne v5, v3, :cond_47

    .line 204428
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    .line 204429
    sget-object v3, LX/09w;->A07:LX/09w;

    .line 204430
    const-wide v5, 0x810a5800034006L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 204431
    :cond_42
    iget-object v3, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v3, :cond_43

    const-string v3, ""

    .line 204432
    :cond_43
    invoke-virtual {v7, v9, v3}, LX/0KY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 204433
    iget-object v5, v1, LX/5f3;->A1O:Ljava/lang/String;

    .line 204434
    move-object/from16 v3, v29

    invoke-virtual {v3, v5}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Jq;

    .line 204435
    sget-object v20, LX/5v9;->A00:LX/5v9;

    .line 204436
    iget-object v3, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v3, :cond_44

    const-string v3, ""

    .line 204437
    :cond_44
    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v19

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LX/5v9;->A03(Landroid/content/Context;LX/0Jq;LX/5f3;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)LX/0Mq;

    move-result-object v6

    if-eqz v6, :cond_47

    .line 204438
    iget-object v5, v6, LX/0Mq;->A0D:Ljava/lang/String;

    .line 204439
    iput-object v5, v4, LX/0Hm;->A0W:Ljava/lang/String;

    .line 204440
    iget-object v3, v4, LX/0Hm;->A0L:LX/0MA;

    if-nez v3, :cond_46

    .line 204441
    iget-object v3, v6, LX/0Mq;->A08:LX/0MA;

    .line 204442
    if-nez v3, :cond_45

    .line 204443
    if-eqz v5, :cond_46

    .line 204444
    new-instance v3, LX/0MA;

    invoke-direct {v3, v5}, LX/0MA;-><init>(Ljava/lang/String;)V

    .line 204445
    :cond_45
    iput-object v3, v4, LX/0Hm;->A0L:LX/0MA;

    .line 204446
    :cond_46
    iget-object v3, v4, LX/0Hm;->A0P:Ljava/lang/CharSequence;

    if-nez v3, :cond_47

    .line 204447
    iget-object v3, v6, LX/0Mq;->A0B:Ljava/lang/CharSequence;

    .line 204448
    invoke-virtual {v4, v3}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    .line 204449
    :cond_47
    invoke-virtual {v4}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204450
    :goto_18
    sget-object v3, LX/4lt;->A02:LX/4lu;

    invoke-virtual {v3, v9}, LX/4lu;->A00(Lcom/instagram/common/session/UserSession;)LX/4lt;

    move-result-object v4

    .line 204451
    move-object/from16 v3, v47

    invoke-virtual {v4, v5, v0, v3}, LX/4lt;->A04(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    const/4 v3, 0x6

    goto/16 :goto_12

    .line 204452
    :cond_48
    const/4 v3, 0x0

    goto/16 :goto_16

    .line 204453
    :cond_49
    const/4 v5, 0x0

    goto/16 :goto_15

    .line 204454
    :cond_4a
    iget-object v6, v7, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v6, :cond_4b

    const-string v6, ""

    .line 204455
    :cond_4b
    iget-object v5, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 204456
    invoke-static {v5, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 204457
    sget-object v5, LX/2co;->A01:LX/2cn;

    invoke-virtual {v5, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    .line 204458
    :goto_19
    if-nez v10, :cond_4d

    .line 204459
    const-string v5, "Notification recipient user was not found. Aborting Messaging Style creation."

    move-object/from16 v3, v20

    invoke-static {v3, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 204460
    const-string/jumbo v7, "recipient_user_not_found"

    goto/16 :goto_14

    .line 204461
    :cond_4c
    invoke-static {v9}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v5

    invoke-interface {v5, v6}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    goto :goto_19

    .line 204462
    :cond_4d
    const v21, 0x598e7dda

    .line 204463
    sget-object v22, LX/BTg;->A00:LX/BTg;

    .line 204464
    new-instance v8, LX/2bz;

    move-object/from16 v6, v22

    move/from16 v5, v21

    invoke-direct {v8, v6, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 204465
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v5

    .line 204466
    if-eqz v5, :cond_64

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_64

    .line 204467
    invoke-static {v9}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v8

    .line 204468
    const-wide v5, 0x81102900025e68L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 204469
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v38

    .line 204470
    :goto_1a
    const/16 v30, 0xd1b

    move/from16 v5, v30

    invoke-virtual {v10, v5}, Lcom/instagram/user/model/User;->Cfi(I)Ljava/lang/String;

    move-result-object v39

    .line 204471
    const/16 v37, 0x0

    .line 204472
    const v27, 0x6a3948a4

    move/from16 v5, v27

    invoke-virtual {v10, v5}, Lcom/instagram/user/model/User;->CMX(I)Ljava/lang/String;

    move-result-object v6

    .line 204473
    move/from16 v5, v30

    invoke-virtual {v10, v5}, Lcom/instagram/user/model/User;->Cfi(I)Ljava/lang/String;

    move-result-object v8

    .line 204474
    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v5, v6, v8}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204475
    invoke-static {v0, v5}, LX/1xK;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    .line 204476
    const-string v33, "direct_notification"

    .line 204477
    move-object/from16 v6, v23

    move-object/from16 v5, v33

    invoke-interface {v6, v8, v5}, LX/1uc;->Av3(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 204478
    invoke-static {v0, v5}, LX/Wmd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 204479
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v37

    .line 204480
    :cond_4e
    new-instance v6, LX/0Jq;

    move-object/from16 v40, v13

    move/from16 v41, v2

    move/from16 v42, v2

    move-object/from16 v36, v6

    invoke-direct/range {v36 .. v42}, LX/0Jq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204481
    new-instance v32, Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-object/from16 v5, v32

    invoke-direct {v5, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0Jq;)V

    .line 204482
    if-eqz v19, :cond_5d

    .line 204483
    invoke-static {v10}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v11

    .line 204484
    invoke-static {v9}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    invoke-static {v5}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v6

    .line 204485
    invoke-virtual/range {v19 .. v19}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v8

    .line 204486
    invoke-virtual/range {v19 .. v19}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v5

    .line 204487
    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_50

    .line 204488
    :cond_4f
    invoke-static {v0, v11, v5, v6}, LX/3Ry;->A04(Landroid/content/Context;LX/UAK;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    .line 204489
    :cond_50
    invoke-virtual/range {v19 .. v19}, LX/0sY;->DgK()Z

    move-result v5

    .line 204490
    if-eqz v5, :cond_5e

    .line 204491
    :goto_1b
    invoke-static {v7, v9}, LX/3Wo;->A04(LX/5f3;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_55

    .line 204492
    invoke-static {v9}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v3

    invoke-interface {v3}, LX/QAF;->DSX()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 204493
    iget-object v5, v7, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v5, :cond_51

    const-string v5, ""

    .line 204494
    :cond_51
    iget-object v3, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 204495
    invoke-static {v3, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 204496
    sget-object v3, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    .line 204497
    :goto_1c
    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    .line 204498
    :goto_1d
    iget-object v3, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 204499
    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 204500
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    .line 204501
    const-wide v5, 0x4110b40000606bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_5c

    :cond_52
    const/4 v5, 0x1

    .line 204502
    :goto_1e
    if-eqz v8, :cond_58

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_58

    if-eqz v5, :cond_54

    .line 204503
    const v5, 0x7f130078

    .line 204504
    iget-object v3, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    .line 204505
    if-nez v3, :cond_53

    const-string v3, ""

    .line 204506
    :cond_53
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    .line 204507
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 204508
    :cond_54
    :goto_1f
    move-object v3, v8

    .line 204509
    :cond_55
    move-object/from16 v5, v32

    iput-object v3, v5, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 204510
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v3, v32

    iput-object v5, v3, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 204511
    :cond_56
    :goto_20
    const v6, -0x2b3d3a27

    .line 204512
    new-instance v5, LX/2bz;

    move-object/from16 v3, v22

    invoke-direct {v5, v3, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 204513
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204514
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_57
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/5f3;

    .line 204515
    iget-object v5, v3, LX/5f3;->A1D:Ljava/lang/String;

    .line 204516
    const-string v3, "direct_v2_voice_message"

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 204517
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 204518
    :cond_58
    if-eqz v5, :cond_59

    .line 204519
    iget-object v3, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    .line 204520
    :cond_59
    const/4 v8, 0x0

    goto :goto_1f

    .line 204521
    :cond_5a
    const/4 v5, 0x0

    goto :goto_1d

    .line 204522
    :cond_5b
    invoke-static {v9}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v3

    invoke-interface {v3, v5}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    goto/16 :goto_1c

    .line 204523
    :cond_5c
    const/4 v5, 0x0

    goto :goto_1e

    .line 204524
    :cond_5d
    iget-object v8, v7, LX/5f3;->A0k:Ljava/lang/String;

    .line 204525
    invoke-virtual {v7}, LX/5f3;->A05()LX/Llx;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-interface {v5}, LX/Llx;->DgK()Z

    move-result v5

    if-ne v5, v12, :cond_5e

    goto/16 :goto_1b

    .line 204526
    :cond_5e
    invoke-static {v9}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v5

    invoke-interface {v5}, LX/QAF;->DSX()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 204527
    iget-object v6, v7, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v6, :cond_5f

    const-string v6, ""

    .line 204528
    :cond_5f
    iget-object v5, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 204529
    invoke-static {v5, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 204530
    sget-object v5, LX/2co;->A01:LX/2cn;

    invoke-virtual {v5, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    .line 204531
    :goto_22
    if-eqz v5, :cond_62

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    .line 204532
    :goto_23
    iget-object v5, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 204533
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    .line 204534
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v8

    .line 204535
    const-wide v5, 0x4110b40000606bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-nez v5, :cond_56

    .line 204536
    :cond_60
    invoke-static {v7, v9}, LX/3Wo;->A04(LX/5f3;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_61

    .line 204537
    iget-object v3, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    .line 204538
    :cond_61
    move-object/from16 v5, v32

    iput-object v3, v5, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    goto/16 :goto_20

    .line 204539
    :cond_62
    const/4 v6, 0x0

    goto :goto_23

    .line 204540
    :cond_63
    invoke-static {v9}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v5

    invoke-interface {v5, v6}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    goto :goto_22

    .line 204541
    :cond_64
    new-instance v5, LX/23O;

    invoke-direct {v5, v10}, LX/23O;-><init>(LX/mQj;)V

    .line 204542
    invoke-static {v5}, LX/1rZ;->A01(LX/23O;)Ljava/lang/String;

    move-result-object v5

    .line 204543
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204544
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_65

    .line 204545
    new-instance v5, LX/23O;

    invoke-direct {v5, v10}, LX/23O;-><init>(LX/mQj;)V

    .line 204546
    invoke-static {v5}, LX/1rZ;->A01(LX/23O;)Ljava/lang/String;

    move-result-object v38

    .line 204547
    invoke-static/range {v38 .. v38}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 204548
    :cond_65
    const v5, 0x7f130077

    .line 204549
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_1a

    .line 204550
    :cond_66
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8d

    const/16 v39, 0x0

    .line 204551
    :goto_24
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :goto_25
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5f3;

    .line 204552
    iget-object v11, v3, LX/5f3;->A1O:Ljava/lang/String;

    .line 204553
    if-eqz v11, :cond_8c

    .line 204554
    move-object/from16 v5, v29

    invoke-virtual {v5, v11}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Jq;

    .line 204555
    :goto_26
    invoke-static {v3, v9}, LX/3Wo;->A04(LX/5f3;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_79

    .line 204556
    iget-wide v5, v3, LX/5f3;->A05:J

    const-wide/16 v14, 0x2

    and-long/2addr v5, v14

    cmp-long v7, v5, v14

    const/16 v45, 0x0

    if-nez v7, :cond_67

    const/16 v45, 0x1

    .line 204557
    :cond_67
    const/16 v41, 0x0

    .line 204558
    const v5, 0x7f130077

    .line 204559
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 204560
    new-instance v7, LX/0Jq;

    move-object/from16 v40, v7

    move-object/from16 v43, v11

    move-object/from16 v44, v41

    move/from16 v46, v2

    invoke-direct/range {v40 .. v46}, LX/0Jq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204561
    :cond_68
    :goto_27
    iget-object v6, v3, LX/5f3;->A16:Ljava/lang/String;

    .line 204562
    if-eqz v6, :cond_69

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6b

    .line 204563
    :cond_69
    sget-object v5, LX/DeY;->A02:LX/DeY;

    .line 204564
    if-nez v13, :cond_6a

    .line 204565
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 204566
    :cond_6a
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204567
    if-eqz v6, :cond_78

    .line 204568
    :cond_6b
    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 204569
    if-eqz v5, :cond_78

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 204570
    :goto_28
    if-eqz v39, :cond_6c

    .line 204571
    move-object/from16 v5, v39

    iget-object v6, v5, LX/5f3;->A0o:Ljava/lang/String;

    iget-object v5, v3, LX/5f3;->A0o:Ljava/lang/String;

    .line 204572
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_6d

    :cond_6c
    const/4 v11, 0x0

    .line 204573
    :cond_6d
    invoke-static {v3, v9}, LX/3Wo;->A04(LX/5f3;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 204574
    const v5, 0x7f132c22

    .line 204575
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 204576
    :cond_6e
    :goto_29
    iget-object v5, v3, LX/5f3;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 204577
    if-eqz v5, :cond_72

    .line 204578
    invoke-static {v0, v5}, LX/1xK;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    .line 204579
    move-object/from16 v6, v23

    move-object/from16 v5, v33

    invoke-interface {v6, v11, v5}, LX/1uc;->AvJ(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 204580
    if-eqz v11, :cond_72

    .line 204581
    iget-object v3, v3, LX/5f3;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 204582
    if-eqz v3, :cond_72

    .line 204583
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 204584
    const-wide v5, 0x8108d800023505L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 204585
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x1050005

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 204586
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x1050006

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 204587
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    .line 204588
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 204589
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v6, v3

    if-gez v3, :cond_6f

    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-lez v3, :cond_6f

    .line 204590
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v5, v3

    .line 204591
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 204592
    invoke-static {v11, v5, v3, v12}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204593
    :cond_6f
    const-string v14, ""

    new-instance v3, LX/0Hy;

    move-wide/from16 v5, v17

    invoke-direct {v3, v7, v14, v5, v6}, LX/0Hy;-><init>(LX/0Jq;Ljava/lang/CharSequence;J)V

    .line 204594
    const-string v37, "image/*"

    .line 204595
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v5, "images"

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204596
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_70

    .line 204597
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 204598
    :cond_70
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notification_thumbnail"

    invoke-static {v5, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-static {v5, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 204599
    :try_start_6
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 204600
    :try_start_7
    invoke-static {v11, v6}, LX/4IZ;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204601
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 204602
    const-string v6, "com.instagram.fileprovider"

    invoke-static {v0, v5, v6}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    if-eqz v36, :cond_71

    .line 204603
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204604
    new-instance v11, LX/iw0;

    invoke-direct {v11, v5}, LX/iw0;-><init>(Ljava/io/File;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v15, v11, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 204605
    :catchall_1
    move-exception v5

    .line 204606
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v11

    :try_start_a
    invoke-static {v6, v5}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v15

    .line 204607
    sget-object v11, LX/2eh;->A01:LX/2eh;

    .line 204608
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DirectNotificationMessagingStyleUtils_bitmapToUri: Error creating thumbnail URI. "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v5, 0xce10001

    .line 204609
    invoke-virtual {v11, v5, v6}, LX/2eh;->FqD(ILjava/lang/String;)V

    goto :goto_2b

    .line 204610
    :goto_2a
    move-object/from16 v14, v36

    .line 204611
    :cond_71
    :goto_2b
    move-object/from16 v5, v37

    iput-object v5, v3, LX/0Hy;->A02:Ljava/lang/String;

    .line 204612
    iput-object v14, v3, LX/0Hy;->A00:Landroid/net/Uri;

    .line 204613
    move-object/from16 v5, v32

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A07(LX/0Hy;)V

    .line 204614
    :cond_72
    new-instance v11, LX/0Hy;

    move-wide/from16 v5, v17

    invoke-direct {v11, v7, v8, v5, v6}, LX/0Hy;-><init>(LX/0Jq;Ljava/lang/CharSequence;J)V

    .line 204615
    move-object/from16 v3, v32

    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A07(LX/0Hy;)V

    goto/16 :goto_25

    .line 204616
    :cond_73
    move/from16 v5, v30

    invoke-static {v10, v5}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v6

    .line 204617
    iget-object v5, v3, LX/5f3;->A1O:Ljava/lang/String;

    .line 204618
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    .line 204619
    iget-object v8, v3, LX/5f3;->A0i:Ljava/lang/String;

    .line 204620
    if-eqz v8, :cond_74

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6e

    :cond_74
    if-eqz v11, :cond_77

    .line 204621
    iget-object v14, v3, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v14, :cond_75

    const-string v14, ""

    .line 204622
    :cond_75
    const-string v11, "direct_v2_voice_rate_limiter"

    invoke-virtual {v0, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204623
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "direct_v2_voice_transcribe_counter"

    invoke-static {v8, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 204624
    iget-object v14, v3, LX/5f3;->A1D:Ljava/lang/String;

    .line 204625
    const-string v5, "direct_v2_voice_message"

    invoke-static {v14, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    move/from16 v5, v35

    if-ge v6, v5, :cond_77

    .line 204626
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    .line 204627
    const-wide v5, 0x810cbf00004e07L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_77

    .line 204628
    iget-object v15, v3, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v15, :cond_76

    const-string v15, ""

    .line 204629
    :cond_76
    invoke-virtual {v0, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204630
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 204631
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 204632
    invoke-virtual {v0, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204633
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 204634
    add-int/lit8 v5, v5, 0x1

    .line 204635
    invoke-interface {v14, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 204636
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204637
    const v6, 0x7f133049

    .line 204638
    iget-object v5, v3, LX/5f3;->A11:Ljava/lang/String;

    .line 204639
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 204640
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_29

    .line 204641
    :cond_77
    iget-object v8, v3, LX/5f3;->A11:Ljava/lang/String;

    goto/16 :goto_29

    .line 204642
    :cond_78
    const-wide/16 v17, 0x0

    goto/16 :goto_28

    .line 204643
    :cond_79
    if-nez v7, :cond_68

    .line 204644
    iget-object v6, v3, LX/5f3;->A1O:Ljava/lang/String;

    .line 204645
    const/4 v14, 0x0

    if-eqz v6, :cond_7a

    .line 204646
    move-object/from16 v5, v25

    invoke-virtual {v5, v6}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-nez v7, :cond_7c

    .line 204647
    :cond_7a
    iget-object v5, v3, LX/5f3;->A1O:Ljava/lang/String;

    .line 204648
    if-eqz v5, :cond_88

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_88

    .line 204649
    iget-object v5, v3, LX/5f3;->A1N:Ljava/lang/String;

    .line 204650
    if-eqz v5, :cond_88

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_88

    .line 204651
    invoke-static {v9}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    .line 204652
    iget-object v5, v3, LX/5f3;->A1O:Ljava/lang/String;

    .line 204653
    if-nez v5, :cond_7b

    const-string v5, ""

    .line 204654
    :cond_7b
    invoke-virtual {v6, v14, v5}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    .line 204655
    iget-object v5, v3, LX/5f3;->A1N:Ljava/lang/String;

    .line 204656
    invoke-virtual {v7, v5}, Lcom/instagram/user/model/User;->A0H(Ljava/lang/String;)V

    .line 204657
    iget-object v5, v3, LX/5f3;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 204658
    invoke-virtual {v7, v5}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 204659
    :cond_7c
    new-instance v8, LX/2bz;

    move-object/from16 v6, v22

    move/from16 v5, v21

    invoke-direct {v8, v6, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 204660
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 204661
    iget-object v5, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v6

    .line 204662
    sget-object v5, LX/2ci;->A04:LX/2ci;

    if-eq v6, v5, :cond_81

    .line 204663
    iget-object v5, v3, LX/5f3;->A1B:Ljava/lang/String;

    .line 204664
    if-nez v5, :cond_81

    .line 204665
    invoke-static {v9}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v8

    const-wide v5, 0x81071200002697L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-nez v5, :cond_81

    .line 204666
    iget-wide v5, v3, LX/5f3;->A05:J

    const-wide/16 v17, 0x2

    and-long v5, v5, v17

    cmp-long v8, v5, v17

    const/16 v45, 0x0

    if-nez v8, :cond_7d

    const/16 v45, 0x1

    .line 204667
    :cond_7d
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v5

    .line 204668
    if-eqz v5, :cond_7f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7f

    .line 204669
    invoke-static {v9}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v8

    .line 204670
    const-wide v5, 0x81102900025e68L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 204671
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v42

    .line 204672
    :goto_2c
    move/from16 v5, v30

    invoke-virtual {v7, v5}, Lcom/instagram/user/model/User;->Cfi(I)Ljava/lang/String;

    move-result-object v43

    .line 204673
    const/16 v41, 0x0

    .line 204674
    move/from16 v5, v27

    invoke-virtual {v7, v5}, Lcom/instagram/user/model/User;->CMX(I)Ljava/lang/String;

    move-result-object v6

    .line 204675
    move/from16 v5, v30

    invoke-virtual {v7, v5}, Lcom/instagram/user/model/User;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    .line 204676
    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v5, v6, v7}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204677
    invoke-static {v0, v5}, LX/1xK;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    .line 204678
    move-object/from16 v6, v23

    move-object/from16 v5, v33

    invoke-interface {v6, v7, v5}, LX/1uc;->Av3(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7e

    .line 204679
    invoke-static {v0, v5}, LX/Wmd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 204680
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v41

    .line 204681
    :cond_7e
    new-instance v7, LX/0Jq;

    move-object/from16 v40, v7

    move-object/from16 v44, v14

    move/from16 v46, v2

    invoke-direct/range {v40 .. v46}, LX/0Jq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204682
    :goto_2d
    move-object/from16 v5, v29

    invoke-virtual {v5, v11, v7}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    .line 204683
    :cond_7f
    new-instance v5, LX/23O;

    invoke-direct {v5, v7}, LX/23O;-><init>(LX/mQj;)V

    .line 204684
    invoke-static {v5}, LX/1rZ;->A01(LX/23O;)Ljava/lang/String;

    move-result-object v5

    .line 204685
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204686
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_80

    .line 204687
    new-instance v5, LX/23O;

    invoke-direct {v5, v7}, LX/23O;-><init>(LX/mQj;)V

    .line 204688
    invoke-static {v5}, LX/1rZ;->A01(LX/23O;)Ljava/lang/String;

    move-result-object v42

    .line 204689
    invoke-static/range {v42 .. v42}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_2c

    .line 204690
    :cond_80
    const v5, 0x7f130077

    .line 204691
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    goto :goto_2c

    .line 204692
    :cond_81
    iget-wide v5, v3, LX/5f3;->A05:J

    const-wide/16 v17, 0x2

    and-long v5, v5, v17

    cmp-long v8, v5, v17

    const/16 v45, 0x0

    if-nez v8, :cond_82

    const/16 v45, 0x1

    .line 204693
    :cond_82
    iget-object v6, v3, LX/5f3;->A1N:Ljava/lang/String;

    .line 204694
    if-eqz v6, :cond_83

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_84

    .line 204695
    :cond_83
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v5

    .line 204696
    if-eqz v5, :cond_86

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_86

    .line 204697
    invoke-static {v9}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v8

    .line 204698
    const-wide v5, 0x81102900025e68L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_86

    .line 204699
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v6

    .line 204700
    :cond_84
    :goto_2e
    move/from16 v5, v30

    invoke-virtual {v7, v5}, Lcom/instagram/user/model/User;->Cfi(I)Ljava/lang/String;

    move-result-object v43

    .line 204701
    const/16 v41, 0x0

    .line 204702
    move/from16 v5, v27

    invoke-virtual {v7, v5}, Lcom/instagram/user/model/User;->CMX(I)Ljava/lang/String;

    move-result-object v8

    .line 204703
    move/from16 v5, v30

    invoke-virtual {v7, v5}, Lcom/instagram/user/model/User;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    .line 204704
    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v5, v8, v7}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204705
    invoke-static {v0, v5}, LX/1xK;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    .line 204706
    move-object/from16 v7, v23

    move-object/from16 v5, v33

    invoke-interface {v7, v8, v5}, LX/1uc;->Av3(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 204707
    invoke-static {v0, v5}, LX/Wmd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 204708
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v41

    .line 204709
    :cond_85
    new-instance v7, LX/0Jq;

    move-object/from16 v40, v7

    move-object/from16 v42, v6

    move-object/from16 v44, v14

    move/from16 v46, v2

    invoke-direct/range {v40 .. v46}, LX/0Jq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2d

    .line 204710
    :cond_86
    new-instance v5, LX/23O;

    invoke-direct {v5, v7}, LX/23O;-><init>(LX/mQj;)V

    .line 204711
    invoke-static {v5}, LX/1rZ;->A01(LX/23O;)Ljava/lang/String;

    move-result-object v5

    .line 204712
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204713
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_87

    .line 204714
    new-instance v5, LX/23O;

    invoke-direct {v5, v7}, LX/23O;-><init>(LX/mQj;)V

    .line 204715
    invoke-static {v5}, LX/1rZ;->A01(LX/23O;)Ljava/lang/String;

    move-result-object v6

    .line 204716
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_2e

    .line 204717
    :cond_87
    const v5, 0x7f130077

    .line 204718
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2e

    .line 204719
    :cond_88
    if-eqz v6, :cond_89

    .line 204720
    :try_start_b
    move-object/from16 v5, v24

    invoke-virtual {v5, v9, v6}, LX/1gX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    .line 204721
    if-nez v7, :cond_7c

    goto :goto_2f
    :try_end_b
    .catch LX/9xk; {:try_start_b .. :try_end_b} :catch_3

    .line 204722
    :catch_3
    move-exception v8

    .line 204723
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "An error occurred while fetching user %s"

    move-object/from16 v5, v20

    invoke-static {v5, v6, v8, v7}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 204724
    :cond_89
    :goto_2f
    iget-wide v5, v3, LX/5f3;->A05:J

    const-wide/16 v17, 0x2

    and-long v5, v5, v17

    cmp-long v7, v5, v17

    const/16 v45, 0x0

    if-nez v7, :cond_8a

    const/16 v45, 0x1

    .line 204725
    :cond_8a
    const v5, 0x7f130077

    .line 204726
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 204727
    new-instance v7, LX/0Jq;

    move-object/from16 v40, v7

    move-object/from16 v41, v14

    move-object/from16 v43, v11

    move-object/from16 v44, v14

    move/from16 v46, v2

    invoke-direct/range {v40 .. v46}, LX/0Jq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204728
    sget-object v5, LX/DeY;->A03:LX/DeY;

    .line 204729
    if-nez v13, :cond_8b

    .line 204730
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 204731
    :cond_8b
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    .line 204732
    :cond_8c
    const/4 v7, 0x0

    goto/16 :goto_26

    .line 204733
    :cond_8d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v3, v39

    check-cast v3, LX/5f3;

    move-object/from16 v39, v3

    goto/16 :goto_24

    .line 204734
    :cond_8e
    if-eqz v13, :cond_96

    .line 204735
    invoke-static/range {v26 .. v26}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5f3;

    .line 204736
    move-object/from16 v5, v28

    iget-object v6, v5, LX/Dny;->A00:LX/0wt;

    .line 204737
    const-string v5, "ig_direct_notification_messaging_style_events"

    invoke-interface {v6, v5}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    .line 204738
    const/16 v5, 0x1ec

    new-instance v7, LX/3jz;

    invoke-direct {v7, v6, v5}, LX/3jz;-><init>(LX/0ww;I)V

    .line 204739
    iget-object v5, v7, LX/0xa;->A00:LX/0ww;

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v5

    .line 204740
    if-eqz v5, :cond_93

    .line 204741
    iget-object v5, v3, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v5, :cond_8f

    const-string v5, ""

    .line 204742
    :cond_8f
    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 204743
    const-string/jumbo v5, "recipient_id"

    invoke-virtual {v7, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204744
    if-eqz v19, :cond_95

    invoke-virtual/range {v19 .. v19}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v5

    .line 204745
    :goto_30
    invoke-virtual {v7, v5}, LX/3jz;->A1e(Ljava/lang/String;)V

    .line 204746
    invoke-static/range {v19 .. v19}, LX/NeK;->A01(LX/UA8;)Ljava/lang/String;

    move-result-object v6

    .line 204747
    const-string/jumbo v5, "thread_type"

    invoke-virtual {v7, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 204748
    invoke-virtual {v3}, LX/5f3;->A07()Z

    move-result v5

    if-nez v5, :cond_90

    .line 204749
    iget-boolean v5, v3, LX/5f3;->A1i:Z

    .line 204750
    const/4 v6, 0x0

    if-eqz v5, :cond_91

    :cond_90
    const/4 v6, 0x1

    .line 204751
    :cond_91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 204752
    const-string v5, "is_e2ee"

    invoke-virtual {v7, v5, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204753
    const-string v6, "messaging_style"

    .line 204754
    const-string v5, "messaging_style_event"

    invoke-virtual {v7, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 204755
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 204756
    const-string v5, "message_cnt"

    invoke-virtual {v7, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204757
    const-string v6, "incomplete"

    .line 204758
    const-string v5, "event_status"

    invoke-virtual {v7, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 204759
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204760
    const-string v5, "incomplete_reason"

    invoke-virtual {v7, v5, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 204761
    :goto_31
    iget-object v3, v3, LX/5f3;->A0H:LX/5g1;

    .line 204762
    if-eqz v3, :cond_94

    .line 204763
    iget v3, v3, LX/5g1;->A02:I

    .line 204764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 204765
    :goto_32
    invoke-static {v3}, LX/NeK;->A00(Ljava/lang/Integer;)LX/L4y;

    move-result-object v5

    .line 204766
    if-eqz v5, :cond_92

    .line 204767
    const-string/jumbo v3, "thread_sub_type"

    invoke-virtual {v7, v5, v3}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 204768
    :cond_92
    invoke-virtual {v7}, LX/3jz;->DvY()V

    .line 204769
    :cond_93
    move-object/from16 v13, v32

    goto/16 :goto_17

    .line 204770
    :cond_94
    const/4 v3, 0x0

    goto :goto_32

    .line 204771
    :cond_95
    const/4 v5, 0x0

    goto :goto_30

    .line 204772
    :cond_96
    const-string/jumbo v8, "success"

    .line 204773
    invoke-static/range {v26 .. v26}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5f3;

    .line 204774
    move-object/from16 v5, v28

    iget-object v6, v5, LX/Dny;->A00:LX/0wt;

    .line 204775
    const-string v5, "ig_direct_notification_messaging_style_events"

    invoke-interface {v6, v5}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    .line 204776
    const/16 v5, 0x1ec

    new-instance v7, LX/3jz;

    invoke-direct {v7, v6, v5}, LX/3jz;-><init>(LX/0ww;I)V

    .line 204777
    iget-object v5, v7, LX/0xa;->A00:LX/0ww;

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v5

    .line 204778
    if-eqz v5, :cond_93

    .line 204779
    iget-object v5, v3, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v5, :cond_97

    const-string v5, ""

    .line 204780
    :cond_97
    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 204781
    const-string/jumbo v5, "recipient_id"

    invoke-virtual {v7, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204782
    if-eqz v19, :cond_9a

    invoke-virtual/range {v19 .. v19}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v5

    .line 204783
    :goto_33
    invoke-virtual {v7, v5}, LX/3jz;->A1e(Ljava/lang/String;)V

    .line 204784
    invoke-static/range {v19 .. v19}, LX/NeK;->A01(LX/UA8;)Ljava/lang/String;

    move-result-object v6

    .line 204785
    const-string/jumbo v5, "thread_type"

    invoke-virtual {v7, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 204786
    invoke-virtual {v3}, LX/5f3;->A07()Z

    move-result v5

    if-nez v5, :cond_98

    .line 204787
    iget-boolean v5, v3, LX/5f3;->A1i:Z

    .line 204788
    const/4 v6, 0x0

    if-eqz v5, :cond_99

    :cond_98
    const/4 v6, 0x1

    .line 204789
    :cond_99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 204790
    const-string v5, "is_e2ee"

    invoke-virtual {v7, v5, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204791
    const-string v6, "messaging_style"

    .line 204792
    const-string v5, "messaging_style_event"

    invoke-virtual {v7, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 204793
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 204794
    const-string v5, "message_cnt"

    invoke-virtual {v7, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204795
    const-string v5, "event_status"

    invoke-virtual {v7, v5, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 204796
    :cond_9a
    const/4 v5, 0x0

    goto :goto_33

    .line 204797
    :cond_9b
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5f3;

    .line 204798
    iget-object v3, v3, LX/5f3;->A1O:Ljava/lang/String;

    .line 204799
    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9c

    :cond_9d
    const/4 v6, 0x0

    goto/16 :goto_13

    .line 204800
    :cond_9e
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v12, :cond_a0

    .line 204801
    move-object/from16 v3, v47

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5f3;

    .line 204802
    iget-object v3, v3, LX/5f3;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 204803
    if-eqz v3, :cond_9f

    .line 204804
    move-object/from16 v3, v47

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5f3;

    .line 204805
    iget-object v5, v3, LX/5f3;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 204806
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 204807
    move/from16 v3, v35

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 204808
    invoke-static {v0, v5}, LX/1xK;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    .line 204809
    const-string v3, "large_icon"

    .line 204810
    invoke-static {v9, v5, v3}, LX/Wmd;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 204811
    invoke-virtual {v4, v3}, LX/0Hm;->A09(Landroid/graphics/Bitmap;)V

    .line 204812
    :cond_9f
    invoke-virtual {v4}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v5

    .line 204813
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 204814
    :cond_a0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    .line 204815
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 204816
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_34

    .line 204817
    :cond_a1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204818
    new-instance v11, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v11}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 204819
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int/lit8 v3, v10, -0x6

    int-to-double v7, v3

    const-wide/16 v5, 0x0

    .line 204820
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v7, v5

    move v8, v7

    :goto_35
    if-ge v8, v10, :cond_a3

    .line 204821
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5f3;

    .line 204822
    iget-object v5, v5, LX/5f3;->A11:Ljava/lang/String;

    .line 204823
    if-eqz v5, :cond_a2

    iget-object v6, v11, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    invoke-static {v5}, LX/0Hm;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204824
    :cond_a2
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_a3
    if-lez v7, :cond_a4

    .line 204825
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 204826
    const v6, 0x7f11009a

    .line 204827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 204828
    invoke-virtual {v7, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 204829
    invoke-static {v3}, LX/0Hm;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v11, LX/0Hf;->A02:Ljava/lang/CharSequence;

    .line 204830
    iput-boolean v12, v11, LX/0Hf;->A03:Z

    .line 204831
    :cond_a4
    invoke-virtual {v4, v11}, LX/0Hm;->A0C(LX/0Hf;)V

    .line 204832
    invoke-virtual {v4}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v5

    goto/16 :goto_18

    .line 204833
    :cond_a5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204834
    :cond_a6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204835
    :cond_a7
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204836
    :cond_a8
    const-string v1, "Must call setInstance() first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204837
    :cond_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final BId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "direct"

    .line 2
    return-object v0
.end method
