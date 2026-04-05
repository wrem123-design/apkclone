.class public final LX/QhC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

.field public A01:LX/mWj;


# virtual methods
.method public final A00(LX/gxN;)V
    .locals 8

    instance-of v0, p1, LX/K3N;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/QhC;->A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v7, v2, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A02:LX/jAX;

    sget-object v6, LX/1xv;->A00:LX/9l3;

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v4, LX/MnA;

    invoke-direct {v4, v2, v1, v0}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v6, v4, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/M51;

    if-eqz v0, :cond_1

    check-cast p1, LX/M51;

    iget-object v3, p1, LX/M51;->A00:LX/QPH;

    iget-object v2, p0, LX/QhC;->A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, LX/NP4;

    if-eqz v0, :cond_4

    iget-object v7, v2, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A02:LX/jAX;

    sget-object v6, LX/1xv;->A00:LX/9l3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/BYJ;

    invoke-direct {v4, v3, v2, v1, v0}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/XAl;->A00:LX/XAl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/QhC;->A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v1, v5, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1F;

    iget-object v4, v0, LX/J1F;->A01:LX/5ww;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1F;

    iget-object v0, v0, LX/J1F;->A00:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QPH;

    instance-of v0, v1, LX/NP4;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/QPH;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, LX/Apb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v7, v5, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A02:LX/jAX;

    sget-object v6, LX/1xv;->A00:LX/9l3;

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-instance v4, LX/37U;

    invoke-direct {v4, v3, v5, v1, v0}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
