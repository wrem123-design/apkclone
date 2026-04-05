.class public abstract LX/G86;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I33;LX/G7e;)V
    .locals 3

    const-string v2, "client_time"

    iget-wide v0, p1, LX/G7e;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "type"

    iget v0, p1, LX/G7e;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    return-void
.end method

.method public static A01(LX/HTD;LX/G7e;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "client_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/G7e;->A02:J

    return v2

    :cond_0
    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/G7e;->A00:I

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
