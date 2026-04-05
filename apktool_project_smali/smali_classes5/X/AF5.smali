.class public final LX/AF5;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/AF5;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/AF5;->A02:Ljava/util/List;

    iput-object v2, p0, LX/AF5;->A01:Ljava/util/List;

    iput-object v0, p0, LX/AF5;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/AF5;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80P;

    invoke-static {v0}, LX/CXP;->A00(LX/80P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "CarouselChildCommentMention"

    const-string v0, "Failed to serialize CarouselChildCommentMentionRequestData from PostCommentUtil"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v2
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/AF5;->A00:Landroid/util/LruCache;

    const v0, -0x7813ea5b

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT6;

    iget-object v4, p0, LX/AF5;->A02:Ljava/util/List;

    iget v3, v0, LX/AT6;->A00:I

    iget-object v2, v0, LX/AT6;->A01:Ljava/lang/String;

    new-instance v1, LX/80P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/80P;->A00:I

    iput-object v2, v1, LX/80P;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/AF5;->A01:Ljava/util/List;

    new-instance v1, LX/AU9;

    invoke-direct {v1, v2, v3, v0}, LX/AU9;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LX/B21;

    invoke-direct {v0, v1}, LX/F4m;-><init>(LX/Ll7;)V

    iget v3, v0, LX/F4m;->A00:I

    iget-boolean v2, v0, LX/F4m;->A02:Z

    iget-object v1, v0, LX/F4m;->A01:Ljava/lang/String;

    new-instance v0, LX/AU9;

    invoke-direct {v0, v1, v3, v2}, LX/AU9;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AF5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AF5;

    iget-object v1, p0, LX/AF5;->A02:Ljava/util/List;

    iget-object v0, p1, LX/AF5;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AF5;->A01:Ljava/util/List;

    iget-object v0, p1, LX/AF5;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AF5;->A00:Landroid/util/LruCache;

    iget-object v0, p1, LX/AF5;->A00:Landroid/util/LruCache;

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

    iget-object v0, p0, LX/AF5;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AF5;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AF5;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
