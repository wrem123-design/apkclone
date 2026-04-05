.class public abstract LX/7u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vw;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/1vj;

.field public final A03:LX/2zv;

.field public final A04:LX/2zs;


# direct methods
.method public constructor <init>(LX/2zv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/7u1;->A01:Landroid/util/SparseArray;

    sget-object v0, LX/2zs;->A01:LX/2zs;

    iput-object v0, p0, LX/7u1;->A04:LX/2zs;

    const/4 v1, 0x0

    invoke-static {}, LX/1vj;->A00()LX/1vj;

    move-result-object v0

    iput-object v0, p0, LX/7u1;->A02:LX/1vj;

    sget-object v0, LX/1vw;->A05:LX/1vw;

    if-nez v0, :cond_0

    new-instance v0, LX/1vw;

    invoke-direct {v0, v1}, LX/1vw;-><init>(LX/0if;)V

    sput-object v0, LX/1vw;->A05:LX/1vw;

    :cond_0
    iput-object v0, p0, LX/7u1;->A00:LX/1vw;

    iput-object p1, p0, LX/7u1;->A03:LX/2zv;

    return-void
.end method

.method public static A03(LX/7u1;III)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p2}, LX/7u1;->A04(I)LX/3aP;

    move-result-object p0

    new-instance v1, LX/1wy;

    invoke-direct {v1}, LX/1wy;-><init>()V

    iput p3, v1, LX/1wy;->A02:I

    new-instance v0, LX/0l9;

    invoke-direct {v0, v1, p1, p2}, LX/0l9;-><init>(LX/1wy;II)V

    invoke-virtual {p0, v0}, LX/3aP;->A04(LX/0l9;)V

    return-void
.end method


# virtual methods
.method public final A04(I)LX/3aP;
    .locals 9

    iget-object v2, p0, LX/7u1;->A01:Landroid/util/SparseArray;

    move v8, p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aP;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/7u1;->A03:LX/2zv;

    iget-object v1, v4, LX/2zv;->A00:LX/7pI;

    iget-object v7, p0, LX/7u1;->A00:LX/1vw;

    iget-object v0, p0, LX/7u1;->A02:LX/1vj;

    sget-object v6, LX/1wa;->A01:LX/1wa;

    if-nez v6, :cond_0

    new-instance v6, LX/1wa;

    invoke-direct {v6, v0}, LX/1wa;-><init>(LX/1vj;)V

    sput-object v6, LX/1wa;->A01:LX/1wa;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v5, v1, LX/7pI;->A00:LX/7pK;

    :goto_0
    new-instance v3, LX/3aP;

    invoke-direct/range {v3 .. v8}, LX/3aP;-><init>(LX/2zv;LX/7pK;LX/1wa;LX/1vw;I)V

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final A05(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x2

    const/16 v3, 0x32

    const/16 v0, 0x1388

    invoke-virtual {p0, p1}, LX/7u1;->A04(I)LX/3aP;

    move-result-object v2

    new-instance v1, LX/1wy;

    invoke-direct {v1}, LX/1wy;-><init>()V

    iput v3, v1, LX/1wy;->A02:I

    iput v0, v1, LX/1wy;->A00:I

    new-instance v0, LX/0l9;

    invoke-direct {v0, v1, v4, p1}, LX/0l9;-><init>(LX/1wy;II)V

    invoke-virtual {v2, v0}, LX/3aP;->A04(LX/0l9;)V

    return-void
.end method

.method public final A06(II)V
    .locals 5

    invoke-virtual {p0, p1}, LX/7u1;->A04(I)LX/3aP;

    move-result-object v4

    const/4 v3, 0x5

    iget-object v0, v4, LX/3aP;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9;

    if-nez v0, :cond_1

    new-instance v2, LX/1wy;

    invoke-direct {v2}, LX/1wy;-><init>()V

    iput p2, v2, LX/1wy;->A02:I

    iget v1, v4, LX/3aP;->A01:I

    new-instance v0, LX/0l9;

    invoke-direct {v0, v2, v3, v1}, LX/0l9;-><init>(LX/1wy;II)V

    invoke-virtual {v4, v0}, LX/3aP;->A04(LX/0l9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/0l9;->A05:LX/1wy;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1wy;->A02:I

    or-int/2addr p2, v0

    iput p2, v1, LX/1wy;->A02:I

    return-void
.end method

.method public final A07(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/7u1;->A04:LX/2zs;

    invoke-virtual {v0, p1}, LX/2zs;->A00(I)LX/7z1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0lN;->A00:LX/0lN;

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l9;

    iget v0, v1, LX/0l9;->A03:I

    invoke-virtual {p0, v0}, LX/7u1;->A04(I)LX/3aP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3aP;->A04(LX/0l9;)V

    goto :goto_0

    :cond_0
    return-void
.end method
