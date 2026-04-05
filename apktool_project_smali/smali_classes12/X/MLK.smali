.class public final LX/MLK;
.super LX/MM3;
.source ""


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:[Ljava/lang/Object;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/MLK;->A01:I

    invoke-static {p1, v0}, LX/WAG;->A01(II)V

    iget-object v1, p0, LX/MLK;->A02:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v0, p0, LX/MLK;->A00:I

    add-int/2addr p1, v0

    invoke-static {v1, p1}, LX/260;->A0k([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/MLK;->A01:I

    return v0
.end method
