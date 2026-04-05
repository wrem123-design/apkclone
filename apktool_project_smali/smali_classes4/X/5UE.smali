.class public abstract synthetic LX/5UE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AEe;LX/AEe;)LX/5UD;
    .locals 7

    new-instance v1, LX/ByQ;

    invoke-direct {v1, p0}, LX/ByQ;-><init>(LX/AEe;)V

    invoke-interface {p1}, LX/AEe;->B8r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/AEe;->B8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ByQ;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/AEe;->BtG()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/AEe;->BtG()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ByQ;->A00:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, LX/AEe;->Cvt()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/AEe;->Cvt()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ByQ;->A01:Ljava/lang/Double;

    :cond_2
    invoke-interface {p1}, LX/AEe;->Cvv()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/AEe;->Cvv()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ByQ;->A02:Ljava/lang/Double;

    :cond_3
    invoke-interface {p1}, LX/AEe;->D45()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/AEe;->D45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ByQ;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/AEe;->D4q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/AEe;->D4q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ByQ;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/AEe;->DK7()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/AEe;->DK7()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ByQ;->A03:Ljava/lang/Double;

    :cond_6
    iget-object p0, v1, LX/ByQ;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/ByQ;->A00:Ljava/lang/Double;

    iget-object v3, v1, LX/ByQ;->A01:Ljava/lang/Double;

    iget-object v4, v1, LX/ByQ;->A02:Ljava/lang/Double;

    iget-object p1, v1, LX/ByQ;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/ByQ;->A04:Ljava/lang/Integer;

    iget-object v5, v1, LX/ByQ;->A03:Ljava/lang/Double;

    new-instance v1, LX/5UD;

    invoke-direct/range {v1 .. v8}, LX/5UD;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/AEe;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/AEe;->B8r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/AEe;->Cvv()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/AEe;->Cvt()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/AEe;->DK7()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/AEe;->BtG()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/AEe;->D4q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/AEe;->D45()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_6
        -0x3dd8782d -> :sswitch_5
        -0x1590b74e -> :sswitch_4
        0x2de5e2b3 -> :sswitch_3
        0x6121dd0c -> :sswitch_2
        0x6dbad28d -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/AEe;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "background_color"

    invoke-interface {p0}, LX/AEe;->B8r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height_percentage"

    invoke-interface {p0}, LX/AEe;->BtG()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_x_position_percentage"

    invoke-interface {p0}, LX/AEe;->Cvt()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_y_position_percentage"

    invoke-interface {p0}, LX/AEe;->Cvv()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_color"

    invoke-interface {p0}, LX/AEe;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_size"

    invoke-interface {p0}, LX/AEe;->D4q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width_percentage"

    invoke-interface {p0}, LX/AEe;->DK7()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
