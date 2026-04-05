.class public abstract LX/Rnt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/K6L;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/K4n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Snr;->A00:LX/9u2;

    const-string v0, "LowLightBoost.API"

    new-instance v3, LX/9q4;

    invoke-direct {v3, v2, v1, v0}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sget-object v2, LX/A5Y;->A00:LX/9w5;

    sget-object v0, LX/AGb;->A02:LX/AGb;

    new-instance v1, LX/K6L;

    invoke-direct {v1, p0, v2, v3, v0}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    iput-object p0, v1, LX/K6L;->A00:Landroid/content/Context;

    sget-object v0, LX/igl;->A00:LX/igl;

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/K6L;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
