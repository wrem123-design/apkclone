.class public final LX/KkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvl;


# instance fields
.field public final synthetic A00:LX/Bkq;


# direct methods
.method public constructor <init>(LX/Bkq;)V
    .locals 0

    iput-object p1, p0, LX/KkF;->A00:LX/Bkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK7()V
    .locals 2

    iget-object v0, p0, LX/KkF;->A00:LX/Bkq;

    iget-object v1, v0, LX/Bkq;->A0z:LX/13r;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13r;->A0F(Z)V

    return-void
.end method

.method public final Eh0(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/util/List;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KkF;->A00:LX/Bkq;

    invoke-static {p1, v4}, LX/Bkq;->A0I(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/Bkq;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v4, LX/Bkq;->A1L:LX/26Y;

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/Bkq;->A1L:LX/26Y;

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v1, 0xd7

    new-instance v0, LX/lqF;

    invoke-direct {v0, v4, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/26Y;->A0Z(Ljava/util/List;LX/LEL;)V

    return-void

    :cond_3
    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4, v6, v2}, LX/Bkq;->A0R(LX/Bkq;Ljava/util/List;I)V

    return-void

    :cond_5
    iget-object v0, v4, LX/Bkq;->A1L:LX/26Y;

    invoke-virtual {v0, p2, v2}, LX/26Y;->A0a(Ljava/util/List;Z)V

    return-void

    :cond_6
    iget-object v4, v4, LX/Bkq;->A1L:LX/26Y;

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v1, LX/23C;->A06:LX/23C;

    goto :goto_4

    :cond_8
    sget-object v1, LX/23C;->A0A:LX/23C;

    :goto_4
    iget-object v0, v4, LX/26Y;->A0e:LX/Ks0;

    invoke-interface {v0, v1, v3, v2}, LX/Ks0;->Ei6(LX/23C;Ljava/util/List;Z)V

    return-void
.end method
