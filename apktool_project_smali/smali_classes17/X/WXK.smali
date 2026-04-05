.class public final LX/WXK;
.super LX/WY0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/WZK;

    invoke-direct {v2}, LX/WZK;-><init>()V

    const-string v0, "Eraser"

    invoke-direct {p0, v0}, LX/gkX;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/WY0;->A00:F

    sget-object v0, LX/Q1o;->A08:LX/Q1o;

    iput-object v0, p0, LX/WY0;->A04:LX/Q1o;

    iput-object v2, p0, LX/WY0;->A01:LX/kpE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/WY0;->A00(F)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, LX/gkX;->FzX(I)V

    sget-object v0, LX/Q1o;->A06:LX/Q1o;

    iput-object v0, p0, LX/WY0;->A04:LX/Q1o;

    return-void
.end method


# virtual methods
.method public final AjV()LX/lPv;
    .locals 1

    iget v0, p0, LX/gkX;->A00:F

    iput v0, p0, LX/gkX;->A01:F

    invoke-super {p0}, LX/WY0;->AjV()LX/lPv;

    move-result-object v0

    return-object v0
.end method

.method public final G2C(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, v0}, LX/WY0;->G2C(I)V

    return-void
.end method
