.class public abstract LX/2jU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LX/2jU;->A00:[Z

    return-void
.end method

.method public static A00(LX/0AF;LX/9hr;LX/09S;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p1, LX/9hr;->A0D:I

    iput v0, p1, LX/9hr;->A0Q:I

    iget-object v6, p2, LX/9hr;->A14:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v6, v1

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eq v0, v5, :cond_0

    iget-object v0, p1, LX/9hr;->A14:[Ljava/lang/Integer;

    aget-object v1, v0, v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v7, p1, LX/9hr;->A0e:LX/09Z;

    iget v3, v7, LX/09Z;->A02:I

    invoke-virtual {p2}, LX/9hr;->A0C()I

    move-result v2

    iget-object v1, p1, LX/9hr;->A0f:LX/09Z;

    iget v0, v1, LX/09Z;->A02:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v7}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v0

    iput-object v0, v7, LX/09Z;->A03:LX/0AL;

    invoke-virtual {p0, v1}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v0

    iput-object v0, v1, LX/09Z;->A03:LX/0AL;

    iget-object v0, v7, LX/09Z;->A03:LX/0AL;

    invoke-virtual {p0, v0, v3}, LX/0AF;->A0D(LX/0AL;I)V

    iget-object v0, v1, LX/09Z;->A03:LX/0AL;

    invoke-virtual {p0, v0, v2}, LX/0AF;->A0D(LX/0AL;I)V

    iput v4, p1, LX/9hr;->A0D:I

    iput v3, p1, LX/9hr;->A0V:I

    sub-int/2addr v2, v3

    iput v2, p1, LX/9hr;->A0S:I

    iget v0, p1, LX/9hr;->A0N:I

    if-ge v2, v0, :cond_0

    iput v0, p1, LX/9hr;->A0S:I

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v6, v1

    if-eq v0, v5, :cond_3

    iget-object v0, p1, LX/9hr;->A14:[Ljava/lang/Integer;

    aget-object v1, v0, v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, p1, LX/9hr;->A0g:LX/09Z;

    iget v3, v5, LX/09Z;->A02:I

    invoke-virtual {p2}, LX/9hr;->A0B()I

    move-result v2

    iget-object v1, p1, LX/9hr;->A0a:LX/09Z;

    iget v0, v1, LX/09Z;->A02:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v5}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v0

    iput-object v0, v5, LX/09Z;->A03:LX/0AL;

    invoke-virtual {p0, v1}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v0

    iput-object v0, v1, LX/09Z;->A03:LX/0AL;

    iget-object v0, v5, LX/09Z;->A03:LX/0AL;

    invoke-virtual {p0, v0, v3}, LX/0AF;->A0D(LX/0AL;I)V

    iget-object v0, v1, LX/09Z;->A03:LX/0AL;

    invoke-virtual {p0, v0, v2}, LX/0AF;->A0D(LX/0AL;I)V

    iget v0, p1, LX/9hr;->A08:I

    if-gtz v0, :cond_1

    iget v1, p1, LX/9hr;->A0R:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/9hr;->A0Z:LX/09Z;

    invoke-virtual {p0, v0}, LX/0AF;->A09(Ljava/lang/Object;)LX/0AL;

    move-result-object v1

    iput-object v1, v0, LX/09Z;->A03:LX/0AL;

    iget v0, p1, LX/9hr;->A08:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, LX/0AF;->A0D(LX/0AL;I)V

    :cond_2
    iput v4, p1, LX/9hr;->A0Q:I

    iput v3, p1, LX/9hr;->A0W:I

    sub-int/2addr v2, v3

    iput v2, p1, LX/9hr;->A0A:I

    iget v0, p1, LX/9hr;->A0M:I

    if-ge v2, v0, :cond_3

    iput v0, p1, LX/9hr;->A0A:I

    :cond_3
    return-void
.end method
