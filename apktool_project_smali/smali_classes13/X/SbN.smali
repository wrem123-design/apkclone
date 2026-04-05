.class public abstract LX/SbN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L9C;)LX/L9W;
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/L9C;->A06:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    iget-object v13, v9, LX/L9C;->A04:Ljava/lang/String;

    iget-object v14, v9, LX/L9C;->A05:Ljava/lang/String;

    iget-object v15, v9, LX/L9C;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v11, LX/K2X;

    invoke-static {v1, v10}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/K2X;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_1
    iget-object v3, v11, LX/K2X;->A02:Ljava/lang/String;

    iget v2, v11, LX/K2X;->A00:I

    iget-boolean v1, v11, LX/K2X;->A05:Z

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/I3K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/I3K;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/I3K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v2, v0, LX/I3K;->A00:I

    iput-boolean v6, v0, LX/I3K;->A03:Z

    iput-boolean v1, v0, LX/I3K;->A04:Z

    invoke-static {v0, v8, v7}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v18

    iget-object v0, v9, LX/L9C;->A02:LX/K9q;

    iget-boolean v1, v0, LX/K9q;->A01:Z

    iget-object v0, v0, LX/K9q;->A00:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v12, LX/L9W;

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 p0, v5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v24}, LX/L9W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;IZZZZZ)V

    return-object v12
.end method
