.class public final LX/UyM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UyM;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, LX/UyM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UyM;->A00:LX/UyM;

    new-instance v0, LX/2gp;

    invoke-direct {v0}, LX/2gp;-><init>()V

    sget-object v5, LX/Tgt;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/Tgt;->A02:Ljava/util/Set;

    invoke-static {v1, v2}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, "normal"

    :cond_0
    sget-object v1, LX/aOv;->A02:Ljava/util/Map;

    invoke-static {v4, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    move-object v14, v13

    :cond_1
    sget-object v1, LX/VnQ;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L65;

    if-nez v1, :cond_2

    const/4 v6, 0x0

    sget-object v3, LX/Var;->A0R:LX/Var;

    const/4 v2, 0x0

    new-instance v1, LX/L65;

    invoke-direct {v1, v3, v6, v6, v2}, LX/L65;-><init>(LX/Var;Ljava/lang/Integer;Ljava/util/Map;Z)V

    :cond_2
    sget-object v2, LX/aNZ;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XN6;

    sget-object v2, LX/VoB;->A02:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v2, LX/VoB;->A03:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v12, v1, LX/L65;->A01:Ljava/lang/Integer;

    iget-object v11, v1, LX/L65;->A00:LX/Var;

    iget-boolean v7, v1, LX/L65;->A03:Z

    if-eqz v6, :cond_3

    iget-object v10, v6, LX/XN6;->A00:LX/A3b;

    :goto_1
    sget-object v6, LX/VoB;->A05:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    sget-object v6, LX/VoB;->A04:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    sget-object v6, LX/VoB;->A00:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    sget-object v6, LX/Tgt;->A01:Ljava/util/Map;

    invoke-static {v4, v6}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v1, LX/L65;->A02:Ljava/util/Map;

    sget-object v1, LX/aOv;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, LX/K5b;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move/from16 v21, v7

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v24}, LX/K5b;-><init>(LX/A3b;LX/Var;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZ)V

    invoke-virtual {v0, v4, v9}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v6, "normal"

    sget-object v4, LX/Var;->A0R:LX/Var;

    new-instance v2, LX/K5b;

    move-object v5, v3

    move-object v7, v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v2 .. v17}, LX/K5b;-><init>(LX/A3b;LX/Var;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZ)V

    invoke-virtual {v0, v1, v2}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x834

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v18, "video_cutout_simple"

    new-instance v14, LX/K5b;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v18

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    invoke-direct/range {v14 .. v29}, LX/K5b;-><init>(LX/A3b;LX/Var;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZ)V

    invoke-virtual {v0, v1, v14}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    sput-object v0, LX/UyM;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
