.class public final LX/F6J;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v0}, LX/F6J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, LX/0ev;-><init>()V

    new-instance v2, LX/8Eq;

    invoke-direct {v2}, LX/8Eq;-><init>()V

    new-instance v1, LX/8Eq;

    invoke-direct {v1}, LX/8Eq;-><init>()V

    new-instance v0, LX/K4U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/K4U;->A02:Ljava/lang/String;

    iput-object p2, v0, LX/K4U;->A03:Ljava/lang/String;

    iput-object p1, v0, LX/K4U;->A04:Ljava/lang/String;

    iput-object p2, v0, LX/K4U;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/K4U;->A00:LX/kwB;

    iput-object v1, v0, LX/K4U;->A01:LX/kwB;

    iput-boolean v3, v0, LX/K4U;->A07:Z

    iput-boolean v3, v0, LX/K4U;->A06:Z

    iput-boolean v3, v0, LX/K4U;->A08:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/F6J;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/F6J;->A01:LX/mWj;

    return-void
.end method
