.class public final LX/Tm8;
.super LX/YzX;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const v0, -0x1606b643

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, -0x15a90dab

    invoke-static {p2, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/OJ4;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/5xX;

    invoke-direct {v0, p2}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "featured_product_video"

    goto :goto_1

    :cond_1
    const-string v8, "featured_product_photo"

    goto :goto_1

    :cond_2
    new-instance v0, LX/5xX;

    invoke-direct {v0, p2}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "feed_video"

    :goto_1
    invoke-static {p2, v4}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v9

    new-instance v5, LX/Zr5;

    invoke-direct {v5, p2}, LX/Zr5;-><init>(Lcom/instagram/feed/media/Media;)V

    move-object v4, p0

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/YzX;-><init>(LX/Zr5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object p3, p0, LX/Tm8;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Tm8;->A01:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    return-void

    :cond_3
    const-string v8, "feed_photo"

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tm8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tm8;

    iget-object v1, p0, LX/Tm8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Tm8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tm8;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/Tm8;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Tm8;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Tm8;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
