.class public final LX/28Y;
.super LX/Atp;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Atp;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final synthetic A03:LX/28N;


# direct methods
.method public constructor <init>(LX/Atp;LX/28N;)V
    .locals 2

    iput-object p2, p0, LX/28Y;->A03:LX/28N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28Y;->A01:LX/Atp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/28Y;->A00:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/28Y;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final A00(LX/28Y;Ljava/util/List;II)V
    .locals 5

    const-string v0, "galleryLoad.postCategorizeMedia"

    const-string v4, "MediaLoaderController"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28Y;->A03:LX/28N;

    iget-object v0, v0, LX/28N;->A00:LX/Kn9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3, v3}, LX/Kn9;->GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/28Y;->A03:LX/28N;

    iget-object p0, v2, LX/28N;->A00:LX/Kn9;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/Kn9;->GAO(LX/iuP;Ljava/util/List;)V

    :cond_2
    iget-object v1, v2, LX/28N;->A09:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "galleryLoad.onMediaLoaded items: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/28N;->A08:LX/28M;

    iget-object v1, v4, LX/28M;->A0C:LX/Kj5;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, p0, v0, p3}, LX/Kj5;->EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V

    :cond_3
    iget-boolean v0, v2, LX/28N;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iput-boolean v1, v2, LX/28N;->A04:Z

    iget-object v0, v2, LX/28N;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    iget-object v1, v2, LX/28N;->A0A:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {v2}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/28M;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0, v1}, LX/28N;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    goto :goto_1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/util/List;I)V
    .locals 7

    iget-object v6, p0, LX/28Y;->A03:LX/28N;

    iget-object v0, v6, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    invoke-static {v0}, LX/33x;->A01(LX/iuP;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MediaLoaderController"

    const-string v0, "galleryLoad.isRemote return early"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/28N;->A03(LX/28N;)V

    iget-object v0, v6, LX/28N;->A00:LX/Kn9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kn9;->AkL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v6, LX/28N;->A09:Ljava/util/Map;

    invoke-static {v2, v6, v0}, LX/28N;->A02(Lcom/instagram/common/gallery/Medium;LX/28N;Ljava/util/Map;)V

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v4, p2}, LX/28Y;->A00(LX/28Y;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "galleryLoad.onFail "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaLoaderController"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/28Y;->A03:LX/28N;

    iget-object v0, v0, LX/28N;->A08:LX/28M;

    iget-object v0, v0, LX/28M;->A0C:LX/Kj5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kj5;->Ebw(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/28Y;->A01:LX/Atp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Atp;->A02(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/2MP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v4, p0, LX/28Y;->A03:LX/28N;

    iget-object v2, v4, LX/28N;->A03:LX/LEN;

    sget-object v1, LX/2Dq;->A06:LX/2Dq;

    iget v7, p1, LX/2MP;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/28N;->A0C:Z

    const-string v1, "MediaLoaderController"

    if-eqz v0, :cond_1

    const-string v0, "galleryLoad.onSuccess async"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/2MP;->A01:Ljava/util/List;

    invoke-static {v4}, LX/28N;->A00(LX/28N;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, p0, LX/28Y;->A02:Ljava/util/concurrent/Executor;

    new-instance v2, LX/33k;

    invoke-direct/range {v2 .. v7}, LX/33k;-><init>(LX/28Y;LX/28N;Ljava/util/List;Ljava/util/Map;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LX/28Y;->A01:LX/Atp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Atp;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "galleryLoad.onSuccess sync"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2MP;->A01:Ljava/util/List;

    invoke-direct {p0, v0, v7}, LX/28Y;->A01(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/28Y;->A01:LX/Atp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Atp;->EfI()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/28Y;->A01:LX/Atp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Atp;->onStart()V

    :cond_0
    return-void
.end method
