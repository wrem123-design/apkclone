.class public final LX/cwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/Yj4;

.field public final A03:LX/Yj4;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/cwP;->A04:Ljava/util/Map;

    new-instance v0, LX/Yj4;

    invoke-direct {v0}, LX/Yj4;-><init>()V

    iput-object v0, p0, LX/cwP;->A03:LX/Yj4;

    new-instance v0, LX/Yj4;

    invoke-direct {v0}, LX/Yj4;-><init>()V

    iput-object v0, p0, LX/cwP;->A02:LX/Yj4;

    return-void
.end method

.method private final A00(LX/Yj4;)V
    .locals 4

    iget-object v0, p1, LX/Yj4;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZI;

    iget-object v1, p0, LX/cwP;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YOI;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YOI;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/YOI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/YOI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2, p0}, LX/0ZI;->A01(LX/DA3;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/cwP;->A03:LX/Yj4;

    iget-object v0, v2, LX/Yj4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZI;

    invoke-virtual {v0, p0}, LX/0ZI;->A01(LX/DA3;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, LX/cwP;->A00(LX/Yj4;)V

    iget-object v2, p0, LX/cwP;->A02:LX/Yj4;

    iget-object v0, v2, LX/Yj4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZI;

    invoke-virtual {v0, p0}, LX/0ZI;->A01(LX/DA3;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, LX/cwP;->A00(LX/Yj4;)V

    return-void
.end method

.method public final A02(J)V
    .locals 5

    iput-wide p1, p0, LX/cwP;->A01:J

    iget-object v4, p0, LX/cwP;->A03:LX/Yj4;

    iget-object v0, v4, LX/Yj4;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZI;

    iget-object v0, p0, LX/cwP;->A04:Ljava/util/Map;

    iget-object v1, v1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/cwP;->A02:LX/Yj4;

    iget-object v0, v3, LX/Yj4;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZI;

    iget-object v0, p0, LX/cwP;->A04:Ljava/util/Map;

    iget-object v1, v1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/cwP;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YOI;

    iget-object v0, v1, LX/YOI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/YOI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/Yj4;->A00()V

    invoke-virtual {v3}, LX/Yj4;->A00()V

    return-void
.end method

.method public final Bbv(LX/0ZI;)J
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cwP;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOI;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/cwP;->A01:J

    iget-wide v0, v0, LX/YOI;->A03:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final BpB(Landroid/graphics/Rect;LX/0ZI;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, LX/cwP;->A04:Ljava/util/Map;

    iget-object v0, p2, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YOI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BpD(Landroid/graphics/Rect;LX/0ZI;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in ViewpointSnapshot"
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, LX/cwP;->A04:Ljava/util/Map;

    iget-object v0, p2, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YOI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BpE(LX/0ZI;Ljava/util/List;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/cwP;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YOI;->A02:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final CA8(LX/0ZI;)I
    .locals 1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/cwP;->BpB(Landroid/graphics/Rect;LX/0ZI;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final CA9(LX/0ZI;)I
    .locals 1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/cwP;->BpB(Landroid/graphics/Rect;LX/0ZI;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final Cdg()J
    .locals 2

    iget-wide v0, p0, LX/cwP;->A01:J

    return-wide v0
.end method

.method public final DHY(LX/0ZI;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cwP;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YOI;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DIL()I
    .locals 1

    iget v0, p0, LX/cwP;->A00:I

    return v0
.end method

.method public final DIO(Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in ViewpointSnapshot"
    .end annotation

    return-void
.end method

.method public final DIj(LX/0ZI;)F
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cwP;->A04:Ljava/util/Map;

    iget-object v5, p1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YOI;

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/YOI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/YOI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Total possible area is empty for viewpoint data: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewpointSnapshotImpl"

    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_3
    return v6
.end method
