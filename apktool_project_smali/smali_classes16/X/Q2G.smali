.class public final LX/Q2G;
.super LX/0IE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0IE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7v7;->A00:Z

    const-wide/16 v0, 0x50

    iput-wide v0, p0, LX/A3W;->A00:J

    return-void
.end method


# virtual methods
.method public final A0N(LX/7v9;)Z
    .locals 1

    instance-of v0, p1, LX/THD;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0IE;->A0N(LX/7v9;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/7v7;->A0K(LX/7v9;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0O(LX/7v9;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7v7;->A0M(LX/7v9;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P(LX/7v9;IIII)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7v7;->A0L(LX/7v9;)V

    const/4 v0, 0x0

    return v0
.end method
