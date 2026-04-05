.class public final LX/IqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki1;


# instance fields
.field public final synthetic A00:LX/13r;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/13r;Z)V
    .locals 0

    iput-object p1, p0, LX/IqU;->A00:LX/13r;

    iput-boolean p2, p0, LX/IqU;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZR()V
    .locals 5

    iget-object v4, p0, LX/IqU;->A00:LX/13r;

    iget v3, v4, LX/13r;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-object v1, v4, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v1}, LX/Kx5;->Clm()I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-interface {v1, v0, v3}, LX/Kx5;->E8D(II)V

    :cond_0
    iput v2, v4, LX/13r;->A01:I

    iput v2, v4, LX/13r;->A02:I

    iget-object v1, v4, LX/13r;->A0T:LX/Kv6;

    iget-object v0, v4, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->Clm()I

    move-result v0

    invoke-interface {v1, v0}, LX/Kv6;->EZQ(I)V

    invoke-static {v4}, LX/13r;->A02(LX/13r;)V

    return-void
.end method

.method public final FU3()V
    .locals 7

    iget-object v3, p0, LX/IqU;->A00:LX/13r;

    iget-object v5, v3, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v5}, LX/Kx5;->Clm()I

    move-result v6

    iget-boolean v1, v3, LX/13r;->A0e:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-interface {v5}, LX/Kx5;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v6, v0, :cond_3

    add-int/lit8 v0, v6, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/13r;->A05(LX/13r;I)V

    :cond_0
    invoke-interface {v5}, LX/Kx5;->getCount()I

    move-result v0

    if-gt v0, v4, :cond_1

    iget-boolean v0, p0, LX/IqU;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v5, v6}, LX/Kx5;->removeItem(I)V

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v5}, LX/Kx5;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, LX/Kx5;->Clc()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    iget-object v0, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2, v6}, LX/XBe;->A00(Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/13r;->A05(LX/13r;I)V

    :cond_5
    iget-boolean v0, v3, LX/13r;->A0c:Z

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/Kx5;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, LX/13r;->A05(LX/13r;I)V

    :cond_6
    invoke-interface {v5}, LX/Kx5;->getCount()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, v3, LX/13r;->A05:LX/Km8;

    invoke-interface {v0}, LX/Km8;->DTk()Z

    :cond_7
    const/4 v0, -0x1

    iput v0, v3, LX/13r;->A01:I

    iput v0, v3, LX/13r;->A02:I

    invoke-static {v3}, LX/13r;->A02(LX/13r;)V

    return-void
.end method
