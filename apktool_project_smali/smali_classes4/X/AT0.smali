.class public final LX/AT0;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/AT0;->$t:I

    iput-object p1, p0, LX/AT0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AT0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AT0;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/AT0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/AT0;->A00:Ljava/lang/Object;

    check-cast v3, LX/5dv;

    move-object v2, v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/AT0;->A02:Ljava/lang/String;

    new-instance v3, LX/5dv;

    invoke-direct {v3, v0}, LX/5dv;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/instagram/feed/media/Media;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    iget-object v1, p0, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/MediaCache;

    iget-object v8, v1, Lcom/instagram/feed/media/MediaCache;->A03:LX/Bbi;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    new-instance v0, LX/5eb;

    invoke-direct {v0, v7, v3}, LX/5eb;-><init>(Lcom/instagram/feed/media/Media;LX/5dv;)V

    move-object v7, v0

    :cond_1
    iget-object v6, v1, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-nez v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/feed/media/Media;->A0K(Lcom/facebook/pando/TreeJNI;Lcom/instagram/common/session/UserSession;LX/5eb;LX/Bbi;Z)V

    return-object v4

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v2, v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/AT0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jY;

    iget v1, v0, LX/1jY;->A03:I

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v2, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/AT0;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/AT0;->A02:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
