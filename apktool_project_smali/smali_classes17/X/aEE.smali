.class public abstract LX/aEE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yr3;)LX/ayf;
    .locals 12

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yr3;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Yr3;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/Yr3;->A0A:Z

    iget-boolean v11, p0, LX/Yr3;->A09:Z

    iget-object v3, p0, LX/Yr3;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Yr3;->A07:Ljava/lang/String;

    iget v6, p0, LX/Yr3;->A00:I

    iget v7, p0, LX/Yr3;->A01:I

    iget-object v5, p0, LX/Yr3;->A08:Ljava/lang/String;

    iget v8, p0, LX/Yr3;->A03:I

    iget v9, p0, LX/Yr3;->A02:I

    new-instance v0, LX/ayf;

    invoke-direct/range {v0 .. v11}, LX/ayf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    return-object v0
.end method
