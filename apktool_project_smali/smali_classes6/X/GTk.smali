.class public abstract LX/GTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Landroid/util/Pair;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FzW;

    iget-object v1, v5, LX/FzW;->A01:LX/FzS;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FzS;->A02:LX/FzY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FzY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v1, LX/FzS;->A00:LX/FzY;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v1, LX/FzS;->A01:LX/FzY;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FzS;->A02:LX/FzY;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "gif_"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/FzW;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v5, LX/FzW;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/FzW;->A00:LX/3ZG;

    iget v5, v8, LX/FzY;->A01:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    iget v5, v8, LX/FzY;->A00:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    iget v5, v6, LX/FzY;->A01:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    iget v5, v6, LX/FzY;->A00:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    iget v5, v1, LX/FzY;->A01:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    iget v5, v1, LX/FzY;->A00:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    move-object/from16 v7, p0

    invoke-static {v7, v6}, LX/GTk;->A01(Lcom/instagram/common/session/UserSession;LX/FzY;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    iget v13, v6, LX/FzY;->A01:F

    iget v14, v6, LX/FzY;->A00:F

    const v15, 0x3ecccccd    # 0.4f

    move-object v12, v11

    invoke-static/range {v10 .. v15}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v6

    iput-object v4, v6, LX/5SQ;->A0i:Ljava/lang/String;

    invoke-static {v7, v8}, LX/GTk;->A01(Lcom/instagram/common/session/UserSession;LX/FzY;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    iget v13, v8, LX/FzY;->A01:F

    iget v14, v8, LX/FzY;->A00:F

    invoke-static/range {v10 .. v15}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v5

    iput-object v4, v5, LX/5SQ;->A0i:Ljava/lang/String;

    invoke-static {v7, v1}, LX/GTk;->A01(Lcom/instagram/common/session/UserSession;LX/FzY;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    iget v13, v1, LX/FzY;->A01:F

    iget v14, v1, LX/FzY;->A00:F

    invoke-static/range {v10 .. v15}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v1

    iput-object v4, v1, LX/5SQ;->A0i:Ljava/lang/String;

    iput-object v1, v5, LX/5SQ;->A0H:LX/5SQ;

    sget-object v1, LX/5SP;->A1l:LX/5SP;

    invoke-static {v5, v11}, LX/5SS;->A04(LX/5SQ;Ljava/lang/String;)LX/5SP;

    move-result-object v5

    invoke-static {v6, v11}, LX/5SS;->A04(LX/5SQ;Ljava/lang/String;)LX/5SP;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3ZG;->A01:Ljava/lang/String;

    :goto_1
    new-instance v1, LX/BGL;

    invoke-direct {v1, v5}, LX/5ST;-><init>(LX/5SP;)V

    iput-object v0, v1, LX/BGL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/FzY;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112960000661aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/FzY;->A07:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget v0, p1, LX/FzY;->A01:F

    float-to-int v2, v0

    iget v0, p1, LX/FzY;->A00:F

    float-to-int v1, v0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/FzY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method
