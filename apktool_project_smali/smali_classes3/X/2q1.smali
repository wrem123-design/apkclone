.class public final LX/2q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2q0;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/2q0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q1;->A00:LX/2q0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2q1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2q1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;
    .locals 10

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v5

    iget v9, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v8, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-int/lit8 v2, v2, 0x1f

    const/16 v7, 0x20

    ushr-long v0, v5, v7

    xor-long/2addr v5, v0

    long-to-int v0, v5

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v2, v0, 0x1f

    ushr-long v0, v3, v7

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2q1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v5

    iget v9, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v8, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-int/lit8 v2, v2, 0x1f

    const/16 v7, 0x20

    ushr-long v0, v5, v7

    xor-long/2addr v5, v0

    long-to-int v0, v5

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v2, v0, 0x1f

    ushr-long v0, v3, v7

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    invoke-static {p2}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2q1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
