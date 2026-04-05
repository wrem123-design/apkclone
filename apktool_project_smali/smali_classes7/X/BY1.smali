.class public final LX/BY1;
.super LX/AxD;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;

.field public final A03:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/AxD;-><init>()V

    sget-object v0, LX/Cla;->A00:LX/Cla;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BY1;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/BY1;->A02:LX/mWj;

    const/4 v1, 0x0

    new-instance v0, LX/87u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/87u;->A00:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BY1;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/BY1;->A03:LX/mWj;

    return-void
.end method
