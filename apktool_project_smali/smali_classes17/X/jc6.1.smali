.class public final LX/jc6;
.super LX/b0A;
.source ""


# instance fields
.field public A00:LX/YxS;

.field public A01:LX/jbd;

.field public A02:LX/jbd;

.field public A03:LX/jc2;

.field public A04:LX/jc9;


# virtual methods
.method public final A01()V
    .locals 4

    invoke-super {p0}, LX/b0A;->A01()V

    iget-object v3, p0, LX/jc6;->A03:LX/jc2;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/jc2;->A00:[LX/jbg;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget-object v1, v0, LX/aZf;->A00:[S

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/jc6;->A01:LX/jbd;

    invoke-virtual {v0}, LX/awT;->A00()V

    iget-object v0, p0, LX/jc6;->A02:LX/jbd;

    invoke-virtual {v0}, LX/awT;->A00()V

    return-void
.end method
