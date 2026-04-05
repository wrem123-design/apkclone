.class public final LX/R1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# instance fields
.field public final A00:LX/0Bo;

.field public final A01:LX/Q9t;


# direct methods
.method public constructor <init>(LX/Q9t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R1u;->A01:LX/Q9t;

    sget-object v0, LX/0Cj;->A00:LX/0Bo;

    const/4 v1, 0x6

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(I)V

    iput-object v0, p0, LX/R1u;->A00:LX/0Bo;

    return-void
.end method


# virtual methods
.method public final AEb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/R1u;->A01:LX/Q9t;

    invoke-virtual {v0, p1}, LX/Q9t;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/Q9t;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Csq(LX/R1r;)V
    .locals 9

    iget-object v7, p0, LX/R1u;->A00:LX/0Bo;

    invoke-virtual {v7}, LX/0Bo;->A06()V

    iget-object v0, p1, LX/R1r;->A00:LX/0Bw;

    iget-object v6, v0, LX/0Bv;->A06:[Ljava/lang/Object;

    iget-object v5, v0, LX/0Bv;->A05:[J

    iget v8, v0, LX/0Bv;->A03:I

    :goto_0
    const v0, 0x7fffffff

    if-eq v8, v0, :cond_2

    aget-wide v0, v5, v8

    const/16 v2, 0x1f

    shr-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v4, v0

    aget-object v3, v6, v8

    iget-object v0, p0, LX/R1u;->A01:LX/Q9t;

    invoke-virtual {v0, v3}, LX/Q9t;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0Bn;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v7, LX/0Bn;->A02:[I

    aget v1, v0, v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v3}, LX/R1r;->remove(Ljava/lang/Object;)Z

    :goto_1
    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v2, v0}, LX/0Bo;->A09(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    return-void
.end method
