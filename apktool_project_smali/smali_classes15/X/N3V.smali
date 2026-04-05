.class public final LX/N3V;
.super LX/Bpp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/N3V;->$t:I

    iput-object p1, p0, LX/N3V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Bpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget v1, p0, LX/N3V;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/N3V;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVO;

    iget-object v0, v1, LX/QVO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, p1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/QVO;->A03:LX/3vJ;

    iget v3, v0, LX/3vJ;->A00:I

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/N3V;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    const/4 v3, 0x1

    const-class v0, LX/Rj9;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LX/4Sx;->A0i([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, LX/Rj6;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LX/4Sx;->A0i([Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    iget-object v2, p0, LX/N3V;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qy6;

    iget-object v1, v2, LX/Qy6;->A07:LX/N8p;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v1, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v3, v2, LX/Qy6;->A02:I

    return v3

    :cond_3
    iget-object v0, p0, LX/N3V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/N8w;

    if-nez v2, :cond_4

    const-string v0, "adapter"

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_9

    return v3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/N8w;->A02(LX/N8w;I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_6
    iget-object v0, p0, LX/N3V;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV0;

    iget-object v0, v0, LX/QV0;->A04:LX/N9s;

    if-nez v0, :cond_7

    const-string v0, "galleryAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, p1}, LX/9hw;->getItemViewType(I)I

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/N3V;->A00:Ljava/lang/Object;

    check-cast v0, LX/C48;

    invoke-virtual {v0, p1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    :cond_9
    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_a
    iget-object v0, p0, LX/N3V;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2k;

    iget-object v0, v0, LX/R2k;->A04:LX/N5n;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v0, v0, LX/To4;

    if-eqz v0, :cond_9

    :cond_b
    :goto_3
    const/4 v3, 0x3

    return v3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2
.end method
