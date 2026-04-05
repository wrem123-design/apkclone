.class public final LX/PxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAE;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/TaN;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;


# virtual methods
.method public final BXy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PxU;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CnZ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final DTP(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PxU;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Fxj()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v1, v2, LX/PxU;->A07:Ljava/util/ArrayList;

    move-object v9, v1

    if-nez v1, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v0, v2, LX/PxU;->A06:Ljava/util/ArrayList;

    move-object v3, v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_3

    const-string v1, "830547164036012"

    iget-object v0, v2, LX/PxU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    new-instance v5, LX/2Tk;

    invoke-direct {v5, v11}, LX/2Tk;-><init>(LX/2Wc;)V

    iget-object v3, v2, LX/PxU;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, LX/232;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v2, LX/PxU;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lp;

    const/4 v0, 0x0

    new-instance v1, LX/Eao;

    invoke-direct {v1, v0, v8, v2}, LX/Eao;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/iw1;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/3lp;->A04(LX/Izo;Ljava/util/concurrent/Executor;)LX/3lp;

    goto :goto_0

    :cond_2
    iget-object v4, v2, LX/PxU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MPr;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    iget-object v0, v2, LX/PxU;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3lp;

    new-instance v1, LX/OxS;

    invoke-direct {v1, v2, v8, v10}, LX/OxS;-><init>(LX/PxU;Ljava/util/List;I)V

    sget-object v0, LX/iw1;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v1, v0}, LX/3lp;->A04(LX/Izo;Ljava/util/concurrent/Executor;)LX/3lp;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v4, LX/3lp;

    new-instance v1, LX/OxR;

    invoke-direct {v1, v2, v5, v8}, LX/OxR;-><init>(LX/PxU;II)V

    sget-object v0, LX/iw1;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/3lp;->A04(LX/Izo;Ljava/util/concurrent/Executor;)LX/3lp;

    move v5, v3

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v4, LX/3lp;

    new-instance v1, LX/OxR;

    invoke-direct {v1, v2, v8, v6}, LX/OxR;-><init>(LX/PxU;II)V

    sget-object v0, LX/iw1;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/3lp;->A04(LX/Izo;Ljava/util/concurrent/Executor;)LX/3lp;

    move v8, v3

    goto :goto_3

    :cond_5
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v12

    const-string v18, "share_extension"

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v10, LX/OvO;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/OvO;-><init>(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v1

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v1

    sget-object v0, LX/Qhu;->A00:LX/Qhu;

    invoke-virtual {v5, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v1, v2, LX/PxU;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/235;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/3Kk;

    move-result-object v4

    sget-object v5, LX/7Rm;->A05:LX/7Rm;

    move-object v6, v3

    move-object v7, v11

    move-object v8, v1

    move-object/from16 v9, v18

    move-object v10, v11

    invoke-virtual/range {v4 .. v10}, LX/3Kk;->A08(LX/7Rm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/PxU;->A02:LX/TaN;

    invoke-interface {v0}, LX/TaN;->FUr()V

    return-void
.end method
