.class public final LX/bir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/lvc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductTagSuggestionsRowDelegate"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mRe;

.field public A02:LX/aEw;

.field public A03:LX/EZm;

.field public A04:LX/SQa;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEN;


# virtual methods
.method public final EOD(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;I)V
    .locals 15

    move-object v6, p0

    iget-object v5, p0, LX/bir;->A06:LX/LEN;

    iget-object v7, p0, LX/bir;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bir;->A03:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v4}, LX/BSF;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/util/Iterator;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2kZ;->A5U:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2kZ;->A5J:Ljava/lang/String;

    :goto_0
    const-string v0, "product_suggestion_cell"

    invoke-interface {v5, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, LX/aJx;->A00:LX/aJx;

    iget-object v9, p0, LX/bir;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v8

    sget-object v3, LX/aDV;->A00:LX/aDV;

    iget-object v2, p0, LX/bir;->A01:LX/mRe;

    iget-object v0, p0, LX/bir;->A04:LX/SQa;

    invoke-static {v0}, LX/aKr;->A07(LX/aKr;)Z

    move-result v1

    iget-object v0, p0, LX/bir;->A02:LX/aEw;

    invoke-virtual {v3, v7, v2, v0, v1}, LX/aDV;->A02(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "opt"

    :goto_1
    const-string v12, "feed"

    move/from16 v14, p2

    invoke-virtual/range {v5 .. v14}, LX/aJx;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v13, "seller"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FIF(ZI)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/bir;->A04:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v1, v0, LX/2kZ;->A5U:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/aJx;->A00:LX/aJx;

    iget-object v6, p0, LX/bir;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/bir;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/bir;->A01:LX/mRe;

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v9

    invoke-static {v1}, LX/aJx;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v3

    sget-object v0, LX/ccq;->A04:LX/YdJ;

    invoke-virtual {v0, v6}, LX/YdJ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccq;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, LX/ccq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/O9s;

    move-result-object v4

    move v10, p1

    move v8, p2

    invoke-virtual/range {v2 .. v10}, LX/aJx;->A05(Landroid/util/Pair;LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_broadcast_share"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
