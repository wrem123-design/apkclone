.class public final LX/7ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2gL;)V
    .locals 3

    iget-object v0, p0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    const-string v2, "search_context"

    invoke-virtual {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p1, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v11, p1

    if-eqz p1, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v8, :cond_1

    const v13, 0x1feff

    const/4 v9, 0x0

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v13}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/16 v17, 0x0

    new-instance v1, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move/from16 v18, v17

    invoke-direct/range {v1 .. v18}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    const/16 v17, 0x0

    new-instance v1, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move/from16 v18, v17

    invoke-direct/range {v1 .. v18}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method
