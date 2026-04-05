.class public final LX/22p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ko3;

.field public final A02:LX/Ko3;

.field public final A03:LX/Ko3;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Ko3;LX/Ko3;LX/Ko3;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/22p;->A00:I

    iput-object p1, p0, LX/22p;->A03:LX/Ko3;

    iput-object p2, p0, LX/22p;->A02:LX/Ko3;

    iput-object p3, p0, LX/22p;->A01:LX/Ko3;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Ko3;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/Ko3;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, LX/22p;->A04:Z

    return-void
.end method

.method public static A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/22p;
    .locals 5

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/22p;->A01(Ljava/io/ObjectInputStream;)LX/06D;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/22p;->A01(Ljava/io/ObjectInputStream;)LX/06D;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/22p;->A01(Ljava/io/ObjectInputStream;)LX/06D;

    move-result-object v0

    new-instance v3, LX/22p;

    invoke-direct {v3, v2, v1, v0, v4}, LX/22p;-><init>(LX/Ko3;LX/Ko3;LX/Ko3;I)V

    :cond_0
    return-object v3
.end method

.method public static A01(Ljava/io/ObjectInputStream;)LX/06D;
    .locals 5

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    const v0, 0x9c40

    if-gt v4, v0, :cond_2

    new-instance v3, LX/06D;

    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ko3;->put(II)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_2
    const-string v1, "Data is corrupted: Sampling size is exceeding the limit"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/Ko3;Ljava/io/ObjectOutputStream;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/Ko3;->size()I

    move-result v1

    const v0, 0x9c40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p0, v3}, LX/Ko3;->keyAt(I)I

    move-result v1

    invoke-interface {p0, v3}, LX/Ko3;->valueAt(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A03(I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/22p;->A02:LX/Ko3;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/Ko3;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/22p;->A03:LX/Ko3;

    if-eqz v1, :cond_1

    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-interface {v1, v0, v2}, LX/Ko3;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/22p;->A04:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/22p;->A00:I

    if-gtz v0, :cond_2

    return v2

    :cond_2
    iget v2, p0, LX/22p;->A00:I

    return v2
.end method
