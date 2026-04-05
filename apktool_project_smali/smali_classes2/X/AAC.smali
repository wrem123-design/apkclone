.class public abstract LX/AAC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5oa;)LX/8Lz;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, LX/0GH;

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0GH;->A05:LX/0GH;

    :cond_1
    const v15, 0xffff

    const/4 v7, 0x0

    new-instance v6, LX/3iU;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 p0, v10

    invoke-direct/range {v6 .. v19}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    sget-object v3, LX/2yk;->A0Q:LX/2yk;

    const-string v2, ""

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4bG;

    invoke-direct {v0, v7, v3, v2, v1}, LX/4bG;-><init>(LX/9j3;LX/2yk;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/8Lz;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v7

    move v15, v10

    move-object v9, v5

    move-object v10, v0

    move-object v11, v4

    invoke-direct/range {v8 .. v15}, LX/8Lz;-><init>(LX/5oa;LX/4bG;LX/0GH;LX/3iU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v8

    :cond_2
    sget-object v4, LX/0GH;->A05:LX/0GH;

    goto :goto_0
.end method
