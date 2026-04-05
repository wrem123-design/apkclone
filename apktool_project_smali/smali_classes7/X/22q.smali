.class public final LX/22q;
.super LX/EEO;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ko7;

.field public A02:LX/Ko7;


# direct methods
.method public static A00(Ljava/io/ObjectInputStream;)LX/3hu;
    .locals 6

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    const v0, 0x9c40

    if-gt v5, v0, :cond_2

    new-instance v4, LX/3hu;

    invoke-direct {v4, v5}, Landroid/util/SparseLongArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/Ko7;->put(IJ)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_0

    :cond_2
    const-string v1, "Data is corrupted: Metadata config size is exceeding the limit"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/Ko7;Ljava/io/ObjectOutputStream;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/Ko7;->size()I

    move-result v1

    const v0, 0x9c40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {p0, v4}, LX/Ko7;->keyAt(I)I

    move-result v2

    invoke-interface {p0, v4}, LX/Ko7;->valueAt(I)J

    move-result-wide v0

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
