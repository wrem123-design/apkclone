.class public final LX/jbd;
.super LX/awT;
.source ""


# instance fields
.field public final synthetic A00:LX/jc6;


# direct methods
.method public constructor <init>(LX/jc6;)V
    .locals 0

    iput-object p1, p0, LX/jbd;->A00:LX/jc6;

    invoke-direct {p0, p1}, LX/awT;-><init>(LX/b0A;)V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget-object v0, p0, LX/jbd;->A00:LX/jc6;

    iget-object v3, v0, LX/jc6;->A04:LX/jc9;

    iget-object v1, p0, LX/awT;->A00:[S

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/jc9;->A00([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/awT;->A02:[[S

    aget-object v2, v0, p1

    const/4 v1, 0x1

    :cond_0
    shl-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/jc9;->A00([SI)I

    move-result v1

    or-int/2addr v1, v0

    array-length v0, v2

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/jc9;->A00([SI)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/awT;->A03:[[S

    aget-object v2, v0, p1

    const/4 v1, 0x1

    :cond_2
    shl-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/jc9;->A00([SI)I

    move-result v1

    or-int/2addr v1, v0

    array-length v0, v2

    if-lt v1, v0, :cond_2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2

    :goto_0
    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_3
    iget-object v2, p0, LX/awT;->A01:[S

    const/4 v1, 0x1

    :cond_4
    shl-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/jc9;->A00([SI)I

    move-result v1

    or-int/2addr v1, v0

    const/16 v0, 0x100

    if-lt v1, v0, :cond_4

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
