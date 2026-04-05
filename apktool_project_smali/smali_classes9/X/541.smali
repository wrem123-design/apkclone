.class public final LX/541;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/55U;
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/565;->A01:[LX/55U;

    sget-object v8, LX/49g;->A07:LX/0AB;

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v20, LX/565;->A01:[LX/55U;

    :goto_0
    const/4 v7, 0x4

    const/4 v6, 0x0

    :cond_0
    aget-object v5, v20, v6

    move-object/from16 v11, p0

    invoke-interface {v5, v11, v10}, LX/PwA;->AKE(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v5}, LX/55U;->A01()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual {v5, v10}, LX/55U;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_a

    instance-of v0, v5, LX/544;

    if-nez v0, :cond_9

    instance-of v0, v5, LX/545;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    sub-long v3, v18, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v3, v12, v0

    if-gez v3, :cond_a

    :cond_1
    :goto_2
    sget-object v0, LX/49g;->A02:LX/0AB;

    invoke-static {v0, v9}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, LX/PwA;->Bkd()LX/535;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/565;->A01:[LX/55U;

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v4, v1

    invoke-interface {v0}, LX/PwA;->Bkd()LX/535;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    new-instance v2, LX/2ar;

    invoke-direct {v2, v9, v0}, LX/2ar;-><init>(II)V

    invoke-virtual {v2}, LX/1rr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v9, v9}, LX/1ov;->A0E([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v14

    :goto_4
    check-cast v14, [LX/55U;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v14

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_4

    aget-object v2, v14, v4

    invoke-interface {v2}, LX/PwA;->Bkd()LX/535;

    move-result-object v0

    iget-object v1, v3, LX/535;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/535;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, LX/PwA;->Bkd()LX/535;

    move-result-object v0

    iget-object v1, v3, LX/535;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/535;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    new-array v0, v9, [LX/55U;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/55U;

    goto :goto_6

    :cond_5
    iget v1, v2, LX/1rr;->A00:I

    iget v0, v2, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1, v0}, LX/1ov;->A0E([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_6
    new-array v14, v9, [LX/55U;

    :goto_6
    array-length v13, v14

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_8

    aget-object v0, v14, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v0, v10}, LX/55U;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_7
    sget-object v4, LX/565;->A00:[LX/55U;

    goto/16 :goto_3

    :cond_8
    invoke-interface {v5, v11, v10}, LX/PwA;->AK7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v5

    :cond_9
    const/16 v0, 0x18

    goto/16 :goto_1

    :cond_a
    cmp-long v0, v16, v14

    if-lez v0, :cond_e

    invoke-virtual {v5}, LX/55U;->A00()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v0, LX/49g;->A0A:LX/0AB;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v5, LX/544;

    if-nez v0, :cond_c

    instance-of v0, v5, LX/545;

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v5}, LX/55U;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    :goto_9
    mul-int/lit8 v0, v1, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    sub-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v3, v12, v0

    if-gez v3, :cond_e

    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_0

    sget-object v5, LX/55U;->A04:LX/55U;

    return-object v5

    :cond_c
    const/16 v1, 0x18

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, LX/55U;->A00()I

    move-result v0

    mul-int/lit8 v1, v0, 0x18

    goto :goto_9

    :cond_e
    invoke-virtual {v5, v10}, LX/55U;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v5}, LX/55U;->A01()I

    move-result v0

    if-ge v1, v0, :cond_b

    goto/16 :goto_2

    :cond_f
    sget-object v20, LX/565;->A00:[LX/55U;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/541;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/55U;

    move-result-object v7

    invoke-virtual {v7}, LX/55U;->A01()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7, p1}, LX/55U;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7}, LX/55U;->A00()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, p1}, LX/55U;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    sget-object v3, LX/49g;->A0A:LX/0AB;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v7, LX/544;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/545;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, LX/55U;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v3, v0

    :goto_1
    mul-int/lit8 v0, v3, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v5, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    sub-long v8, v1, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-gez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0x18

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/55U;->A00()I

    move-result v0

    mul-int/lit8 v3, v0, 0x18

    goto :goto_1

    :cond_3
    instance-of v8, v7, LX/540;

    if-eqz v8, :cond_5

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v5, LX/1KU;->A04:LX/41q;

    sget-object v3, LX/1KS;->A00:[LX/lQb;

    const/16 v0, 0x8

    aget-object v0, v3, v0

    invoke-static {v6, v5, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_4
    :goto_2
    if-eqz v8, :cond_8

    invoke-static {}, LX/210;->A0Q()LX/Lzl;

    move-result-object v1

    const-string v0, "switcher_linking_flow_upsell_impressions"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_5
    instance-of v0, v7, LX/544;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v5, LX/1KU;->A03:LX/41q;

    sget-object v3, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v6, v5, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    goto :goto_2

    :cond_6
    instance-of v0, v7, LX/543;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v5, LX/1KU;->A08:LX/41q;

    sget-object v3, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x7

    aget-object v0, v3, v0

    invoke-static {v6, v5, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    goto :goto_2

    :cond_7
    instance-of v0, v7, LX/545;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v5, LX/1KU;->A06:LX/41q;

    sget-object v3, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-static {v6, v5, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    goto :goto_2

    :cond_8
    instance-of v0, v7, LX/544;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/1KU;->A02:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v4}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    return-void

    :cond_9
    instance-of v0, v7, LX/543;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/1KU;->A07:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0, v4}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    return-void

    :cond_a
    instance-of v0, v7, LX/545;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/1KU;->A05:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0, v4}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    return-void
.end method
