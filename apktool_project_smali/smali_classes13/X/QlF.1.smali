.class public final LX/QlF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/iAO;

.field public A02:LX/XiP;

.field public A03:LX/EZE;

.field public A04:LX/Eb8;

.field public A05:LX/Glj;

.field public A06:LX/F9u;

.field public A07:LX/F2i;

.field public A08:LX/Tm1;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 49

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v9, v5, LX/QlF;->A02:LX/XiP;

    iget-object v0, v9, LX/XiP;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/183;

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/XiP;->A00(LX/XiP;)LX/6Ft;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v4, v8, LX/6Ft;->A0e:LX/6FY;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/6FY;->A07:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/6FY;->A07:Ljava/lang/String;

    const-string v0, "COMPLETE"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v3

    iget-object v0, v9, LX/XiP;->A04:LX/QWv;

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    new-instance v6, LX/ZpN;

    invoke-direct {v6, v3, v8, v9}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/QWv;->A01:Landroid/content/Context;

    const v3, 0x7f1310f5

    invoke-static {v4, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    iget v5, v0, LX/QWv;->A00:I

    const v3, 0x7f08219b

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v3, 0x2

    new-instance v11, LX/Xqi;

    invoke-direct {v11, v3, v6, v0}, LX/Xqi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v8, 0x0

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    new-instance v6, LX/4CQ;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v16

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v20

    move-object/from16 v24, v8

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v2

    invoke-direct/range {v6 .. v30}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v0, v0, LX/QWv;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v4, v0, v8, v3}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v2, v1, v8}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/16 v3, 0x8

    new-instance v7, LX/ZpN;

    invoke-direct {v7, v3, v8, v9}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v5, LX/ZkX;

    invoke-direct {v5, v4, v9, v8}, LX/ZkX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/QWv;->A01:Landroid/content/Context;

    const v6, 0x7f1364e2

    invoke-static {v3, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    const v6, 0x7f08204e

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v6, 0x4

    new-instance v14, LX/Xqi;

    invoke-direct {v14, v6, v7, v0}, LX/Xqi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/4CQ;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v4

    move/from16 v33, v2

    invoke-direct/range {v9 .. v33}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v6, 0x7f1362f4

    invoke-static {v3, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v41

    iget v8, v0, LX/QWv;->A00:I

    const v6, 0x7f082217

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    const/4 v7, 0x3

    new-instance v6, LX/Xqi;

    invoke-direct {v6, v7, v5, v0}, LX/Xqi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-instance v5, LX/4CQ;

    move-object/from16 v24, v5

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v35, v34

    move-object/from16 v36, v11

    move-object/from16 v37, v34

    move-object/from16 v38, v23

    move-object/from16 v39, v11

    move-object/from16 v40, v23

    move-object/from16 v42, v11

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v4

    move/from16 v48, v2

    invoke-direct/range {v24 .. v48}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v0, v0, LX/QWv;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v3, v0, v11, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    filled-new-array {v9, v5}, [LX/4CQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v2, v1, v11}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v1, v5, LX/QlF;->A01:LX/iAO;

    sget-object v0, LX/XjC;->A00:LX/XjC;

    invoke-interface {v1, v0}, LX/iAO;->EL5(LX/KML;)V

    return-void
.end method
