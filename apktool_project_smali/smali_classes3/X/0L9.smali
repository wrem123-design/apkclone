.class public final LX/0L9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/nmv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/Db7;

    .line 268435458
    invoke-direct {v0}, LX/Db7;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/0L9;-><init>(LX/nmv;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/nmv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0L9;->A01:Landroid/util/SparseArray;

    iput-object p1, p0, LX/0L9;->A02:LX/nmv;

    const/4 v0, -0x1

    iput v0, p0, LX/0L9;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/0L9;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/0L9;->A00:I

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, LX/0L9;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, LX/0L9;->A00:I

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, LX/0L9;->A00:I

    iget-object v1, p0, LX/0L9;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget v0, p0, LX/0L9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0L9;->A00:I

    goto :goto_1

    :cond_2
    iget v0, p0, LX/0L9;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
