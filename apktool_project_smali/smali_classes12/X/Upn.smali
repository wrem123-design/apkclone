.class public abstract LX/Upn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/K5s;
    .locals 4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/K5s;->A00:LX/9q4;

    invoke-static {}, LX/Vcl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A05(Ljava/lang/String;)V

    new-instance v2, LX/Ynm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ynm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/AGb;->A02:LX/AGb;

    new-instance v0, LX/K5s;

    invoke-direct {v0, p0, v2, v3, v1}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/K6A;
    .locals 4

    invoke-static {p0}, LX/6a9;->A02(Ljava/lang/Object;)V

    new-instance v3, LX/Ynp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/K6A;->A01:LX/9q4;

    sget-object v0, LX/AGb;->A02:LX/AGb;

    new-instance v1, LX/K6A;

    invoke-direct {v1, p0, v3, v2, v0}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    invoke-static {}, LX/Vcl;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/K6A;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
