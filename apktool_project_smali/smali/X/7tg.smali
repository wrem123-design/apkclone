.class public abstract LX/7tg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7wo;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/APJ;

    .line 7
    invoke-direct {v1, p0, v0}, LX/APJ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 10
    const-class v0, LX/7ti;

    .line 12
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/7ti;

    .line 18
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "getInstance: isEnabled="

    .line 28
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, v4, LX/7ti;->A0B:LX/Bbi;

    .line 33
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", config="

    .line 48
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    .line 57
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const/16 v0, 0x2a

    .line 83
    new-instance v1, LX/AQ0;

    .line 85
    invoke-direct {v1, v0, v4, p0}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const-class v0, LX/7wo;

    .line 90
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7wo;

    .line 96
    return-object v0
.end method
