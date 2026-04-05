.class public abstract LX/Shb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0ii;LX/7jz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)LX/Uhz;
    .locals 18

    const-string v11, "ADD_CARD"

    const/16 v17, 0x1

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance v3, LX/Yih;

    invoke-direct {v3, v2, v0}, LX/Yih;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v1, LX/Uhz;

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v13, v4

    move-object/from16 v16, v4

    invoke-direct/range {v1 .. v17}, LX/Uhz;-><init>(Landroid/content/Context;LX/mem;LX/lzk;LX/7jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V

    return-object v1
.end method
