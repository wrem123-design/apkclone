.class public final LX/8cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkt;


# instance fields
.field public final A00:LX/8cC;


# direct methods
.method public constructor <init>(LX/8cC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/8cL;->A00:LX/8cC;

    iput-object p0, p1, LX/8cC;->A00:LX/8cL;

    return-void
.end method


# virtual methods
.method public final Ghv(IZ)V
    .locals 5

    iget-object v4, p0, LX/8cL;->A00:LX/8cC;

    check-cast v4, LX/8cK;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/8cK;->A08(LX/8cK;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v4, v0}, LX/8cK;->A0K(I)V

    int-to-byte v3, p2

    iget-object v2, v4, LX/8cK;->A03:[B

    iget v1, v4, LX/8cK;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8cK;->A00:I

    aput-byte v3, v2, v1

    iget v0, v4, LX/8cK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/8cK;->A01:I

    return-void
.end method

.method public final Ghx(LX/3tz;I)V
    .locals 2

    iget-object v1, p0, LX/8cL;->A00:LX/8cC;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/8cC;->A09(I)V

    invoke-virtual {v1, p1}, LX/8cC;->A0F(LX/3tz;)V

    return-void
.end method

.method public final Gi3(LX/3ts;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/8cL;->A00:LX/8cC;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/8cC;->A09(I)V

    iget-object v0, v2, LX/8cC;->A00:LX/8cL;

    invoke-interface {p1, v0, p2}, LX/3ts;->GiN(LX/mkt;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/8cC;->A09(I)V

    return-void
.end method

.method public final Gi8(LX/3ts;Ljava/lang/Object;I)V
    .locals 5

    iget-object v4, p0, LX/8cL;->A00:LX/8cC;

    check-cast p2, LX/Da6;

    shl-int/lit8 v0, p3, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, LX/8cC;->A09(I)V

    move-object v3, p2

    check-cast v3, LX/BuI;

    move-object v2, v3

    check-cast v2, LX/BuF;

    iget v1, v2, LX/BuF;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v3}, LX/3ts;->Cmf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/BuF;->memoizedSerializedSize:I

    :cond_0
    invoke-virtual {v4, v1}, LX/8cC;->A09(I)V

    iget-object v0, v4, LX/8cC;->A00:LX/8cL;

    invoke-interface {p1, v0, p2}, LX/3ts;->GiN(LX/mkt;Ljava/lang/Object;)V

    return-void
.end method

.method public final GiE(II)V
    .locals 3

    iget-object v2, p0, LX/8cL;->A00:LX/8cC;

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p2, 0x1f

    xor-int/2addr v1, v0

    check-cast v2, LX/8cK;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/8cK;->A08(LX/8cK;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v2, v0}, LX/8cK;->A0K(I)V

    invoke-virtual {v2, v1}, LX/8cK;->A0K(I)V

    return-void
.end method

.method public final GiF(IJ)V
    .locals 4

    iget-object v3, p0, LX/8cL;->A00:LX/8cC;

    const/4 v0, 0x1

    shl-long v1, p2, v0

    const/16 v0, 0x3f

    shr-long/2addr p2, v0

    xor-long/2addr p2, v1

    invoke-virtual {v3, p1, p2, p3}, LX/8cC;->A0D(IJ)V

    return-void
.end method

.method public final GiQ(II)V
    .locals 2

    iget-object v1, p0, LX/8cL;->A00:LX/8cC;

    check-cast v1, LX/8cK;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/8cK;->A08(LX/8cK;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v1, v0}, LX/8cK;->A0K(I)V

    invoke-virtual {v1, p2}, LX/8cK;->A0K(I)V

    return-void
.end method
