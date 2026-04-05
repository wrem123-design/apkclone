.class public final LX/8nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mW;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/8mW;

.field public final A02:LX/8AA;

.field public final A03:LX/8nN;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8mW;LX/8AA;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nM;->A01:LX/8mW;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/8nM;->A00:Landroid/util/SparseArray;

    iput-object p2, p0, LX/8nM;->A02:LX/8AA;

    new-instance v0, LX/8nN;

    invoke-direct {v0}, LX/8nN;-><init>()V

    iput-object v0, p0, LX/8nM;->A03:LX/8nN;

    iput-object p3, p0, LX/8nM;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Aro()V
    .locals 1

    iget-object v0, p0, LX/8nM;->A01:LX/8mW;

    invoke-interface {v0}, LX/8mW;->Aro()V

    return-void
.end method

.method public final Fwt(LX/ke5;)V
    .locals 1

    iget-object v0, p0, LX/8nM;->A01:LX/8mW;

    invoke-interface {v0, p1}, LX/8mW;->Fwt(LX/ke5;)V

    return-void
.end method

.method public final GYy(II)LX/8mY;
    .locals 9

    iget-object v1, p0, LX/8nM;->A00:Landroid/util/SparseArray;

    move v7, p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8nM;->A01:LX/8mW;

    move v8, p2

    invoke-interface {v0, p1, p2}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v3

    iget-object v4, p0, LX/8nM;->A02:LX/8AA;

    iget-object v5, p0, LX/8nM;->A03:LX/8nN;

    iget-object v6, p0, LX/8nM;->A04:Ljava/lang/String;

    new-instance v2, LX/0O0;

    invoke-direct/range {v2 .. v8}, LX/0O0;-><init>(LX/8mY;LX/8AA;LX/8nN;Ljava/lang/String;II)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    return-object v0
.end method
