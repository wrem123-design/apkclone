.class public final LX/0gk;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 3
    const/16 v1, 0x80

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/0gk;->A00:Ljava/lang/StringBuilder;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0gk;->A00:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0gk;->A00:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    if-ge v3, p3, :cond_2

    .line 3
    add-int v0, p2, v3

    .line 5
    aget-char v1, p1, v0

    .line 7
    const/16 v0, 0xa

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    iget-object v2, p0, LX/0gk;->A00:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/0gk;->A00:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-void
.end method
