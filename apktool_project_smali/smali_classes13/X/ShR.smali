.class public abstract LX/ShR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UGk;Z)LX/QrH;
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/UGk;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/UGk;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/UGk;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/UGk;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/UGk;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/UGk;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/UGk;->A04:Ljava/lang/String;

    new-instance v1, LX/QrH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QrH;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/QrH;->A04:Ljava/lang/String;

    iput-boolean p1, v1, LX/QrH;->A07:Z

    iput-object v5, v1, LX/QrH;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/QrH;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/QrH;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/QrH;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/QrH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
