.class public final LX/ACH;
.super LX/Hij;
.source ""

# interfaces
.implements LX/Co2;


# virtual methods
.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/Co2;->A04:LX/CoQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CAr()LX/DDN;
    .locals 9

    sget-object v0, LX/CpQ;->A0J:LX/Cmx;

    invoke-virtual {p0, v0}, LX/Hij;->A0D(LX/Cmx;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.mediagraph.mediacomposition.IgluDynamicMediaGraph"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/3I8;

    sget-object v1, LX/7L1;->A00:LX/CoQ;

    iget-object v2, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2X8;->A03:LX/Cmx;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, p0, v3}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/7L1;

    check-cast v1, LX/2XQ;

    iget-object v7, v1, LX/2XQ;->A01:LX/HdK;

    if-nez v7, :cond_0

    sget-object v0, LX/2X8;->A08:LX/Cmx;

    invoke-static {v0, v1, v3}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v0

    new-instance v7, LX/HdK;

    invoke-direct {v7, v0}, LX/HdK;-><init>(Z)V

    iput-object v7, v1, LX/2XQ;->A01:LX/HdK;

    :cond_0
    iput-object v7, v5, LX/3I8;->A01:LX/5FR;

    iget-object v0, v5, LX/3I8;->A02:LX/GFo;

    iget-object v0, v0, LX/GFo;->A01:LX/HEo;

    iput-object v7, v0, LX/HEo;->A02:LX/5FR;

    :goto_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    sget-object v1, LX/7O0;->A00:LX/CoQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/7O0;

    check-cast v0, LX/ADG;

    iget-object v1, v0, LX/ADG;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v2, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v4

    check-cast v4, LX/7J0;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ko2;

    sget-object v0, LX/Cgq;->A0O:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Cgq;->A0Q:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Cgq;->A0N:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Cgq;->A0K:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-instance v0, LX/HmW;

    invoke-direct {v0, v2, v7, v3}, LX/HmW;-><init>(LX/Ko2;LX/5FR;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-interface {v4, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/HmV;

    invoke-direct {v0, v1, v2, v7, v3}, LX/HmV;-><init>(Landroid/os/Handler;LX/Ko2;LX/5FR;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v5, LX/3I8;->A07:LX/HBe;

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L2z;

    iget-object v0, v4, LX/HBe;->A07:LX/5N5;

    invoke-virtual {v0, v1, v2}, LX/5N5;->A00(LX/L2z;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-object v5
.end method
