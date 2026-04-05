.class public final LX/Ql4;
.super LX/9ii;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:LX/04U;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput v2, p0, LX/Ql4;->A07:I

    iput v2, p0, LX/Ql4;->A06:I

    iput v1, p0, LX/Ql4;->A00:F

    iput v1, p0, LX/Ql4;->A05:F

    iput v0, p0, LX/Ql4;->A01:F

    iput v0, p0, LX/Ql4;->A02:F

    iput-boolean v2, p0, LX/Ql4;->A0A:Z

    iput-boolean v2, p0, LX/Ql4;->A09:Z

    iput v0, p0, LX/Ql4;->A03:F

    iput v0, p0, LX/Ql4;->A04:F

    iput-object v3, p0, LX/Ql4;->A08:LX/04U;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/03D;->A00:LX/03D;

    sget-object v3, LX/aO0;->A00:LX/aO0;

    const/4 v2, 0x3

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03s;

    invoke-direct {v0, v1, v3, v2, v5}, LX/03s;-><init>(LX/9ho;LX/03Y;IZ)V

    invoke-static {p1, v0, p0, v2}, LX/mAX;->A00(LX/7AU;LX/myw;Ljava/lang/Object;I)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/Ql4;->A08:LX/04U;

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
