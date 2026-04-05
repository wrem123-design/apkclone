.class public final LX/PWS;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/Ud8;

.field public A02:LX/Yoc;

.field public A03:LX/LEN;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 6

    iget-boolean v0, p0, LX/PWS;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PWS;->A01:LX/Ud8;

    iget-object v2, p0, LX/PWS;->A02:LX/Yoc;

    iget-object v1, p0, LX/PWS;->A03:LX/LEN;

    iget-object v0, p0, LX/PWS;->A00:LX/04U;

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/QEX;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v3, v5, LX/QEX;->A01:LX/Ud8;

    iput-object v2, v5, LX/QEX;->A02:LX/Yoc;

    iput-object v1, v5, LX/QEX;->A03:LX/LEN;

    iput-object v0, v5, LX/QEX;->A00:LX/04U;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    iget-object v4, p0, LX/PWS;->A01:LX/Ud8;

    iget-object v3, p0, LX/PWS;->A02:LX/Yoc;

    iget-boolean v2, p0, LX/PWS;->A05:Z

    iget-object v1, p0, LX/PWS;->A03:LX/LEN;

    iget-object v0, p0, LX/PWS;->A00:LX/04U;

    invoke-static {v4, v3, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/PTP;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v4, v5, LX/PTP;->A01:LX/Ud8;

    iput-object v3, v5, LX/PTP;->A02:LX/Yoc;

    iput-boolean v2, v5, LX/PTP;->A04:Z

    iput-object v1, v5, LX/PTP;->A03:LX/LEN;

    iput-object v0, v5, LX/PTP;->A00:LX/04U;

    goto :goto_0
.end method
