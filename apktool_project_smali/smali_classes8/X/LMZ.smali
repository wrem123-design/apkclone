.class public final LX/LMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/LMZ;->$t:I

    iput-object p3, p0, LX/LMZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LMZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEd(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/LMZ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LMZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PZ8;

    iget-object v1, v0, LX/PZ8;->A05:LX/LEo;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LMZ;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/LMZ;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LMZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/LMZ;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
