.class public final LX/Q2j;
.super LX/0IE;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Q2j;->$t:I

    invoke-direct {p0}, LX/0IE;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N(LX/7v9;)Z
    .locals 1

    iget v0, p0, LX/Q2j;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/7v7;->A0K(LX/7v9;)V

    return v0

    :cond_0
    instance-of v0, p1, LX/C0y;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/7v7;->A0K(LX/7v9;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/0IE;->A0N(LX/7v9;)Z

    move-result v0

    return v0
.end method

.method public final A0O(LX/7v9;)Z
    .locals 1

    iget v0, p0, LX/Q2j;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0IE;->A0O(LX/7v9;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/C0y;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/7v7;->A0M(LX/7v9;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/0IE;->A0O(LX/7v9;)Z

    move-result v0

    return v0
.end method

.method public final A0Q(LX/7v9;LX/7v9;IIII)Z
    .locals 2

    iget v1, p0, LX/Q2j;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/0IE;->A0Q(LX/7v9;LX/7v9;IIII)Z

    move-result v0

    return v0

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p1}, LX/A3W;->A0A(LX/7v9;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/A3W;->A0A(LX/7v9;)V

    invoke-virtual {p0, p2}, LX/A3W;->A0A(LX/7v9;)V

    goto :goto_0
.end method
