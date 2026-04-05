.class public LX/QzI;
.super LX/aJq;
.source ""

# interfaces
.implements LX/nbx;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TpK;LX/UKi;)V
    .locals 4

    iget v3, p1, LX/TpK;->A00:I

    iget-object v2, p1, LX/TpK;->A02:Ljava/lang/String;

    iget-wide v0, p1, LX/TpK;->A01:J

    invoke-direct {p0, p2}, LX/aJq;-><init>(LX/UKi;)V

    iput-wide v0, p0, LX/QzI;->A01:J

    iput v3, p0, LX/QzI;->A00:I

    iput-object v2, p0, LX/QzI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DWi(LX/ZHj;Z)V
    .locals 3

    iget-object v0, p0, LX/aJq;->A00:LX/UKi;

    iget-object v2, v0, LX/UKi;->A04:LX/UCn;

    iget-object v1, v2, LX/UCn;->A04:LX/UHj;

    new-instance v0, LX/iBL;

    invoke-direct {v0, p1, v2, p2}, LX/iBL;-><init>(LX/ZHj;LX/UCn;Z)V

    invoke-virtual {v1, v0}, LX/UHj;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/nbx;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/aJq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/nbx;

    iget-wide v3, p0, LX/QzI;->A01:J

    check-cast p1, LX/QzI;

    iget-wide v1, p1, LX/QzI;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/QzI;->A00:I

    iget v0, p1, LX/QzI;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/QzI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/QzI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, LX/aJq;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v0, p0, LX/QzI;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, LX/QzI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/QzI;->A02:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
