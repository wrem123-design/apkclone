.class public final LX/ETe;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/R9z;II)V
    .locals 0

    iput p3, p0, LX/ETe;->$t:I

    iput-object p1, p0, LX/ETe;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/ETe;->$t:I

    check-cast p2, LX/GVA;

    check-cast p3, LX/mot;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p3}, LX/mot;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ETe;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9z;

    iget-object v0, v0, LX/R9z;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :catch_0
    :goto_0
    iget-object v0, p0, LX/ETe;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9z;

    iget-object v0, v0, LX/R9z;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p3}, LX/mot;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/ETe;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9z;

    iget-object v1, v0, LX/R9z;->A03:Ljava/util/HashMap;

    iget-object v0, p2, LX/GVA;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ETe;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9z;

    iget-object v0, v0, LX/R9z;->A03:Ljava/util/HashMap;

    iget-object v1, p2, LX/GVA;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
