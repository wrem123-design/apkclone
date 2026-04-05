.class public final LX/K2C;
.super LX/K5u;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/K5u;->A00:LX/K4y;

    sget-object v1, LX/K5u;->A01:LX/9u2;

    const-string v0, "SmsRetriever.API"

    new-instance v2, LX/9q4;

    invoke-direct {v2, v3, v1, v0}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sget-object v1, LX/A5Y;->A00:LX/9w5;

    sget-object v0, LX/AGb;->A02:LX/AGb;

    invoke-direct {p0, p1, v1, v2, v0}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    return-void
.end method
