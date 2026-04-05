.class public final LX/PU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mW;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/8mW;

.field public final A03:LX/8Xw;


# direct methods
.method public constructor <init>(LX/8mW;LX/8Xw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PU9;->A02:LX/8mW;

    iput-object p2, p0, LX/PU9;->A03:LX/8Xw;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/PU9;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final Aro()V
    .locals 3

    iget-object v0, p0, LX/PU9;->A02:LX/8mW;

    invoke-interface {v0}, LX/8mW;->Aro()V

    iget-boolean v0, p0, LX/PU9;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/PU9;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fDx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fDx;->A06:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fwt(LX/ke5;)V
    .locals 1

    iget-object v0, p0, LX/PU9;->A02:LX/8mW;

    invoke-interface {v0, p1}, LX/8mW;->Fwt(LX/ke5;)V

    return-void
.end method

.method public final GYy(II)LX/8mY;
    .locals 4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PU9;->A00:Z

    iget-object v0, p0, LX/PU9;->A02:LX/8mW;

    invoke-interface {v0, p1, p2}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v3, p0, LX/PU9;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fDx;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/PU9;->A02:LX/8mW;

    invoke-interface {v0, p1, p2}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v1

    iget-object v0, p0, LX/PU9;->A03:LX/8Xw;

    new-instance v2, LX/fDx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fDx;->A04:LX/8mY;

    iput-object v0, v2, LX/fDx;->A05:LX/8Xw;

    const/4 v0, 0x0

    iput v0, v2, LX/fDx;->A01:I

    iput v0, v2, LX/fDx;->A00:I

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v2, LX/fDx;->A07:[B

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v2, LX/fDx;->A03:LX/8mU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
