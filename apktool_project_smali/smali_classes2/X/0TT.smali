.class public final LX/0TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public A00:J

.field public final A01:LX/0TV;

.field public final A02:LX/0TV;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:LX/0TP;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0TP;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TT;->A05:LX/0TP;

    iput-boolean p2, p0, LX/0TT;->A04:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TT;->A03:Ljava/util/Map;

    new-instance v0, LX/0TV;

    invoke-direct {v0}, LX/0TV;-><init>()V

    iput-object v0, p0, LX/0TT;->A02:LX/0TV;

    new-instance v0, LX/0TV;

    invoke-direct {v0}, LX/0TV;-><init>()V

    iput-object v0, p0, LX/0TT;->A01:LX/0TV;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0TT;->A06:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/0TV;LX/0TT;)V
    .locals 4

    iget-object v0, p0, LX/0TV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZI;

    iget-object v1, p1, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Al;

    if-eqz v2, :cond_2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/5Al;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/5Al;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, v3, LX/0ZI;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0ZI;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    :cond_1
    invoke-virtual {v3, p1}, LX/0ZI;->A01(LX/DA3;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0TT;->A05:LX/0TP;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "ViewpointSnapshotReducerJv"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "null view property for removed item "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ZI;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BPG;->A01:LX/BPG;

    invoke-virtual {v0, v2, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A01(LX/0TV;LX/0TT;)V
    .locals 3

    iget-object v0, p0, LX/0TV;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZI;

    iget-boolean v0, v2, LX/0ZI;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0ZI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-virtual {v2, p1}, LX/0ZI;->A01(LX/DA3;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(JLjava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-wide p1, p0, LX/0TT;->A00:J

    iget-object v3, p0, LX/0TT;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0TT;->A02:LX/0TV;

    iget-object v0, v4, LX/0TV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZI;

    iget-object v1, p0, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/0TT;->A01:LX/0TV;

    iget-object v0, v3, LX/0TV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZI;

    iget-object v1, p0, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0TT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Al;

    iget-object v0, v0, LX/5Al;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LX/0TV;->A00()V

    invoke-virtual {v3}, LX/0TV;->A00()V

    return-void
.end method

.method public final Bbv(LX/0ZI;)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Al;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0TT;->A00:J

    iget-wide v0, v0, LX/5Al;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final BpB(Landroid/graphics/Rect;LX/0ZI;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, p2, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Al;

    invoke-static {v0}, LX/5Am;->A00(LX/5Al;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final BpD(Landroid/graphics/Rect;LX/0ZI;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getGlobalVisibleRects instead"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, p2, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p2, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/5Al;

    iget-object v0, v0, LX/5Al;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BpE(LX/0ZI;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/5Al;

    iget-object v0, v0, LX/5Al;->A03:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final CA8(LX/0ZI;)I
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Al;

    invoke-static {v0}, LX/5Am;->A00(LX/5Al;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_0
    return v2
.end method

.method public final CA9(LX/0ZI;)I
    .locals 2

    iget-object v1, p0, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Al;

    invoke-static {v0}, LX/5Am;->A00(LX/5Al;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final Cdg()J
    .locals 2

    iget-wide v0, p0, LX/0TT;->A00:J

    return-wide v0
.end method

.method public final DHY(LX/0ZI;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/5Al;

    iget-object v2, v0, LX/5Al;->A01:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/0ZI;->A08:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0ZI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-boolean v0, p1, LX/0ZI;->A03:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_3
    return-object v2
.end method

.method public final DIL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DIO(Landroid/graphics/Rect;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, LX/0TT;->A06:Ljava/util/List;

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

.method public final DIj(LX/0ZI;)F
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0TT;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0ZI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Al;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5Am;->A00(LX/5Al;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v4, v0

    iget-object v0, v1, LX/5Al;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
