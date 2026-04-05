.class public abstract synthetic LX/8VF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ndf;LX/ndf;)LX/7mr;
    .locals 5

    new-instance v2, LX/Jvq;

    invoke-direct {v2, p0}, LX/Jvq;-><init>(LX/ndf;)V

    invoke-interface {p1}, LX/ndf;->BYt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ndf;->BYt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Jvq;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/ndf;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ndf;->CaA()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Jvq;->A04:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/ndf;->CeB()LX/8VE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ndf;->CeB()LX/8VE;

    move-result-object v0

    iput-object v0, v2, LX/Jvq;->A01:LX/8VE;

    :cond_2
    invoke-interface {p1}, LX/ndf;->CeU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ndf;->CeU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Jvq;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/ndf;->DCJ()LX/Kdd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/ndf;->DCJ()LX/Kdd;

    move-result-object v1

    iget-object v0, v2, LX/Jvq;->A00:LX/Kdd;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/1l5;->A00(LX/Kdd;LX/Kdd;)LX/1k5;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/Jvq;->A00:LX/Kdd;

    :cond_5
    iget-object v4, v2, LX/Jvq;->A02:Ljava/lang/String;

    iget-object p1, v2, LX/Jvq;->A04:Ljava/util/List;

    iget-object v3, v2, LX/Jvq;->A01:LX/8VE;

    iget-object p0, v2, LX/Jvq;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/Jvq;->A00:LX/Kdd;

    new-instance v1, LX/7mr;

    invoke-direct/range {v1 .. v6}, LX/7mr;-><init>(LX/Kdd;LX/8VE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/ndf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/ndf;->CeU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/ndf;->DCJ()LX/Kdd;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/ndf;->BYt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/ndf;->CeB()LX/8VE;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/ndf;->CaA()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6a3abeb3 -> :sswitch_4
        -0x6105c154 -> :sswitch_3
        0x39bef2ab -> :sswitch_2
        0x48c442ed -> :sswitch_1
        0x5dedb25a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/ndf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "dismiss_icon_resource_name"

    invoke-interface {p0}, LX/ndf;->BYt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "questions"

    invoke-interface {p0}, LX/ndf;->CaA()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/ndf;->CeB()LX/8VE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/ndf;->CeB()LX/8VE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "render_mode"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x526

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/ndf;->CeU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/ndf;->DCJ()LX/Kdd;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
