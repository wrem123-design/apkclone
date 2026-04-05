.class public final LX/5Nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/BitSet;


# direct methods
.method public varargs constructor <init>([LX/4ZC;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    iput-object v3, p0, LX/5Nk;->A00:Ljava/util/BitSet;

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    iget v0, v0, LX/4ZC;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
