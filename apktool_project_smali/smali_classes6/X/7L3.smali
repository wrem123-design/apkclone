.class public final LX/7L3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/GHo;

.field public final A05:LX/GHp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/GHp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/GHp;->A03:F

    iput v2, v0, LX/GHp;->A02:F

    iput v2, v0, LX/GHp;->A00:F

    iput v2, v0, LX/GHp;->A01:F

    iput-boolean v1, v0, LX/GHp;->A04:Z

    iput-boolean v1, v0, LX/GHp;->A05:Z

    iput-object v0, p0, LX/7L3;->A05:LX/GHp;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/7L3;->A03:Landroid/util/SparseArray;

    new-instance v0, LX/GHo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/GHo;->A03:F

    iput v2, v0, LX/GHo;->A02:F

    iput v2, v0, LX/GHo;->A00:F

    iput v2, v0, LX/GHo;->A01:F

    iput-object v0, p0, LX/7L3;->A04:LX/GHo;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/7L3;->A02:Landroid/util/SparseArray;

    return-void
.end method

.method public static final A00(LX/7L3;)V
    .locals 7

    iget-object v6, p0, LX/7L3;->A04:LX/GHo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, LX/GHo;->A03:F

    const/4 v0, 0x0

    iput v0, v6, LX/GHo;->A02:F

    iput v0, v6, LX/GHo;->A00:F

    iput v0, v6, LX/GHo;->A01:F

    iget-object v5, p0, LX/7L3;->A02:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GHo;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v6, LX/GHo;->A03:F

    iget v0, v2, LX/GHo;->A03:F

    mul-float/2addr v1, v0

    iput v1, v6, LX/GHo;->A03:F

    iget v1, v6, LX/GHo;->A02:F

    iget v0, v2, LX/GHo;->A02:F

    add-float/2addr v1, v0

    iput v1, v6, LX/GHo;->A02:F

    iget v1, v6, LX/GHo;->A00:F

    iget v0, v2, LX/GHo;->A00:F

    add-float/2addr v1, v0

    iput v1, v6, LX/GHo;->A00:F

    iget v1, v6, LX/GHo;->A01:F

    iget v0, v2, LX/GHo;->A01:F

    add-float/2addr v1, v0

    iput v1, v6, LX/GHo;->A01:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
