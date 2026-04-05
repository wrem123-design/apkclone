.class public final LX/HAe;
.super LX/kyq;
.source ""


# instance fields
.field public A00:LX/8Xs;


# virtual methods
.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/HAe;->A00:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 1

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final bridge synthetic A07(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HAe;->A00:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/8jV;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v11, 0xffff

    const/4 v3, 0x0

    new-instance v2, LX/3iU;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    invoke-direct/range {v2 .. v15}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    new-instance v0, LX/CCl;

    invoke-direct {v0, v1, v3, v3, v2}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    return-object v0
.end method
