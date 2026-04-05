.class public abstract LX/REs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lCE;Ljava/lang/String;)Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;
    .locals 21

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A07:LX/6c0;

    const/16 v20, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v12, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-direct {v12, v0}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;-><init>(Ljava/util/Map;)V

    invoke-interface/range {p0 .. p0}, LX/lCE;->D4L()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBV;

    invoke-interface {v0}, LX/NBV;->CRq()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/NBV;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v8, LX/QCZ;->A06:LX/QCZ;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Dqv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v8, v20

    :cond_1
    sget-object v4, LX/QCZ;->A07:LX/QCZ;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DsG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v4, v20

    :cond_2
    sget-object v3, LX/QCZ;->A05:LX/QCZ;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DiI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v3, v20

    :cond_3
    sget-object v2, LX/QCZ;->A04:LX/QCZ;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Dgm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v2, v20

    :cond_4
    sget-object v1, LX/QCZ;->A03:LX/QCZ;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DZQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v1, v20

    :cond_5
    filled-new-array {v8, v4, v3, v2, v1}, [LX/QCZ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v11

    new-instance v1, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v1, v2, v0}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A01(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/lCE;->C6B()LX/joO;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/joO;->getUrl()Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/lCE;->C6B()LX/joO;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/joO;->BZQ()Ljava/lang/String;

    move-result-object v17

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/lCE;->C6B()LX/joO;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/joO;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v18

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/lCE;->C6B()LX/joO;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/joO;->getTitle()Ljava/lang/String;

    move-result-object v19

    :goto_4
    invoke-interface/range {p0 .. p0}, LX/lCE;->C6B()LX/joO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/joO;->BhL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    :cond_8
    new-instance v11, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    move-object/from16 v14, p1

    invoke-direct/range {v11 .. v20}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;-><init>(Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_9
    move-object/from16 v19, v20

    goto :goto_4

    :cond_a
    move-object/from16 v18, v20

    goto :goto_3

    :cond_b
    move-object/from16 v17, v20

    goto :goto_2

    :cond_c
    move-object/from16 v16, v20

    goto :goto_1
.end method
