.class public final LX/7M4;
.super LX/Hij;
.source ""

# interfaces
.implements LX/Co2;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/2X2;


# virtual methods
.method public final A0F(LX/aYj;)V
    .locals 3

    iget-object v2, p0, LX/7M4;->A00:Ljava/util/Map;

    if-eqz v2, :cond_0

    const/16 v0, 0xdc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7M4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmU;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/HmU;->A00:LX/aYj;

    :cond_0
    return-void
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/Co2;->A04:LX/CoQ;

    return-object v0
.end method

.method public final CAr()LX/DDN;
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7M4;->A01:LX/2X2;

    if-nez v0, :cond_b

    sget-object v0, LX/2X8;->A00:LX/Cmx;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v4}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v18

    sget-object v0, LX/2X8;->A06:LX/Cmx;

    invoke-static {v0, v2, v4}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v11

    sget-object v3, LX/7L1;->A00:LX/CoQ;

    iget-object v5, v2, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v5, v3}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7L1;

    check-cast v0, LX/2XQ;

    iget-object v12, v0, LX/2XQ;->A00:LX/Kl1;

    if-nez v12, :cond_0

    new-instance v12, LX/2X0;

    invoke-direct {v12, v13, v13}, LX/2X0;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Ljava/lang/Boolean;)V

    iput-object v12, v0, LX/2XQ;->A00:LX/Kl1;

    :cond_0
    sget-object v0, LX/2X8;->A03:LX/Cmx;

    invoke-static {v0, v2, v4}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v3

    check-cast v3, LX/7L1;

    check-cast v3, LX/2XQ;

    iget-object v13, v3, LX/2XQ;->A01:LX/HdK;

    if-nez v13, :cond_1

    sget-object v0, LX/2X8;->A08:LX/Cmx;

    invoke-static {v0, v3, v4}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v0

    new-instance v13, LX/HdK;

    invoke-direct {v13, v0}, LX/HdK;-><init>(Z)V

    iput-object v13, v3, LX/2XQ;->A01:LX/HdK;

    :cond_1
    :goto_0
    sget-object v0, LX/2X8;->A07:LX/Cmx;

    invoke-static {v0, v2, v4}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v24

    sget-object v0, LX/2X8;->A02:LX/Cmx;

    invoke-static {v0, v2, v4}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v20

    sget-object v0, LX/2X8;->A01:LX/Cmx;

    invoke-static {v0, v2, v4}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v10

    sget-object v3, LX/7O0;->A00:LX/CoQ;

    invoke-interface {v5, v3}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7O0;

    check-cast v0, LX/ADG;

    iget-object v3, v0, LX/ADG;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v13, :cond_7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v5, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v4

    check-cast v4, LX/7J0;

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/Cgq;->A0O:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Cgq;->A0Q:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Cgq;->A0R:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Cgq;->A0S:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Cgq;->A0T:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Cgq;->A0U:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Cgq;->A0V:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Cgq;->A0K:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Cgq;->A0N:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ko2;

    new-instance v7, LX/HmW;

    invoke-direct {v7, v0, v13, v3}, LX/HmW;-><init>(LX/Ko2;LX/5FR;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ko2;

    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-interface {v4, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, LX/HmV;

    invoke-direct {v7, v0, v8, v13, v3}, LX/HmV;-><init>(Landroid/os/Handler;LX/Ko2;LX/5FR;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v12, v13

    goto/16 :goto_0

    :cond_6
    iput-object v6, v2, LX/7M4;->A00:Ljava/util/Map;

    :cond_7
    if-eqz v10, :cond_9

    iget-object v4, v2, LX/7M4;->A00:Ljava/util/Map;

    if-nez v4, :cond_8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v2, LX/7M4;->A00:Ljava/util/Map;

    :cond_8
    new-instance v3, LX/HmU;

    invoke-direct {v3}, LX/HmU;-><init>()V

    const/16 v0, 0xdc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v5}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/3Z1;

    invoke-direct {v11, v0, v1}, LX/3Z1;-><init>(Landroid/content/res/AssetManager;Z)V

    :goto_3
    const/4 v14, 0x0

    iget-object v0, v2, LX/7M4;->A00:Ljava/util/Map;

    const/16 v17, -0x1

    new-instance v10, LX/2X2;

    move-object v15, v14

    move/from16 v19, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v24}, LX/2X2;-><init>(LX/KPM;LX/Kl1;LX/5FR;LX/7I3;LX/3F3;Ljava/util/Map;IZZZZZZZ)V

    iput-object v10, v2, LX/7M4;->A01:LX/2X2;

    return-object v10

    :cond_a
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, LX/7M5;

    invoke-direct {v11, v0}, LX/7M5;-><init>(Landroid/content/res/AssetManager;)V

    goto :goto_3

    :cond_b
    return-object v0
.end method
