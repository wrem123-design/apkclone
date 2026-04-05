.class public final LX/3OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4c9;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/2sP;

.field public A03:LX/LnJ;


# virtual methods
.method public final FgE(Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3OX;->A03:LX/LnJ;

    iget v5, v0, LX/3OX;->A00:I

    iget-object v1, v0, LX/3OX;->A02:LX/2sP;

    iget-object v11, v0, LX/3OX;->A01:Lcom/instagram/model/reels/ReelItem;

    check-cast v3, LX/6KT;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, LX/68i;->A00(I)LX/9v1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#prepare"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x44b3cd40

    invoke-static {v2, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v5}, LX/68i;->A00(I)LX/9v1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v3, v11}, LX/6KT;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v13

    iget-object v0, v3, LX/6KT;->A0K:LX/6KU;

    iget-object v0, v0, LX/6KU;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3XX;

    iget-object v7, v11, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    const/16 v10, 0xb

    new-instance v9, LX/G9W;

    move-object v12, v3

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/G9W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0xc

    new-instance v10, LX/G9W;

    move-object v14, v10

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v16, v11

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/G9W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v11, LX/HBZ;

    invoke-direct {v11, v0}, LX/HBZ;-><init>(I)V

    const/4 v0, 0x7

    new-instance v12, LX/HBj;

    invoke-direct {v12, v3, v0}, LX/HBj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v13, LX/C2C;

    invoke-direct {v13, v0, v1, v3}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x686fc397

    const-string v0, "HybridStoriesAdsLithoBinder#prepare"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v5, v2, LX/3XX;->A00:LX/3XW;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v14}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x438fa46b

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6e571252

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x912600d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3de6f24e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final clear()V
    .locals 3

    iget-object v2, p0, LX/3OX;->A03:LX/LnJ;

    iget v1, p0, LX/3OX;->A00:I

    iget-object v0, p0, LX/3OX;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/LnJ;->AKX(Lcom/instagram/model/reels/ReelItem;I)V

    return-void
.end method
