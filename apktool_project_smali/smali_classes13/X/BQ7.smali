.class public final LX/BQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BQ7;->$t:I

    iput-object p1, p0, LX/BQ7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DGn()LX/8fl;
    .locals 2

    iget v1, p0, LX/BQ7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/BQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C6G;

    iget-object v0, v0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fl;

    return-object v0
.end method

.method public final Dsu()Z
    .locals 2

    iget v1, p0, LX/BQ7;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/BQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/BQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/C6G;

    iget-object v0, v0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fl;

    iget-boolean v0, v0, LX/8fl;->A0b:Z

    return v0
.end method
