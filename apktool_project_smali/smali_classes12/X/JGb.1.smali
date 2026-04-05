.class public final LX/JGb;
.super LX/QnS;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/QxB;

.field public A05:LX/QxB;

.field public A06:LX/QxB;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/QnS;->A01:I

    const/16 v0, 0x40

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, p0, LX/QnS;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput v0, p0, LX/JGb;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/JGb;->A00:F

    iput v0, p0, LX/JGb;->A01:F

    iput v0, p0, LX/JGb;->A02:F

    return-void
.end method
