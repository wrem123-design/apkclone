.class public final LX/QI6;
.super LX/25O;
.source ""

# interfaces
.implements LX/NSI;


# instance fields
.field public A00:LX/8hL;

.field public A01:LX/8hX;

.field public A02:LX/8hZ;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Double;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/QI6;->A00:LX/8hL;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/QI6;->A0C:Ljava/lang/Double;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/QI6;->A01:LX/8hX;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/QI6;->A0D:Ljava/lang/Double;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/QI6;->A0B:Ljava/lang/Double;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/QI6;->A0F:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/QI6;->A05:Ljava/lang/Double;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/QI6;->A0E:Ljava/lang/Integer;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/QI6;->A0A:Ljava/lang/Double;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/QI6;->A09:Ljava/lang/Double;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/QI6;->A08:Ljava/lang/Double;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/QI6;->A02:LX/8hZ;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/QI6;->A04:Ljava/lang/Boolean;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/QI6;->A07:Ljava/lang/Double;

    return-object v0

    :sswitch_e
    iget-object v0, p0, LX/QI6;->A0G:Ljava/util/List;

    return-object v0

    :sswitch_f
    iget-object v0, p0, LX/QI6;->A03:Ljava/lang/Boolean;

    return-object v0

    :sswitch_10
    iget-object v0, p0, LX/QI6;->A06:Ljava/lang/Double;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bc91a0f -> :sswitch_10
        -0x5b3582e8 -> :sswitch_f
        -0x50c14290 -> :sswitch_e
        -0x48c76ed9 -> :sswitch_d
        -0x3c1dd241 -> :sswitch_c
        -0x31240590 -> :sswitch_b
        -0x2d0f6834 -> :sswitch_a
        -0x2d0f6833 -> :sswitch_9
        -0x276f6d53 -> :sswitch_8
        -0x22303733 -> :sswitch_7
        -0x213ccb0c -> :sswitch_6
        0x36452d -> :sswitch_5
        0x683094a -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x40a0eef4 -> :sswitch_2
        0x41f7f97b -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/QI6;->A00:LX/8hL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alignment"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/QI6;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "colors"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_time_ms"

    iget-object v0, p0, LX/QI6;->A05:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "font_size"

    iget-object v0, p0, LX/QI6;->A06:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    iget-object v0, p0, LX/QI6;->A07:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_animated"

    iget-object v0, p0, LX/QI6;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_feels_like_ig"

    iget-object v0, p0, LX/QI6;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "offset_x"

    iget-object v0, p0, LX/QI6;->A08:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "offset_y"

    iget-object v0, p0, LX/QI6;->A09:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rotation_degree"

    iget-object v0, p0, LX/QI6;->A0A:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "scale"

    iget-object v0, p0, LX/QI6;->A0B:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_ms"

    iget-object v0, p0, LX/QI6;->A0C:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    iget-object v0, p0, LX/QI6;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/QI6;->A01:LX/8hX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_emphasis_mode"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/QI6;->A02:LX/8hZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_format_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "width"

    iget-object v0, p0, LX/QI6;->A0D:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z_index"

    iget-object v0, p0, LX/QI6;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QI6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QI6;

    iget-object v1, p0, LX/QI6;->A00:LX/8hL;

    iget-object v0, p1, LX/QI6;->A00:LX/8hL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QI6;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/QI6;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/QI6;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/QI6;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A07:Ljava/lang/Double;

    iget-object v0, p1, LX/QI6;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QI6;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QI6;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A08:Ljava/lang/Double;

    iget-object v0, p1, LX/QI6;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/QI6;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A0A:Ljava/lang/Double;

    iget-object v0, p1, LX/QI6;->A0A:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A0B:Ljava/lang/Double;

    iget-object v0, p1, LX/QI6;->A0B:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A0C:Ljava/lang/Double;

    iget-object v0, p1, LX/QI6;->A0C:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/QI6;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A01:LX/8hX;

    iget-object v0, p1, LX/QI6;->A01:LX/8hX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QI6;->A02:LX/8hZ;

    iget-object v0, p1, LX/QI6;->A02:LX/8hZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QI6;->A0D:Ljava/lang/Double;

    iget-object v0, p1, LX/QI6;->A0D:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI6;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/QI6;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QI6;->A00:LX/8hL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QI6;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QI6;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A09:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A0A:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A0B:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A0C:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A01:LX/8hX;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A02:LX/8hZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A0D:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI6;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
