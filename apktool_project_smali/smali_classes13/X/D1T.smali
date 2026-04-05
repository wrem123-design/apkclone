.class public abstract LX/D1T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D1T;

.field public static final A01:LX/D1T;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    sget-object v6, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/D19;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/D19;-><init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V

    new-instance v0, LX/D1I;

    invoke-direct {v0, v1}, LX/D1I;-><init>(LX/D19;)V

    sput-object v0, LX/D1T;->A00:LX/D1T;

    const/4 v7, 0x1

    new-instance v1, LX/D19;

    invoke-direct/range {v1 .. v7}, LX/D19;-><init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V

    new-instance v0, LX/D1I;

    invoke-direct {v0, v1}, LX/D1I;-><init>(LX/D19;)V

    sput-object v0, LX/D1T;->A01:LX/D1T;

    return-void
.end method


# virtual methods
.method public final A00(LX/D1T;)LX/D1I;
    .locals 9

    check-cast p1, LX/D1I;

    iget-object v2, p1, LX/D1I;->A00:LX/D19;

    iget-object v4, v2, LX/D19;->A01:LX/D18;

    if-nez v4, :cond_0

    move-object v0, p0

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v4, v0, LX/D19;->A01:LX/D18;

    :cond_0
    iget-object v6, v2, LX/D19;->A03:LX/Qp8;

    if-nez v6, :cond_1

    move-object v0, p0

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v6, v0, LX/D19;->A03:LX/Qp8;

    :cond_1
    iget-object v3, v2, LX/D19;->A00:LX/D1H;

    if-nez v3, :cond_2

    move-object v0, p0

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v3, v0, LX/D19;->A00:LX/D1H;

    :cond_2
    iget-object v5, v2, LX/D19;->A02:LX/Qq6;

    if-nez v5, :cond_3

    move-object v0, p0

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v5, v0, LX/D19;->A02:LX/Qq6;

    :cond_3
    iget-boolean v0, v2, LX/D19;->A05:Z

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-boolean v0, v0, LX/D19;->A05:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v1, v0, LX/D19;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/D19;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v2, LX/D19;

    invoke-direct/range {v2 .. v8}, LX/D19;-><init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V

    new-instance v0, LX/D1I;

    invoke-direct {v0, v2}, LX/D1I;-><init>(LX/D19;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/D1T;

    if-eqz v0, :cond_0

    check-cast p1, LX/D1T;

    check-cast p1, LX/D1I;

    iget-object v1, p1, LX/D1I;->A00:LX/D19;

    move-object v0, p0

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/D1T;->A00:LX/D1T;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    return-object v0

    :cond_0
    sget-object v0, LX/D1T;->A01:LX/D1T;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/D1I;

    iget-object v3, v0, LX/D1I;->A00:LX/D19;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExitTransition: \nFade - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/D19;->A01:LX/D18;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",\nSlide - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/D19;->A03:LX/Qp8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",\nShrink - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/D19;->A00:LX/D1H;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",\nScale - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/D19;->A02:LX/Qq6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",\nKeepUntilTransitionsFinished - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/D19;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
