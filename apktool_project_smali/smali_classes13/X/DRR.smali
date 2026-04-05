.class public final LX/DRR;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/TKe;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;


# direct methods
.method public constructor <init>(LX/TKe;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/DRR;->A00:LX/TKe;

    sget-object v0, LX/DRT;->A00:LX/DRT;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DRR;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/DRR;->A02:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0N(Lcom/instagram/api/schemas/TrackData;II)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x6

    new-instance v1, LX/DWt;

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/DWt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
