.class public abstract LX/HDJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AkI;)LX/AkZ;
    .locals 15

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AkI;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/AkI;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    iget v9, p0, LX/AkI;->A00:I

    iget v10, p0, LX/AkI;->A01:I

    iget v11, p0, LX/AkI;->A02:I

    iget-object v6, p0, LX/AkI;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/AkI;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/AkI;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/AkI;->A03:Ljava/lang/Double;

    iget-object v2, p0, LX/AkI;->A04:Ljava/lang/Double;

    iget-boolean v14, p0, LX/AkI;->A0D:Z

    iget-object v3, p0, LX/AkI;->A07:Ljava/lang/Long;

    iget-object v4, p0, LX/AkI;->A05:Ljava/lang/Long;

    new-instance v0, LX/AkZ;

    invoke-direct/range {v0 .. v14}, LX/AkZ;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    goto :goto_0
.end method
