.class public abstract synthetic LX/dcd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lNd;LX/lNd;)LX/UqI;
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/amD;

    invoke-direct {v2, p0}, LX/amD;-><init>(LX/lNd;)V

    invoke-interface {p1}, LX/lNd;->BHb()LX/AEe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lNd;->BHb()LX/AEe;

    move-result-object v1

    iget-object v0, v2, LX/amD;->A00:LX/AEe;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/5UE;->A00(LX/AEe;LX/AEe;)LX/5UD;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/amD;->A00:LX/AEe;

    :cond_1
    invoke-interface {p1}, LX/lNd;->BtB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lNd;->BtB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/amD;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/lNd;->Cvs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lNd;->Cvs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/amD;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/lNd;->Cvu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lNd;->Cvu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/amD;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/lNd;->DK4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lNd;->DK4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/amD;->A04:Ljava/lang/Integer;

    :cond_5
    iget-object v3, v2, LX/amD;->A00:LX/AEe;

    iget-object v4, v2, LX/amD;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/amD;->A02:Ljava/lang/Integer;

    iget-object p0, v2, LX/amD;->A03:Ljava/lang/Integer;

    iget-object p1, v2, LX/amD;->A04:Ljava/lang/Integer;

    new-instance v2, LX/UqI;

    invoke-direct/range {v2 .. v7}, LX/UqI;-><init>(LX/AEe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static A01(LX/lNd;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lNd;->Cvs()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lNd;->Cvu()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lNd;->DK4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lNd;->BHb()LX/AEe;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lNd;->BtB()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_4
        -0x40313c99 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x3d60a22c -> :sswitch_1
        0x4917310d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lNd;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/lNd;->BHb()LX/AEe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lNd;->BHb()LX/AEe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "caption_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "height"

    invoke-interface {p0}, LX/lNd;->BtB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_x_position"

    invoke-interface {p0}, LX/lNd;->Cvs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_y_position"

    invoke-interface {p0}, LX/lNd;->Cvu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p0}, LX/lNd;->DK4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
