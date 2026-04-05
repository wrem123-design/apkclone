.class public final LX/J8r;
.super LX/9kv;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/J8r;->$t:I

    iput-object p3, p0, LX/J8r;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/J8r;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J8r;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/J8r;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget v0, p0, LX/J8r;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J8r;->A02:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/J8r;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A03()I
    .locals 1

    iget v0, p0, LX/J8r;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J8r;->A03:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/J8r;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A04(II)Z
    .locals 9

    iget v0, p0, LX/J8r;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J8r;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/J8r;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/J8r;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/J8r;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Qy;

    iget-object v0, p0, LX/J8r;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Qy;

    iget-object v1, v3, LX/9Qy;->A02:LX/LqA;

    iget-object v0, v2, LX/9Qy;->A02:LX/LqA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9Qy;->A01:LX/9Xp;

    iget-object v0, v2, LX/9Qy;->A01:LX/9Xp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/dVl;

    iget-object v0, v1, LX/dVl;->A05:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/dVl;->A05:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v6, v1, LX/9NF;->A07:LX/7Ec;

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/9Qy;->A03:LX/7dK;

    iget-object v0, p0, LX/J8r;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8cv;

    iget-object v5, v1, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v5

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v1

    iget-object v0, v8, LX/8cv;->A08:LX/0Ab;

    invoke-virtual {v0, v1, v2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7eD;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/29y;

    if-eqz v0, :cond_3

    check-cast v2, LX/29y;

    iget v1, v6, LX/7Ec;->A00:I

    iget v0, v2, LX/29y;->A00:I

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/29y;->A03:[J

    invoke-static {v6, v0}, LX/ChM;->A01(LX/7Ec;[J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    return v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A05(II)Z
    .locals 3

    iget v0, p0, LX/J8r;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J8r;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/J8r;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/J8r;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/J8r;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    iget-object v2, v0, LX/9Qy;->A02:LX/LqA;

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C2T;

    iget-object v0, p0, LX/J8r;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    iget-object v0, v0, LX/9Qy;->A02:LX/LqA;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/C2T;

    iget v1, v2, LX/C2T;->A04:I

    iget v0, v0, LX/C2T;->A04:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
