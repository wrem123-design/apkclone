.class public final LX/Gyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ecp;

.field public final synthetic A01:LX/2o5;

.field public final synthetic A02:LX/35N;


# direct methods
.method public constructor <init>(LX/Ecp;LX/2o5;LX/35N;)V
    .locals 0

    iput-object p2, p0, LX/Gyo;->A01:LX/2o5;

    iput-object p3, p0, LX/Gyo;->A02:LX/35N;

    iput-object p1, p0, LX/Gyo;->A00:LX/Ecp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/Gyo;->A01:LX/2o5;

    iget-object v0, p0, LX/Gyo;->A02:LX/35N;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v9, p0, LX/Gyo;->A00:LX/Ecp;

    iget-object v5, v1, LX/2o5;->A0e:LX/2xL;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2xL;->A04:LX/145;

    if-eqz v0, :cond_3

    iget-object v8, v5, LX/2xL;->A07:LX/2Mk;

    if-eqz v8, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35N;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/35N;->A0k:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/35N;Ljava/lang/String;)V

    iget-object v2, v1, LX/35N;->A0D:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    new-instance v1, LX/9oI;

    invoke-direct {v1, v2, v3, v0}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    iput-object v9, v1, LX/9oI;->A00:LX/Jrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/2Mk;->A00:LX/2Ml;

    invoke-virtual {v0, v7}, LX/2Ml;->G8V(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35N;

    iget-object v2, v0, LX/35N;->A0D:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/2xL;->A04:LX/145;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/145;->A04:LX/Kx5;

    invoke-interface {v1}, LX/Kx5;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v2, v3}, LX/Kx5;->ACH(Landroid/graphics/Bitmap;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/2xL;->A04:LX/145;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
