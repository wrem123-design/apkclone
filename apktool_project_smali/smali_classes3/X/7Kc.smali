.class public abstract LX/7Kc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Jy;Ljava/lang/String;)LX/7Kd;
    .locals 13

    iget-wide v9, p0, LX/7Jy;->A00:J

    iget-object v5, p0, LX/7Jy;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/7Jy;->A07:Ljava/util/List;

    iget-object v2, p0, LX/7Jy;->A03:Ljava/lang/Long;

    iget-boolean v11, p0, LX/7Jy;->A09:Z

    iget-object v1, p0, LX/7Jy;->A01:Ljava/lang/Float;

    iget-boolean v12, p0, LX/7Jy;->A08:Z

    iget-object v6, p0, LX/7Jy;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/7Jy;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/7Jy;->A02:Ljava/lang/Long;

    new-instance v0, LX/7Kd;

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, LX/7Kd;-><init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v0
.end method
