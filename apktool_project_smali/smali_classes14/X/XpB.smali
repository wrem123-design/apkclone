.class public abstract LX/XpB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OOP;
    .locals 2

    invoke-static {p0, p1}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0, p2, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/OOP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/OOP;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/OOP;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/OOP;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/OOP;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/OOP;->A01:Ljava/lang/Long;

    iput-object v1, v0, LX/OOP;->A00:Ljava/lang/Long;

    iput-object v1, v0, LX/OOP;->A05:Ljava/lang/String;

    iput-object p0, v0, LX/OOP;->A02:Ljava/lang/String;

    iput-object p3, v0, LX/OOP;->A04:Ljava/lang/String;

    iput-object p4, v0, LX/OOP;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/OOP;
    .locals 2

    invoke-static {p0, p1}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/OOP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/OOP;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/OOP;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/OOP;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/OOP;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/OOP;->A01:Ljava/lang/Long;

    iput-object v1, v0, LX/OOP;->A00:Ljava/lang/Long;

    iput-object v1, v0, LX/OOP;->A05:Ljava/lang/String;

    iput-object p0, v0, LX/OOP;->A02:Ljava/lang/String;

    iput-object p2, v0, LX/OOP;->A04:Ljava/lang/String;

    iput-object p3, v0, LX/OOP;->A03:Ljava/lang/String;

    return-object v0
.end method
