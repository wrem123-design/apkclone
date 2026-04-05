.class public final LX/ARw;
.super LX/7v7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7v7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7v7;->A00:Z

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 0

    return-void
.end method

.method public final A0B(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0N(LX/7v9;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7v7;->A0K(LX/7v9;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0O(LX/7v9;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7v7;->A0M(LX/7v9;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0P(LX/7v9;IIII)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7v7;->A0L(LX/7v9;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q(LX/7v9;LX/7v9;IIII)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, LX/A3W;->A0A(LX/7v9;)V

    :cond_0
    invoke-virtual {p0, p2}, LX/A3W;->A0A(LX/7v9;)V

    return v0
.end method
