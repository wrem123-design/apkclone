.class public final LX/4L7;
.super LX/0ev;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/1U8;

.field public final A03:LX/KZi;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/4L7;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/4L7;->A03:LX/KZi;

    const/4 v1, 0x0

    new-instance v0, LX/914;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/914;->A00:F

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/4L7;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/4L7;->A05:LX/mWj;

    return-void
.end method
