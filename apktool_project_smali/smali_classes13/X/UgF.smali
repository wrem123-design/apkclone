.class public abstract LX/UgF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/hbn;
    .locals 15

    const/4 v14, 0x0

    invoke-static {p0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/XmQ;->A00:LX/XmQ;

    return-object v1

    :cond_0
    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/PHD;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move p0, v14

    invoke-direct/range {v3 .. v15}, LX/PHD;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    new-instance v1, LX/N0w;

    invoke-direct {v1, v0}, LX/N0w;-><init>(LX/5ww;)V

    return-object v1
.end method

.method public static final A01(Ljava/util/List;)LX/hbn;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/XmQ;->A00:LX/XmQ;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRd;

    iget-object v8, v1, LX/IRd;->A04:Ljava/lang/String;

    const-string v0, ""

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v9, v1, LX/IRd;->A08:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v0

    :cond_2
    iget-object v11, v1, LX/IRd;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/IRd;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/IRd;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/IRd;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/IRd;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-boolean v0, v1, LX/IRd;->A09:Z

    iget-object v14, v1, LX/IRd;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v4, LX/PHD;

    move-object v7, v6

    move/from16 p0, v0

    invoke-direct/range {v4 .. v16}, LX/PHD;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    new-instance v1, LX/N0w;

    invoke-direct {v1, v0}, LX/N0w;-><init>(LX/5ww;)V

    return-object v1
.end method
