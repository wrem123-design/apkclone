.class public LX/S4x;
.super LX/gnj;
.source ""

# interfaces
.implements LX/nof;


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/nJh;LX/bC4;LX/nmg;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/gnj;-><init>(LX/nJh;LX/bC4;LX/nmg;)V

    iget-object v4, p2, LX/bC4;->A03:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/S4x;->A00:[I

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v1, p0, LX/S4x;->A00:[I

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, LX/S4x;->A00:[I

    :cond_1
    iget-object v0, p0, LX/gnj;->A02:LX/nJh;

    invoke-interface {v0, p0}, LX/nJh;->Fld(LX/nJg;)V

    return-void
.end method
