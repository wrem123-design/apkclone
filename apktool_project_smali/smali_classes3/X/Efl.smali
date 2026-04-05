.class public final LX/Efl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/A3s;

.field public A02:LX/KVp;

.field public A03:LX/a3w;

.field public A04:LX/3Ob;

.field public A05:LX/3Oc;

.field public A06:LX/Gdu;

.field public A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public A08:LX/9Yk;

.field public A09:Ljava/lang/String;


# direct methods
.method private final A00(LX/0oO;Ljava/lang/Integer;IZ)Ljava/lang/String;
    .locals 17

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p0

    iget-object v7, v5, LX/Efl;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/Efl;->A06:LX/Gdu;

    invoke-virtual {v3, v6}, LX/Gdu;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v6}, LX/Gdu;->A00(Ljava/lang/String;)LX/0sY;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/3Tf;->A00:LX/3Tf;

    iget-object v0, v3, LX/Gdu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/3Tf;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/Long;

    move-result-object v11

    :goto_0
    invoke-virtual {v3, v6}, LX/Gdu;->A00(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {v3, v6}, LX/Gdu;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v6}, LX/Gdu;->A00(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sY;->BYW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    iget-object v2, v5, LX/Efl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/8Fj;

    invoke-direct {v1, v2, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M6E;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M6E;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_4
    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move/from16 v13, p3

    move/from16 v16, p4

    invoke-virtual/range {v5 .. v16}, LX/M6E;->A00(LX/0oO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IZZZ)V

    return-object v12

    :cond_0
    const/4 v15, 0x0

    goto :goto_4

    :cond_1
    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Dpf(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F1X(LX/9Uf;LX/9Yk;LX/2kZ;LX/35N;Ljava/lang/Long;IZ)V
    .locals 20

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/Efl;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    iget-object v1, v0, LX/9Yk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v5, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/0oO;->A00(LX/HTD;)LX/0oO;

    move-result-object v6

    :goto_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v7, p1

    invoke-static {v7}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, p6

    invoke-direct {v2, v6, v1, v3, v0}, LX/Efl;->A00(LX/0oO;Ljava/lang/Integer;IZ)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v2, LX/Efl;->A05:LX/3Oc;

    move-object/from16 v8, p3

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x208105df00161eeeL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v2, LX/Efl;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/3Oc;->A04(Lcom/instagram/common/session/UserSession;LX/0oO;LX/9Uf;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, v2, LX/Efl;->A02:LX/KVp;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jkh;->A00(Ljava/lang/String;)LX/Dnq;

    move-result-object v1

    iget-object v0, v2, LX/Efl;->A03:LX/a3w;

    invoke-interface {v3, v1, v0}, LX/KVp;->EtZ(LX/Dnq;LX/a3w;)V

    :cond_0
    return-void

    :cond_1
    iget-object v11, v2, LX/Efl;->A04:LX/3Ob;

    iget-object v0, v2, LX/Efl;->A09:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-virtual/range {v11 .. v19}, LX/3Ob;->A02(LX/0oO;LX/9Uf;LX/2kZ;LX/35N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final FGZ(LX/9Uf;Ljava/lang/Long;Ljava/util/List;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Efl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Efl;->A08:LX/9Yk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9Yk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v4, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/0oO;->A00(LX/HTD;)LX/0oO;

    move-result-object v8

    :goto_0
    move-object/from16 v6, p3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    invoke-direct {v3, v10, v1, v2, v0}, LX/Efl;->A00(LX/0oO;Ljava/lang/Integer;IZ)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v3, LX/Efl;->A05:LX/3Oc;

    if-eqz v7, :cond_1

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208105df00161eeeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    const/4 v11, 0x1

    new-instance v4, LX/IaP;

    invoke-direct/range {v4 .. v11}, LX/IaP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0, v4}, LX/3Oc;->A01(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v2, v3, LX/Efl;->A01:LX/A3s;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, LX/A3s;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/A3s;->A00:I

    iget v0, v2, LX/A3s;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/Efl;->A02:LX/KVp;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jkh;->A00(Ljava/lang/String;)LX/Dnq;

    move-result-object v1

    iget-object v0, v3, LX/Efl;->A03:LX/a3w;

    invoke-interface {v2, v1, v0}, LX/KVp;->EtZ(LX/Dnq;LX/a3w;)V

    :cond_0
    return-void

    :cond_1
    iget-object v11, v3, LX/Efl;->A04:LX/3Ob;

    move-object v12, v8

    move-object v13, v5

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/3Ob;->A03(LX/0oO;LX/9Uf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final FYu(LX/9Uf;LX/9Yk;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    iget-object v2, p0, LX/Efl;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/9Yk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v2, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/0oO;->A00(LX/HTD;)LX/0oO;

    move-result-object v4

    :goto_0
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    move-object v5, p1

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, p8

    invoke-direct {p0, v4, v1, v3, v0}, LX/Efl;->A00(LX/0oO;Ljava/lang/Integer;IZ)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/Efl;->A05:LX/3Oc;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208105df00161eeeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/Efl;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    new-instance v2, LX/IaR;

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, LX/IaR;-><init>(LX/3Oc;LX/0oO;LX/9Uf;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/3Oc;->A01(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v2, p0, LX/Efl;->A02:LX/KVp;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jkh;->A00(Ljava/lang/String;)LX/Dnq;

    move-result-object v1

    iget-object v0, p0, LX/Efl;->A03:LX/a3w;

    invoke-interface {v2, v1, v0}, LX/KVp;->EtZ(LX/Dnq;LX/a3w;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Efl;->A04:LX/3Ob;

    iget-object v10, p0, LX/Efl;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v3 .. v12}, LX/3Ob;->A01(LX/0oO;LX/9Uf;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
