.class public final LX/O1j;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/AxG;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/O1j;->A00:LX/LEo;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v3

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    new-instance v0, LX/GWe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/GWe;->A00:Z

    invoke-static {v0, v2, v3, v1}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/O1j;->A01:LX/mWj;

    return-void
.end method
