.class public final LX/QsE;
.super LX/59z;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final BJt(LX/KaQ;I)I
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/59z;->BJt(LX/KaQ;I)I

    move-result v1

    iget v0, p0, LX/QsE;->A00:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method
