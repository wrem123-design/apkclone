.class public final LX/R6B;
.super LX/R6E;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/R6E;-><init>()V

    invoke-static {p0}, LX/R6B;->A00(LX/R6B;)V

    return-void
.end method

.method public static A00(LX/R6B;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R6E;->A03:Z

    const/4 v1, 0x2

    new-instance v0, LX/R7Z;

    invoke-direct {v0}, LX/R7o;-><init>()V

    iput v1, v0, LX/R7o;->A00:I

    invoke-virtual {p0, v0}, LX/R6E;->A0r(LX/lWl;)V

    new-instance v0, LX/R5t;

    invoke-direct {v0}, LX/R5t;-><init>()V

    invoke-virtual {p0, v0}, LX/R6E;->A0r(LX/lWl;)V

    const/4 v1, 0x1

    new-instance v0, LX/R7Z;

    invoke-direct {v0}, LX/R7o;-><init>()V

    iput v1, v0, LX/R7o;->A00:I

    invoke-virtual {p0, v0}, LX/R6E;->A0r(LX/lWl;)V

    return-void
.end method
