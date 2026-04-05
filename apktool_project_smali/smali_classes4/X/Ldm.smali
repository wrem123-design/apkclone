.class public final LX/Ldm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JIJ)V
    .locals 1

    iput p4, p0, LX/Ldm;->$t:I

    iput-object p1, p0, LX/Ldm;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/Ldm;->A00:J

    iput-wide p5, p0, LX/Ldm;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Ldm;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ldm;->A02:Ljava/lang/Object;

    check-cast v2, LX/1mB;

    const-string v1, "response_headers_end"

    iget-object v0, v2, LX/1mB;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v3, v2, LX/1mB;->A0B:LX/1jY;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    iget-object v2, v2, LX/1mB;->A0A:LX/1kN;

    iget-wide v4, p0, LX/Ldm;->A00:J

    iget-wide v6, p0, LX/Ldm;->A01:J

    invoke-virtual/range {v2 .. v7}, LX/1kN;->A05(LX/1jY;JJ)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_0
    iget-object v7, p0, LX/Ldm;->A02:Ljava/lang/Object;

    check-cast v7, LX/9m0;

    iget-object v8, v7, LX/9m0;->A09:LX/9j8;

    iget-wide v5, v8, LX/9j8;->A05:J

    iget v2, v8, LX/9j8;->A02:I

    iget-object v0, v7, LX/9m0;->A03:LX/DaH;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v8, LX/9j8;->A06:LX/DaH;

    iget-object v0, v7, LX/9m0;->A06:LX/AFe;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v8, LX/9j8;->A07:LX/AFe;

    iget-wide v0, p0, LX/Ldm;->A00:J

    iput-wide v0, v8, LX/9j8;->A04:J

    iget-wide v3, p0, LX/Ldm;->A01:J

    iput-wide v3, v8, LX/9j8;->A05:J

    iget v0, v7, LX/9m0;->A00:I

    iput v0, v8, LX/9j8;->A02:I

    if-ne v2, v0, :cond_2

    sget-wide v1, LX/7cB;->A01:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    new-instance v1, LX/7dN;

    invoke-direct {v1, v0}, LX/7dN;-><init>(LX/LEL;)V

    return-object v1

    :cond_2
    iget v3, v8, LX/9j8;->A01:I

    if-ltz v3, :cond_1

    iget v0, v8, LX/9j8;->A03:I

    sub-int/2addr v0, v3

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v7, LX/9m0;->A08:LX/05I;

    sget-object v0, LX/XzM;->A00:LX/XzM;

    invoke-virtual {v1, v0, v3, v2}, LX/9hw;->A0M(Ljava/lang/Object;II)V

    goto :goto_0
.end method
