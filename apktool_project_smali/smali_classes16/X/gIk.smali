.class public final LX/gIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAH;


# instance fields
.field public A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/gIk;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final Akt(LX/A0k;)LX/CAG;
    .locals 1

    new-instance v0, LX/gIO;

    invoke-direct {v0, p1, p0}, LX/gIO;-><init>(LX/A0k;LX/gIk;)V

    return-object v0
.end method

.method public final DKT(I)LX/A0k;
    .locals 2

    iget-object v0, p0, LX/gIk;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0k;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
