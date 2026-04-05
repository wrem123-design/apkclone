.class public final LX/gIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAG;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Landroid/util/SparseIntArray;

.field public final A02:LX/A0k;

.field public final synthetic A03:LX/gJN;


# direct methods
.method public constructor <init>(LX/A0k;LX/gJN;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/gIP;->A03:LX/gJN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LX/gIP;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LX/gIP;->A00:Landroid/util/SparseIntArray;

    iput-object p1, p0, LX/gIP;->A02:LX/A0k;

    return-void
.end method


# virtual methods
.method public final DLP(I)I
    .locals 2

    iget-object v1, p0, LX/gIP;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requested global type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not belong to the adapter:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gIP;->A02:LX/A0k;

    iget-object v0, v0, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DvP(I)I
    .locals 5

    iget-object v4, p0, LX/gIP;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    return v3

    :cond_0
    iget-object v2, p0, LX/gIP;->A03:LX/gJN;

    iget-object v1, p0, LX/gIP;->A02:LX/A0k;

    iget v3, v2, LX/gJN;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v2, LX/gJN;->A00:I

    iget-object v0, v2, LX/gJN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, LX/gIP;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method
