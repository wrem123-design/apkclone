.class public final LX/4AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;
.implements LX/nJg;
.implements LX/Kv7;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/7m4;

    .line 6
    invoke-direct {v0, v2}, LX/7m4;-><init>(I)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4AL;->A02:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v0, p0, LX/4AL;->A03:Ljava/util/Set;

    .line 22
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, p0, v0, v2}, LX/1ua;->A0E(LX/nJg;II)V

    .line 30
    return-void
.end method

.method public static final A00(LX/4AL;Ljava/util/List;I)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    new-instance v4, Ljava/util/HashSet;

    .line 8
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Czo;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 35
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :cond_2
    iget-object v0, p0, LX/4AL;->A02:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/65e;

    .line 74
    iget v0, v1, LX/65e;->A00:I

    .line 76
    if-ne v0, p2, :cond_3

    .line 78
    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 86
    :cond_4
    iget-object v0, v1, LX/65e;->A01:Landroid/graphics/Bitmap;

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iget v1, p0, LX/4AL;->A01:I

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    iput v1, p0, LX/4AL;->A01:I

    .line 99
    iget v0, p0, LX/4AL;->A00:I

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 103
    iput v0, p0, LX/4AL;->A00:I

    .line 105
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 22
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/4AL;->A02:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/65e;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1ua;->A0I()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    iput-object v2, v1, LX/65e;->A01:Landroid/graphics/Bitmap;

    .line 46
    iget v1, p0, LX/4AL;->A01:I

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, LX/4AL;->A01:I

    .line 55
    iget v0, p0, LX/4AL;->A00:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, p0, LX/4AL;->A00:I

    .line 61
    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final trim(LX/3mx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AL;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/4AL;->A01:I

    .line 8
    iput v0, p0, LX/4AL;->A00:I

    .line 10
    return-void
.end method
