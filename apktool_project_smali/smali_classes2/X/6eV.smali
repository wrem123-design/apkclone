.class public final LX/6eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6eV;->A02:J

    iput-wide v0, p0, LX/6eV;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/6eV;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/1CY;LX/0ZI;LX/DA3;LX/Cio;LX/3rX;)V
    .locals 5

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/6eV;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-interface {p3, p2}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6eV;->A01:J

    invoke-interface {p4, p1, v0, v1}, LX/Cio;->G4H(LX/1CY;J)V

    :cond_0
    return-void
.end method

.method public final A01(LX/0ZI;LX/DA3;LX/3rX;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, LX/DA3;->BpE(LX/0ZI;Ljava/util/List;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/6eV;->A00:I

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p0, LX/6eV;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    invoke-virtual {p3, v3}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/6eV;->A02:J

    :cond_1
    return-void
.end method
