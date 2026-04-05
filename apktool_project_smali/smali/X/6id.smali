.class public final LX/6id;
.super LX/BWf;
.source ""


# virtual methods
.method public final A0a()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/6cm;->A0a:Z

    .line 5
    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    .line 7
    sget-object v1, LX/31h;->A2O:LX/31h;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 14
    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 20
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    .line 29
    invoke-virtual {p0, v2}, LX/6id;->A0c(LX/3jz;)V

    .line 32
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 34
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 37
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 40
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 47
    const-string v1, "AUDIO"

    .line 49
    const-string/jumbo v0, "timeline_element"

    .line 52
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 57
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 64
    sget-object v0, LX/7Xq;->A0E:LX/7Xq;

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    .line 69
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 72
    :cond_0
    return-void
.end method

.method public final A0b(DDDJZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    .line 4
    sget-object v1, LX/31h;->A0m:LX/31h;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz p9, :cond_2

    .line 11
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 13
    :goto_0
    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 19
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    .line 28
    const-string v0, "IG_CAMERA_DEFAULT_TRIM_VIDEO"

    .line 30
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2}, LX/6id;->A0c(LX/3jz;)V

    .line 36
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "video_hash_id"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "original_video_length_ms"

    .line 52
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "start_time_ms"

    .line 62
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 65
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "stop_time_ms"

    .line 72
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 75
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 77
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 80
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 83
    if-eqz p9, :cond_1

    .line 85
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 87
    :goto_1
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 94
    iget-object v0, v3, LX/6cm;->A0E:LX/3DT;

    .line 96
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 99
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 108
    goto :goto_0
.end method

.method public final A0c(LX/3jz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A0d(LX/DfZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/BWH;->A05:LX/6cm;

    .line 6
    iget-object v0, v4, LX/6cm;->A0d:Ljava/util/List;

    .line 8
    sget-object v5, LX/31h;->A1i:LX/31h;

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, LX/DfZ;->A0C:LX/DfZ;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    const-string v3, ""

    .line 20
    :goto_0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 22
    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 28
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v2, v5}, LX/3jz;->A1C(LX/31h;)V

    .line 37
    const-string v0, "IG_CAMERA_CREATE_MODE_SUB_FORMAT_SELECTED"

    .line 39
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v2}, LX/6id;->A0c(LX/3jz;)V

    .line 45
    invoke-virtual {v2, v6}, LX/3jz;->A0z(I)V

    .line 48
    invoke-virtual {v2}, LX/3jz;->A0u()V

    .line 51
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 58
    const-string v0, "create_mode_format"

    .line 60
    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 63
    iget-object v0, v4, LX/6cm;->A0A:LX/6cs;

    .line 65
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 68
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 71
    iget-object v0, v4, LX/6cm;->A0E:LX/3DT;

    .line 73
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 76
    if-eqz p2, :cond_0

    .line 78
    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    :cond_0
    const-string/jumbo v0, "template_id"

    .line 85
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 90
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 97
    iget-object v0, v4, LX/6cm;->A0C:LX/6en;

    .line 99
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 102
    const-string v0, "card_id"

    .line 104
    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 109
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    move-object v3, p2

    .line 121
    move-object p2, v1

    .line 122
    goto :goto_0
.end method

.method public final A0e(LX/6cs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 6
    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    .line 8
    sget-object v2, LX/31h;->A2Q:LX/31h;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 15
    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 21
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1, v2}, LX/3jz;->A1C(LX/31h;)V

    .line 30
    const-string v0, "IG_CAMERA_INVITE_COLLABORATOR_PERSON_ADDED"

    .line 32
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, LX/6id;->A0c(LX/3jz;)V

    .line 38
    invoke-virtual {v1, p2}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 48
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 55
    invoke-virtual {v1, p1}, LX/3jz;->A18(LX/6cs;)V

    .line 58
    invoke-virtual {v1, v4}, LX/3jz;->A10(I)V

    .line 61
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 63
    invoke-virtual {v1, v0}, LX/3jz;->A19(LX/6en;)V

    .line 66
    invoke-virtual {v1, p3}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 69
    sget-object v0, LX/3DT;->A0O:LX/3DT;

    .line 71
    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 74
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 76
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 86
    :cond_0
    return-void
.end method

.method public final A0f(LX/6en;LX/7Xq;LX/3DT;II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 4
    if-lez p4, :cond_1

    .line 6
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    int-to-long v0, p4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    int-to-long v0, p5

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 38
    iget-object v0, v1, LX/6cm;->A0d:Ljava/util/List;

    .line 40
    sget-object v3, LX/31h;->A1V:LX/31h;

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 47
    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 53
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v2, v3}, LX/3jz;->A1C(LX/31h;)V

    .line 62
    const-string v0, "IG_CAMERA_COLOR_FILTER_APPLIED"

    .line 64
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v2}, LX/6id;->A0c(LX/3jz;)V

    .line 70
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 72
    const-string v0, "applied_effect_ids"

    .line 74
    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    const-string v0, "applied_effect_instance_ids"

    .line 79
    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v3

    .line 86
    const-string v0, "auto_applied"

    .line 88
    invoke-virtual {v2, v0, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 98
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const-string v0, "color_effect_id"

    .line 111
    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v3, "effect_indices"

    .line 116
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 118
    invoke-interface {v0, v3, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 123
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 126
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 129
    invoke-virtual {v2, p1}, LX/3jz;->A19(LX/6en;)V

    .line 132
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 134
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, p3}, LX/3jz;->A1B(LX/3DT;)V

    .line 144
    iget v0, v1, LX/6cm;->A01:I

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 157
    iget-object v0, v1, LX/6cm;->A0O:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 162
    const-string v0, "composition_media_type"

    .line 164
    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 167
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 169
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 176
    iget-object v1, v1, LX/6cm;->A0C:LX/6en;

    .line 178
    sget-object v0, LX/6en;->A02:LX/6en;

    .line 180
    if-ne v1, v0, :cond_0

    .line 182
    const/4 v5, 0x1

    .line 183
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "is_carousel"

    .line 189
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    invoke-virtual {v2, p2}, LX/3jz;->A1A(LX/7Xq;)V

    .line 195
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 198
    :cond_1
    return-void
.end method

.method public final A0g(LX/7Xq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    .line 4
    sget-object v1, LX/31h;->A1s:LX/31h;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 11
    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 17
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    .line 26
    invoke-virtual {p0, v2}, LX/6id;->A0c(LX/3jz;)V

    .line 29
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 36
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 41
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 44
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 47
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 49
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 56
    iget v0, v3, LX/6cm;->A01:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 69
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 71
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 74
    const-string v1, "AUDIO"

    .line 76
    const-string/jumbo v0, "timeline_element"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 85
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 87
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 97
    :cond_0
    return-void
.end method

.method public final A0h(LX/7Xq;LX/31h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, p2}, LX/3jz;->A1C(LX/31h;)V

    .line 17
    invoke-virtual {p0, v1}, LX/6id;->A0c(LX/3jz;)V

    .line 20
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 27
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 29
    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    .line 31
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 34
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 37
    invoke-virtual {v1}, LX/3jz;->A0r()V

    .line 40
    const-string v0, "audio_asset_id"

    .line 42
    invoke-virtual {v1, v0, p3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    const-string v0, "audio_effect"

    .line 47
    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 52
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 59
    iget v0, v2, LX/6cm;->A01:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, LX/3jz;->A0z(I)V

    .line 72
    iget-object v0, v2, LX/6cm;->A0C:LX/6en;

    .line 74
    invoke-virtual {v1, v0}, LX/3jz;->A19(LX/6en;)V

    .line 77
    const-string/jumbo v0, "timeline_element"

    .line 80
    invoke-virtual {v1, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 86
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 88
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 98
    :cond_0
    return-void
.end method

.method public final A0i(LX/31h;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 9
    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 15
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v2, p1}, LX/3jz;->A1C(LX/31h;)V

    .line 24
    const-string v0, "IG_CAMERA_CLIPS_LAYER_TIME_EDIT"

    .line 26
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v2}, LX/6id;->A0c(LX/3jz;)V

    .line 32
    iget v0, v3, LX/6cm;->A01:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 45
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 52
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 54
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 57
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 60
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 62
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 72
    invoke-virtual {v2}, LX/3jz;->A0u()V

    .line 75
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 77
    const-string v0, "discovery_session_id"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, LX/3jz;->A0p()V

    .line 85
    iget-object v0, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    .line 90
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 92
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "timeline_element"

    .line 102
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v1, LX/Des;->A04:LX/Des;

    .line 107
    const-string/jumbo v0, "trim_type"

    .line 110
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 116
    :cond_0
    return-void
.end method

.method public final A0j(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v2, LX/6cm;->A0d:Ljava/util/List;

    .line 4
    sget-object v1, LX/31h;->A3u:LX/31h;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 11
    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 17
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v3, v1}, LX/3jz;->A1C(LX/31h;)V

    .line 26
    const-string v0, "IG_CAMERA_SONG_ISRC_LOADED"

    .line 28
    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v3}, LX/6id;->A0c(LX/3jz;)V

    .line 34
    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    .line 36
    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v0}, LX/3jz;->A10(I)V

    .line 43
    sget-object v0, LX/3DT;->A0L:LX/3DT;

    .line 45
    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 48
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 50
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, LX/3jz;->A0s()V

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 63
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    .line 65
    :goto_0
    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "audio_asset_id"

    .line 71
    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    if-eqz p1, :cond_3

    .line 76
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 78
    :goto_1
    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    move-result-object v2

    .line 82
    const-string v0, "audio_cluster_id"

    .line 84
    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v0, "load_isrc_result"

    .line 89
    invoke-virtual {v3, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "isrc"

    .line 94
    invoke-virtual {v3, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz p1, :cond_2

    .line 99
    iget-object v2, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    .line 101
    :goto_2
    const-string v0, "artist_name"

    .line 103
    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz p1, :cond_0

    .line 108
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    .line 110
    :cond_0
    const-string/jumbo v0, "song_name"

    .line 113
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, LX/3jz;->DvY()V

    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    move-object v2, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v0, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public final A0k(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/31h;->A0m:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6id;->A0c(LX/3jz;)V

    .line 22
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 24
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 26
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 29
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 32
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 34
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    .line 43
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 46
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 53
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 55
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 62
    if-eqz p1, :cond_1

    .line 64
    sget-object v1, LX/Des;->A02:LX/Des;

    .line 66
    :goto_0
    const-string/jumbo v0, "trim_type"

    .line 69
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    sget-object v1, LX/Des;->A03:LX/Des;

    .line 78
    goto :goto_0
.end method
