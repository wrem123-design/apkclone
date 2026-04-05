.class public final LX/PbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tom;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final Bug(I)LX/EGH;
    .locals 8

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NdL;->A01(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    const-string v0, "_favorite_stickers"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/PbV;->A01:Landroid/content/Context;

    const v0, 0x7f132e10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f082673

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "sticker"

    new-instance v0, LX/EHB;

    invoke-direct {v0, v1, v2, v3, v3}, LX/EHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/IuI;

    invoke-direct {v1, v0, v6, v5, v4}, LX/IuI;-><init>(LX/EHB;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/EGH;

    invoke-direct {v0, v1, v7, p1}, LX/EGH;-><init>(LX/LT8;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final CkU(LX/EMR;)LX/1rm;
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget v1, v10, LX/PbV;->A00:I

    invoke-virtual {v4}, LX/EMR;->A06()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v1, 0x2

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v7, LX/EGG;

    invoke-direct {v7, v0, v9, v3}, LX/EGG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/EMR;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mqF;

    instance-of v0, v5, LX/Etg;

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/PbV;->A02:Z

    if-eqz v0, :cond_1

    check-cast v5, LX/Etg;

    iget-object v6, v5, LX/Etg;->A00:LX/EJV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v0, LX/EP9;

    invoke-direct {v0, v6, v5}, LX/EP9;-><init>(LX/EJV;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/EuR;

    if-eqz v0, :cond_3

    iget-boolean v0, v10, LX/PbV;->A05:Z

    if-eqz v0, :cond_1

    check-cast v5, LX/EuR;

    iget-object v0, v5, LX/EuR;->A00:LX/EJI;

    iget-object v0, v0, LX/EJI;->A00:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-static {v4, v0, v9, v8}, LX/NdK;->A00(LX/EMR;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/Integer;Z)LX/EP6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v5, LX/Eu9;

    if-eqz v0, :cond_4

    iget-boolean v0, v10, LX/PbV;->A03:Z

    if-eqz v0, :cond_1

    check-cast v5, LX/Eu9;

    iget-object v0, v5, LX/Eu9;->A00:LX/EJH;

    iget-object v5, v0, LX/EJH;->A00:LX/5SQ;

    new-instance v0, LX/EP3;

    invoke-direct {v0, v5, v13}, LX/EP3;-><init>(LX/5SQ;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/EuA;

    if-eqz v0, :cond_1

    check-cast v5, LX/EuA;

    iget-object v6, v5, LX/EuA;->A00:LX/EJT;

    iget-object v5, v6, LX/EJT;->A01:LX/EH6;

    new-instance v0, LX/EP4;

    invoke-direct {v0, v7, v6, v5}, LX/EP4;-><init>(LX/EGG;LX/EJT;LX/EH6;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v11, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v13, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f132e10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v14, LX/KY1;->A03:LX/KY1;

    new-instance v12, LX/EPR;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, LX/EPR;-><init>(Landroid/content/Context;LX/KY1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132e99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v18, LX/KY1;->A07:LX/KY1;

    const v0, 0x7f132e9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v0, LX/EPR;

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v23, v13

    move/from16 v24, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/EPR;-><init>(Landroid/content/Context;LX/KY1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v12, v0, v4, v1, v2}, LX/NdK;->A01(LX/UA0;LX/UA0;LX/EMR;Ljava/util/List;I)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final GNj(LX/EMR;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PbV;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/EMR;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/EMR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
