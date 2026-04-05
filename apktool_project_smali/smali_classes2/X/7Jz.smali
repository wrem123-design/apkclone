.class public abstract LX/7Jz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04U;Lcom/instagram/common/session/UserSession;LX/0eN;LX/6Aa;LX/DA6;LX/6xM;Z)LX/04U;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v9, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v7, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    if-eqz p6, :cond_6

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/7tX;->A01:LX/mQj;

    instance-of v0, v3, LX/27n;

    const-string/jumbo v4, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/1mM;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/1mM;

    invoke-virtual {v0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/feed/media/Media;

    :goto_0
    sget-object v5, LX/7mB;->A00:LX/7mB;

    const v4, 0x56ce2525

    invoke-interface {v3, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v10, LX/7mC;

    invoke-direct {v10, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v6, LX/7mF;

    invoke-direct/range {v6 .. v11}, LX/7mF;-><init>(LX/0eN;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7mC;LX/DA6;)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v5, v6}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-string/jumbo v0, "id"

    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    invoke-static {v4, v5, v1}, LX/4wh;->A01(Lcom/facebook/pando/TreeJNI;LX/KRt;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "strong_id__"

    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, v3, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v3, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    goto :goto_0

    :cond_4
    const-string v0, "Neither id nor strong_id__ found on tree"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object p0
.end method
