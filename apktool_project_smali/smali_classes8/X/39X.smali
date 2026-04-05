.class public final LX/39X;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/39X;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/GMw;

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    iget-object v3, p2, LX/GMw;->A03:Ljava/lang/String;

    iget-wide v1, p2, LX/GMw;->A00:J

    iget-object v0, p2, LX/GMw;->A02:Ljava/lang/Integer;

    new-instance v4, LX/Hvi;

    invoke-direct {v4, v0, v3, v1, v2}, LX/Hvi;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v3, p0, LX/39X;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_0

    iget-wide v0, p2, LX/GMw;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
