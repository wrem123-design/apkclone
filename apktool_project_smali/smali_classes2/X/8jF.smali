.class public abstract synthetic LX/8jF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DaT;LX/DaT;)LX/8iN;
    .locals 14

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/9lt;

    invoke-direct {v1, p0}, LX/9lt;-><init>(LX/DaT;)V

    invoke-interface {p1}, LX/DaT;->B93()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/DaT;->B93()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9lt;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/DaT;->BQz()LX/NPC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/DaT;->BQz()LX/NPC;

    move-result-object v2

    iget-object v0, v1, LX/9lt;->A04:LX/NPC;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/Me5;->A00(LX/NPC;LX/NPC;)LX/AD1;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/9lt;->A04:LX/NPC;

    :cond_2
    invoke-interface {p1}, LX/DaT;->BR0()LX/8iG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/DaT;->BR0()LX/8iG;

    move-result-object v0

    iput-object v0, v1, LX/9lt;->A00:LX/8iG;

    :cond_3
    invoke-interface {p1}, LX/DaT;->BR1()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/DaT;->BR1()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9lt;->A09:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, LX/DaT;->BR2()LX/8iH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/DaT;->BR2()LX/8iH;

    move-result-object v0

    iput-object v0, v1, LX/9lt;->A01:LX/8iH;

    :cond_5
    invoke-interface {p1}, LX/DaT;->BSH()LX/7Un;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/DaT;->BSH()LX/7Un;

    move-result-object v2

    iget-object v0, v1, LX/9lt;->A05:LX/7Un;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, LX/7Jp;->A00(LX/7Un;LX/7Un;)LX/7Jo;

    move-result-object v2

    :cond_6
    iput-object v2, v1, LX/9lt;->A05:LX/7Un;

    :cond_7
    invoke-interface {p1}, LX/DaT;->BUa()LX/mPc;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/DaT;->BUa()LX/mPc;

    move-result-object v4

    iget-object v0, v1, LX/9lt;->A03:LX/mPc;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v0}, LX/mPc;->DKa()Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0}, LX/mPc;->DL0()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v4}, LX/mPc;->DKa()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/mPc;->DKa()Ljava/lang/Double;

    move-result-object v3

    :cond_8
    invoke-interface {v4}, LX/mPc;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/mPc;->DL0()Ljava/lang/Double;

    move-result-object v2

    :cond_9
    new-instance v4, LX/8iK;

    invoke-direct {v4, v3, v2}, LX/8iK;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_a
    iput-object v4, v1, LX/9lt;->A03:LX/mPc;

    :cond_b
    invoke-interface {p1}, LX/DaT;->BvT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/DaT;->BvT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9lt;->A0C:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/DaT;->CNz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/DaT;->CNz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9lt;->A07:Ljava/lang/Boolean;

    :cond_d
    invoke-interface {p1}, LX/DaT;->CO0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/DaT;->CO0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9lt;->A08:Ljava/lang/Boolean;

    :cond_e
    invoke-interface {p1}, LX/DaT;->Cx0()LX/8iL;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/DaT;->Cx0()LX/8iL;

    move-result-object v0

    iput-object v0, v1, LX/9lt;->A02:LX/8iL;

    :cond_f
    invoke-interface {p1}, LX/DaT;->D45()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/DaT;->D45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9lt;->A0D:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, LX/DaT;->D4q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/DaT;->D4q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9lt;->A0B:Ljava/lang/Integer;

    :cond_11
    invoke-interface {p1}, LX/DaT;->DBF()LX/8iM;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/DaT;->DBF()LX/8iM;

    move-result-object v0

    iput-object v0, v1, LX/9lt;->A06:LX/8iM;

    :cond_12
    iget-object v12, v1, LX/9lt;->A0A:Ljava/lang/Integer;

    iget-object v6, v1, LX/9lt;->A04:LX/NPC;

    iget-object v2, v1, LX/9lt;->A00:LX/8iG;

    iget-object v11, v1, LX/9lt;->A09:Ljava/lang/Double;

    iget-object v3, v1, LX/9lt;->A01:LX/8iH;

    iget-object v7, v1, LX/9lt;->A05:LX/7Un;

    iget-object v5, v1, LX/9lt;->A03:LX/mPc;

    iget-object p0, v1, LX/9lt;->A0C:Ljava/lang/String;

    iget-object v9, v1, LX/9lt;->A07:Ljava/lang/Boolean;

    iget-object v10, v1, LX/9lt;->A08:Ljava/lang/Boolean;

    iget-object v4, v1, LX/9lt;->A02:LX/8iL;

    iget-object p1, v1, LX/9lt;->A0D:Ljava/lang/String;

    iget-object v13, v1, LX/9lt;->A0B:Ljava/lang/Integer;

    iget-object v8, v1, LX/9lt;->A06:LX/8iM;

    new-instance v1, LX/8iN;

    invoke-direct/range {v1 .. v15}, LX/8iN;-><init>(LX/8iG;LX/8iH;LX/8iL;LX/mPc;LX/NPC;LX/7Un;LX/8iM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/DaT;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/DaT;->CNz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/DaT;->B93()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/DaT;->BUa()LX/mPc;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/DaT;->BR0()LX/8iG;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/DaT;->BQz()LX/NPC;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/DaT;->CO0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/DaT;->DBF()LX/8iM;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/DaT;->BR2()LX/8iH;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/DaT;->BR1()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/DaT;->D4q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/DaT;->BSH()LX/7Un;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/DaT;->D45()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/DaT;->BvT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/DaT;->Cx0()LX/8iL;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79b79d8c -> :sswitch_d
        -0x546d1996 -> :sswitch_c
        -0x3f64d1ca -> :sswitch_b
        -0x3f533d26 -> :sswitch_a
        -0x3bd2c532 -> :sswitch_9
        -0x14c83cdb -> :sswitch_8
        -0x9d910e4 -> :sswitch_7
        0x368f3a -> :sswitch_6
        0xfeef3b0 -> :sswitch_5
        0x13790328 -> :sswitch_4
        0x13d4b0f5 -> :sswitch_3
        0x76c1f388 -> :sswitch_2
        0x7a74aafd -> :sswitch_1
        0x7baa84af -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/DaT;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "backgroundOpacity"

    invoke-interface {p0}, LX/DaT;->B93()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/DaT;->BQz()LX/NPC;

    move-result-object v1

    const-string/jumbo v0, "creativeCTAStickerMedia"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/DaT;->BR0()LX/8iG;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/DaT;->BR0()LX/8iG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "creativeCTAStickerStyle"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "creativeCTAStickerTiltDegree"

    invoke-interface {p0}, LX/DaT;->BR1()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/DaT;->BR2()LX/8iH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/DaT;->BR2()LX/8iH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "creativeCTAStickerVersion"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, LX/DaT;->BSH()LX/7Un;

    move-result-object v1

    const-string/jumbo v0, "cta_sticker_animation_info"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/DaT;->BUa()LX/mPc;

    move-result-object v1

    const-string/jumbo v0, "customPositionInfo"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "iconColor"

    invoke-interface {p0}, LX/DaT;->BvT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "overlapsBottom10Percent"

    invoke-interface {p0}, LX/DaT;->CNz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "overlapsBottom20Percent"

    invoke-interface {p0}, LX/DaT;->CO0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/DaT;->Cx0()LX/8iL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/DaT;->Cx0()LX/8iL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "stickerStyle"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "textColor"

    invoke-interface {p0}, LX/DaT;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "textSize"

    invoke-interface {p0}, LX/DaT;->D4q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/DaT;->DBF()LX/8iM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/DaT;->DBF()LX/8iM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string/jumbo v0, "type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method
