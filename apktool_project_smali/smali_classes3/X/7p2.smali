.class public final LX/7p2;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/7p2;->$t:I

    iput-object p1, p0, LX/7p2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7p2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7p2;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7p2;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/7p2;->$t:I

    check-cast p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/7p2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v3, v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/7p2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jY;

    iget v2, v0, LX/1jY;->A03:I

    iget-object v1, p0, LX/7p2;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/7p2;->A03:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/7p2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v3, v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/7p2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jY;

    iget v2, v0, LX/1jY;->A03:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/7p2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v3, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/7p2;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/7p2;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/7p2;->A03:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
