.class public final LX/BVq;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LU6;

.field public A02:LX/Ten;

.field public A03:LX/2q1;

.field public A04:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/BVq;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 5

    const-string v2, "DirectMediaGalleryOptimisticUploadViewModel"

    if-nez p2, :cond_1

    const-string v0, "Expected DirectThreadKey shouldn\'t be null for optimistic upload"

    :goto_0
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    new-instance v3, LX/Dqa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Dqa;->A00:I

    iput-boolean p3, v3, LX/Dqa;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/BVq;->A01:LX/LU6;

    iget-object v2, v0, LX/LU6;->A00:LX/0AA;

    const-wide v0, 0x810870000831e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/BVq;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    new-instance v3, LX/Dqa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Dqa;->A00:I

    iput-boolean v1, v3, LX/Dqa;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p1, LX/BVq;->A01:LX/LU6;

    iget-object v2, v4, LX/LU6;->A00:LX/0AA;

    const-wide v0, 0x810870000431e0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    iget-object v2, v4, LX/LU6;->A00:LX/0AA;

    const-wide v0, 0x810870000831e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/BVq;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const-string v0, "Attempt to optimistically upload unsupported media type"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A02(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    iget-object v0, p1, LX/BVq;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/BVq;->A02:LX/Ten;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/JZ0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/JZ0;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v2, LX/JZ0;->A01:LX/2kZ;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    iget-object v0, p1, LX/BVq;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/BVq;->A02:LX/Ten;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/JZ1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/JZ1;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v2, LX/JZ1;->A01:LX/2kZ;

    iput-boolean p3, v2, LX/JZ1;->A02:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, p2}, LX/Ten;->Gfq(LX/LKW;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;LX/BVq;Z)V
    .locals 5

    iget-object v4, p1, LX/BVq;->A04:Ljava/util/Map;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    new-instance v1, LX/Dqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Dqa;->A00:I

    iput-boolean p2, v1, LX/Dqa;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kZ;

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No uploading pending media found for required id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMediaGalleryOptimisticUploadViewModel"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/BVq;->A02:LX/Ten;

    new-instance v1, LX/JZ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JZ1;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/JZ1;->A01:LX/2kZ;

    iput-boolean p2, v1, LX/JZ1;->A02:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ten;->AJb(LX/LKW;)V

    :cond_1
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    new-instance v1, LX/Dqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Dqa;->A00:I

    iput-boolean p2, v1, LX/Dqa;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/BVq;->A02:LX/Ten;

    new-instance v1, LX/JZ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JZ0;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/JZ0;->A01:LX/2kZ;

    goto :goto_0
.end method

.method public static final A02(LX/BVq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Z)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v1, p0, v0}, LX/BVq;->A01(Lcom/instagram/common/gallery/Medium;LX/BVq;Z)V

    invoke-static {v1, p0, p1, p3}, LX/BVq;->A00(Lcom/instagram/common/gallery/Medium;LX/BVq;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A03(LX/BVq;)Z
    .locals 3

    iget-object p0, p0, LX/BVq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108840000325fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810884000d3264L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/BVq;->A03:LX/2q1;

    iget-object v1, v0, LX/2q1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
