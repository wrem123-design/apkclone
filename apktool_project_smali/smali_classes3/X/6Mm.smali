.class public final LX/6Mm;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:LX/6Mx;

.field public final A01:LX/6Mx;

.field public final A02:LX/LEo;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3Hh;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8Cg;-><init>(LX/3Hh;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0U()Z

    move-result v0

    iput-boolean v0, p0, LX/6Mm;->A03:Z

    new-instance v1, LX/6Mx;

    invoke-direct {v1, v0, v0}, LX/6Mx;-><init>(ZZ)V

    iput-object v1, p0, LX/6Mm;->A01:LX/6Mx;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Mm;->A02:LX/LEo;

    iput-object v1, p0, LX/6Mm;->A00:LX/6Mx;

    return-void
.end method
