.class public final LX/gJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAH;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/gJN;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, LX/gJN;->A00:I

    return-void
.end method


# virtual methods
.method public final Akt(LX/A0k;)LX/CAG;
    .locals 1

    new-instance v0, LX/gIP;

    invoke-direct {v0, p1, p0}, LX/gIP;-><init>(LX/A0k;LX/gJN;)V

    return-object v0
.end method

.method public final DKT(I)LX/A0k;
    .locals 2

    iget-object v0, p0, LX/gJN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
