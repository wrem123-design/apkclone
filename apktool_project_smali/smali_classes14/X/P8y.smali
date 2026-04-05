.class public final LX/P8y;
.super LX/BWc;
.source ""


# instance fields
.field public A00:LX/2nh;

.field public A01:LX/Qq1;

.field public A02:Ljava/util/BitSet;

.field public A03:[Ljava/lang/String;


# virtual methods
.method public final A13()LX/Qq1;
    .locals 3

    iget-object v2, p0, LX/P8y;->A02:Ljava/util/BitSet;

    iget-object v1, p0, LX/P8y;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/BWc;->A0r(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v2, p0, LX/P8y;->A01:LX/Qq1;

    iget-object v0, v2, LX/Qq1;->A08:LX/9aC;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/P8y;->A00:LX/2nh;

    const v0, -0x59befa94

    invoke-static {v2, v1, v0}, LX/9ig;->A03(LX/9ig;LX/2nh;I)LX/9aC;

    move-result-object v0

    :cond_0
    iget-object v2, p0, LX/P8y;->A01:LX/Qq1;

    iput-object v0, v2, LX/Qq1;->A08:LX/9aC;

    iget-object v0, v2, LX/Qq1;->A07:LX/9aC;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/P8y;->A00:LX/2nh;

    const v0, -0xe328e3c

    invoke-static {v2, v1, v0}, LX/9ig;->A03(LX/9ig;LX/2nh;I)LX/9aC;

    move-result-object v0

    :cond_1
    iget-object v2, p0, LX/P8y;->A01:LX/Qq1;

    iput-object v0, v2, LX/Qq1;->A07:LX/9aC;

    iget-object v1, v2, LX/Qq1;->A06:LX/9aC;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/P8y;->A00:LX/2nh;

    const v0, -0x3ca2d85d

    invoke-static {v2, v1, v0}, LX/9ig;->A03(LX/9ig;LX/2nh;I)LX/9aC;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/P8y;->A01:LX/Qq1;

    iput-object v1, v0, LX/Qq1;->A06:LX/9aC;

    invoke-virtual {p0}, LX/BWc;->A0u()V

    iget-object v0, p0, LX/P8y;->A01:LX/Qq1;

    return-object v0
.end method
