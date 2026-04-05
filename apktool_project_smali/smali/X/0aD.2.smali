.class public final LX/0aD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0aH;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/0aD;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    iput-object v0, p0, LX/0aD;->A01:Landroid/util/SparseArray;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/0aH;II)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/0aH;->A00(LX/0aH;)LX/0av;

    .line 3
    move-result-object v0

    .line 4
    const/16 v5, 0x10

    .line 6
    invoke-virtual {v0, v5}, LX/0au;->A00(I)I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget-object v2, v0, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 14
    iget v0, v0, LX/0au;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 24
    mul-int/lit8 v0, p2, 0x4

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    move-result v0

    .line 31
    :goto_0
    iget-object v4, p0, LX/0aD;->A01:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0aD;

    .line 39
    if-nez v3, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v3, LX/0aD;

    .line 44
    invoke-direct {v3, v0}, LX/0aD;-><init>(I)V

    .line 47
    invoke-static {p1}, LX/0aH;->A00(LX/0aH;)LX/0av;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, LX/0au;->A00(I)I

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v2, v0, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 59
    iget v0, v0, LX/0au;->A00:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    add-int/lit8 v1, v1, 0x4

    .line 69
    mul-int/lit8 v0, p2, 0x4

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    move-result v0

    .line 76
    :goto_1
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    :cond_0
    if-le p3, p2, :cond_3

    .line 81
    add-int/lit8 v0, p2, 0x1

    .line 83
    invoke-virtual {v3, p1, v0, p3}, LX/0aD;->A00(LX/0aH;II)V

    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-object p1, v3, LX/0aD;->A00:LX/0aH;

    .line 93
    return-void
.end method
