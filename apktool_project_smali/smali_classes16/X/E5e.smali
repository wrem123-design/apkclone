.class public abstract LX/E5e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)LX/F3W;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/F3W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/F3W;->A05:LX/2HC;

    iput p8, v2, LX/F3W;->A03:I

    iput-wide p4, v2, LX/F3W;->A01:D

    iput-wide p6, v2, LX/F3W;->A00:D

    iput p9, v2, LX/F3W;->A02:I

    iput-wide v0, v2, LX/F3W;->A04:J

    iput-object p1, v2, LX/F3W;->A06:Ljava/lang/String;

    iput-object p2, v2, LX/F3W;->A07:Ljava/lang/String;

    iput-object p3, v2, LX/F3W;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
