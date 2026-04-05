.class public abstract LX/ZH9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/cli;)LX/S0s;
    .locals 11

    iget-object v10, p0, LX/cli;->A07:Ljava/lang/String;

    iget v9, p0, LX/cli;->A02:F

    iget v8, p0, LX/cli;->A00:F

    iget v7, p0, LX/cli;->A01:F

    iget v6, p0, LX/cli;->A03:F

    iget v5, p0, LX/cli;->A04:F

    iget v4, p0, LX/cli;->A05:F

    iget v3, p0, LX/cli;->A06:F

    iget-object v2, p0, LX/cli;->A09:Ljava/util/List;

    iget-object v0, p0, LX/cli;->A08:Ljava/util/List;

    new-instance v1, LX/S0s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/S0s;->A07:Ljava/lang/String;

    iput v9, v1, LX/S0s;->A02:F

    iput v8, v1, LX/S0s;->A00:F

    iput v7, v1, LX/S0s;->A01:F

    iput v6, v1, LX/S0s;->A03:F

    iput v5, v1, LX/S0s;->A04:F

    iput v4, v1, LX/S0s;->A05:F

    iput v3, v1, LX/S0s;->A06:F

    iput-object v2, v1, LX/S0s;->A09:Ljava/util/List;

    iput-object v0, v1, LX/S0s;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
