.class public final LX/8nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mW;
.implements LX/CAC;


# static fields
.field public static final A09:LX/8nF;


# instance fields
.field public A00:LX/ke5;

.field public A01:[LX/0EK;

.field public A02:J

.field public A03:LX/Ipm;

.field public A04:Z

.field public final A05:LX/klI;

.field public final A06:I

.field public final A07:Landroid/util/SparseArray;

.field public final A08:LX/0EK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8nF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8nE;->A09:LX/8nF;

    return-void
.end method

.method public constructor <init>(LX/0EK;LX/klI;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8nE;->A05:LX/klI;

    iput p3, p0, LX/8nE;->A06:I

    iput-object p1, p0, LX/8nE;->A08:LX/0EK;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/8nE;->A07:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final Aro()V
    .locals 4

    iget-object v3, p0, LX/8nE;->A07:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [LX/0EK;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N9;

    iget-object v0, v0, LX/0N9;->A00:LX/0EK;

    if-eqz v0, :cond_0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p0, LX/8nE;->A01:[LX/0EK;

    return-void
.end method

.method public final DVU(LX/Ipm;JJ)V
    .locals 6

    iput-object p1, p0, LX/8nE;->A03:LX/Ipm;

    iput-wide p4, p0, LX/8nE;->A02:J

    iget-boolean v2, p0, LX/8nE;->A04:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v0, 0x0

    iget-object v3, p0, LX/8nE;->A05:LX/klI;

    if-nez v2, :cond_2

    invoke-interface {v3, p0}, LX/klI;->DVV(LX/8mW;)V

    cmp-long v2, p2, v4

    if-eqz v2, :cond_0

    invoke-interface {v3, v0, v1, p2, p3}, LX/klI;->Fwq(JJ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8nE;->A04:Z

    :cond_1
    return-void

    :cond_2
    cmp-long v2, p2, v4

    if-nez v2, :cond_3

    const-wide/16 p2, 0x0

    :cond_3
    invoke-interface {v3, v0, v1, p2, p3}, LX/klI;->Fwq(JJ)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8nE;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N9;

    invoke-virtual {v0, p1, p4, p5}, LX/0N9;->A00(LX/Ipm;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final FjG(LX/kyP;)Z
    .locals 3

    iget-object v1, p0, LX/8nE;->A05:LX/klI;

    sget-object v0, LX/8nE;->A09:LX/8nF;

    invoke-interface {v1, p1, v0}, LX/klI;->Fj9(LX/kyP;LX/8nF;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return v0
.end method

.method public final Fwt(LX/ke5;)V
    .locals 0

    iput-object p1, p0, LX/8nE;->A00:LX/ke5;

    return-void
.end method

.method public final GYy(II)LX/8mY;
    .locals 5

    iget-object v4, p0, LX/8nE;->A07:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N9;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8nE;->A01:[LX/0EK;

    if-nez v0, :cond_1

    iget v0, p0, LX/8nE;->A06:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/8nE;->A08:LX/0EK;

    :goto_0
    new-instance v3, LX/0N9;

    invoke-direct {v3, v0, p2}, LX/0N9;-><init>(LX/0EK;I)V

    iget-object v2, p0, LX/8nE;->A03:LX/Ipm;

    iget-wide v0, p0, LX/8nE;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/0N9;->A00(LX/Ipm;J)V

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method
