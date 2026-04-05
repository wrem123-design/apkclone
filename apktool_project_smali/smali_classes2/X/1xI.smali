.class public abstract LX/1xI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0lO;)Lcom/instagram/feed/media/Media;
    .locals 8

    iget-object v2, p1, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_0

    iget-object v3, p1, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v6, p1, LX/0lO;->A1G:Ljava/lang/String;

    iget-wide v0, p1, LX/0lO;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p1, LX/0lO;->A16:Ljava/lang/Long;

    iget-object v4, p1, LX/0lO;->A0j:Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LX/1xJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;JJ)LX/8fl;
    .locals 46

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "undefined"

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    new-instance v8, LX/BH3;

    move-object/from16 v7, p1

    invoke-direct {v8, v7}, LX/BH3;-><init>(Ljava/lang/String;)V

    const/16 v43, 0x1

    move-wide/from16 v0, p2

    long-to-int v6, v0

    move-wide/from16 v0, p4

    long-to-int v5, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v43, 0x0

    :cond_0
    const/16 v40, 0x1

    const-wide/16 v33, 0x0

    new-instance v7, LX/8fl;

    move-object/from16 v16, p0

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move/from16 v31, v6

    move/from16 v32, v5

    move-wide/from16 v35, v33

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 p5, v2

    move-object/from16 v21, v3

    invoke-direct/range {v7 .. v51}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    return-object v7
.end method
