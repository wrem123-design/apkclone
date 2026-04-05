.class public abstract LX/YDj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/GFb;LX/EM2;)V
    .locals 32

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const-string v27, ""

    move-object/from16 v8, p2

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v7, LX/NMx;

    invoke-direct {v7, v8, v0}, LX/NMx;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v3, LX/NLg;

    move-object/from16 v0, p1

    invoke-direct {v3, v8, v0}, LX/NLg;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v10, LX/KZ0;->A04:LX/KZ0;

    const/4 v4, 0x2

    new-instance v0, LX/QAT;

    move-object/from16 v5, p3

    invoke-direct {v0, v5, v4}, LX/QAT;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0x1

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/QAU;

    move-object/from16 v13, p0

    invoke-direct {v6, v13, v1, v0, v2}, LX/QAU;-><init>(Landroid/content/Context;LX/6ja;LX/Tfl;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8113d700006a45L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    const-wide v0, 0x810ce400044e99L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v11, p4

    if-eqz v0, :cond_1

    const v0, 0x7f133c03

    if-eqz v12, :cond_0

    const v0, 0x7f133c04

    :cond_0
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f133c02

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    new-instance v15, LX/OLc;

    move-object/from16 v28, v15

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 p0, v8

    move-object/from16 p1, v3

    move-object/from16 p2, v11

    move-object/from16 p3, v6

    invoke-direct/range {v28 .. v35}, LX/OLc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7f133c00

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    const v0, 0x7f133bfa

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v1, 0xa

    new-instance v0, LX/OOg;

    invoke-direct {v0, v1, v10, v11, v3}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/MVd;

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move/from16 v31, v2

    move/from16 p0, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v32}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v12}, LX/MVd;->A01()V

    return-void

    :cond_1
    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ce400024e97L

    invoke-interface {v5, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v5, 0x7f133bfc

    sget-object p4, LX/SNk;->A04:LX/SNk;

    :goto_1
    const v0, 0x7f133bfe

    if-eqz v12, :cond_2

    const v0, 0x7f133bff

    :cond_2
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v9, 0x7f133bfb

    new-instance v1, LX/lnu;

    move-object/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    invoke-direct/range {v28 .. v35}, LX/lnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LP0;

    invoke-direct {v0, v1, v9, v2}, LX/LP0;-><init>(LX/LEL;IZ)V

    const/16 v29, 0x4

    new-instance v1, LX/loW;

    move-object/from16 v28, v1

    move-object/from16 v30, v10

    move-object/from16 p0, v6

    move-object/from16 p1, v3

    move-object/from16 p2, v11

    move-object/from16 p3, v8

    invoke-direct/range {v28 .. v36}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/LP0;

    invoke-direct {v4, v1, v5, v2}, LX/LP0;-><init>(LX/LEL;IZ)V

    filled-new-array {v0, v4}, [LX/LP0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    goto/16 :goto_0

    :cond_3
    const v5, 0x7f133bfd

    sget-object p4, LX/SNk;->A02:LX/SNk;

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/EM2;Z)V
    .locals 9

    iget v0, p1, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    move v8, p2

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v4

    iget-object v0, p1, LX/EM2;->A0P:LX/8xk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/EM2;->A0Y:Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/EM2;->A0V:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/OxI;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/OxI;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v2

    invoke-virtual {p1}, LX/EM2;->A00()I

    move-result v6

    iget-object v0, p1, LX/EM2;->A0P:LX/8xk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, p1, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0pM;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v8}, LX/6ZV;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
