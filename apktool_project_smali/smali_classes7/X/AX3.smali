.class public final LX/AX3;
.super LX/25O;
.source ""

# interfaces
.implements LX/LPe;


# instance fields
.field public A00:LX/Sow;

.field public A01:LX/Di6;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;


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
    iget-object v0, p0, LX/AX3;->A0E:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/AX3;->A01:LX/Di6;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/AX3;->A0H:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/AX3;->A0G:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/AX3;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/AX3;->A0D:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/AX3;->A0C:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/AX3;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/AX3;->A0B:Ljava/lang/String;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/AX3;->A0A:Ljava/lang/String;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/AX3;->A09:Ljava/lang/String;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/AX3;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/AX3;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/AX3;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_e
    iget-object v0, p0, LX/AX3;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_f
    iget-object v0, p0, LX/AX3;->A00:LX/Sow;

    return-object v0

    :sswitch_10
    iget-object v0, p0, LX/AX3;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_11
    iget-object v0, p0, LX/AX3;->A0F:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x767637f6 -> :sswitch_11
        -0x73f1226b -> :sswitch_10
        -0x5cf64992 -> :sswitch_f
        -0x3b474f63 -> :sswitch_e
        -0x3794bd9f -> :sswitch_d
        -0x2a449ffb -> :sswitch_c
        -0x2232570a -> :sswitch_b
        -0xc7fc2ec -> :sswitch_a
        0x11f78d0 -> :sswitch_9
        0x69e294c -> :sswitch_8
        0xa3cdc7b -> :sswitch_7
        0x22d21db9 -> :sswitch_6
        0x22d45bcb -> :sswitch_5
        0x23458a81 -> :sswitch_4
        0x2dbba13f -> :sswitch_3
        0x2dbddf51 -> :sswitch_2
        0x2dc0f400 -> :sswitch_1
        0x4a1b5476 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/AX3;->A00:LX/Sow;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "completion_state"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contextual_recommendation_creator_username"

    iget-object v0, p0, LX/AX3;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_full_screen_cta"

    iget-object v0, p0, LX/AX3;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_full_screen_description"

    iget-object v0, p0, LX/AX3;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_full_screen_learn_more_url"

    iget-object v0, p0, LX/AX3;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_full_screen_title"

    iget-object v0, p0, LX/AX3;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_full_screen_video_fbid"

    iget-object v0, p0, LX/AX3;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_text"

    iget-object v0, p0, LX/AX3;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_recommendation_thumbnail"

    iget-object v0, p0, LX/AX3;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "main_recommendation_cta"

    iget-object v0, p0, LX/AX3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "main_recommendation_dark_mode_icon"

    iget-object v0, p0, LX/AX3;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "main_recommendation_icon"

    iget-object v0, p0, LX/AX3;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "main_recommendation_name"

    iget-object v0, p0, LX/AX3;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "recommendation_description"

    iget-object v0, p0, LX/AX3;->A0E:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recommendation_extra"

    iget-object v0, p0, LX/AX3;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "recommendation_icon"

    iget-object v0, p0, LX/AX3;->A0G:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recommendation_name"

    iget-object v0, p0, LX/AX3;->A0H:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AX3;->A01:LX/Di6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recommendation_type"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AX3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AX3;

    iget-object v1, p0, LX/AX3;->A00:LX/Sow;

    iget-object v0, p1, LX/AX3;->A00:LX/Sow;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AX3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/AX3;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AX3;->A01:LX/Di6;

    iget-object v0, p1, LX/AX3;->A01:LX/Di6;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AX3;->A00:LX/Sow;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AX3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AX3;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AX3;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AX3;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AX3;->A01:LX/Di6;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
