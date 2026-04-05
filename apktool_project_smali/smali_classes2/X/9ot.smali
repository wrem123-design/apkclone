.class public abstract LX/9ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/dKO;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Tried to parse ReDrawable but couldn\'t find a valid URL! (id: 0x"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/dKO;->A05:LX/0Oj;

    invoke-virtual {v0}, LX/0Oi;->A8V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dKO;

    if-nez v0, :cond_1

    new-instance v0, LX/dKO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object p0, v0, LX/dKO;->A03:Ljava/lang/String;

    iput-object p1, v0, LX/dKO;->A04:Ljava/lang/String;

    iput p3, v0, LX/dKO;->A02:I

    iput p4, v0, LX/dKO;->A00:I

    iput p5, v0, LX/dKO;->A01:I

    return-object v0
.end method
