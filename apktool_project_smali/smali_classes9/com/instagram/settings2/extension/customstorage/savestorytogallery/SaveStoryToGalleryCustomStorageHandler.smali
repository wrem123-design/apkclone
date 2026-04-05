.class public final Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTs;


# instance fields
.field public A00:LX/2th;

.field public A01:Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;


# virtual methods
.method public final A00(LX/igO;Z)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x9

    instance-of v0, p1, LX/Pee;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Pee;

    iget v0, v3, LX/Pee;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Pee;->A00:I

    :goto_0
    iget-object v5, v3, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/Pee;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Pee;

    invoke-direct {v3, p0, p1, v4}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;->A01:Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;

    iput-object p0, v3, LX/Pee;->A01:Ljava/lang/Object;

    iput v1, v3, LX/Pee;->A00:I

    invoke-virtual {v0, v3, p2}, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v3, p0

    :goto_1
    move-object v4, v5

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_3

    check-cast v4, LX/0QW;

    iget-object v2, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;->A00:LX/2th;

    invoke-static {v0, v1}, LX/Dz2;->A00(LX/2th;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v1}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v4
.end method

.method public final CnB()LX/0QW;
    .locals 3

    iget-object v0, p0, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;->A00:LX/2th;

    invoke-static {v0}, LX/Dz2;->A01(LX/2th;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v1}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GeR(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
