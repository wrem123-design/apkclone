.class public abstract LX/MWw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Ia;)LX/DXr;
    .locals 6

    iget-object v5, p0, LX/7Ia;->A03:Ljava/lang/String;

    iget-boolean v4, p0, LX/7Ia;->A09:Z

    iget-object v3, p0, LX/7Ia;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/7Ia;->A00:LX/7Rj;

    iget-boolean v0, p0, LX/7Ia;->A0A:Z

    new-instance v1, LX/DXr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DXr;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/DXr;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/DXr;->A04:Z

    iput-object v3, v1, LX/DXr;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/DXr;->A00:LX/7Rj;

    iput-boolean v0, v1, LX/DXr;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
