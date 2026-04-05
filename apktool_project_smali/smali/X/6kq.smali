.class public final LX/6kq;
.super LX/BWf;
.source ""


# virtual methods
.method public final A0a(LX/6em;LX/6cs;LX/44G;LX/31h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    const-string v0, "ig_camera_genai_generated_impression"

    .line 7
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 10
    move-result-object v1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    if-eqz p11, :cond_3

    .line 19
    move-object v2, p6

    .line 20
    :goto_0
    invoke-interface {v1}, LX/0ww;->isSampled()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    if-eqz p1, :cond_2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    const-string v0, "camera_destination"

    .line 32
    invoke-interface {v1, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 35
    const-string v0, "camera_session_id"

    .line 37
    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 42
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v0, "module"

    .line 48
    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/16 v0, 0x2d

    .line 53
    const-string v2, "entity_type"

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    const-string v0, "genai_response_id"

    .line 64
    invoke-interface {v1, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "genai_request_id"

    .line 69
    invoke-interface {v1, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "prompt_submission_id"

    .line 75
    invoke-interface {v1, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "genai_content_id"

    .line 80
    invoke-interface {v1, v0, p10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "image_position"

    .line 85
    invoke-interface {v1, v0, p5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    const-string v0, "magicmod_session_id"

    .line 90
    invoke-interface {v1, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-nez p2, :cond_1

    .line 95
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 97
    iget-object p2, v0, LX/6cm;->A0A:LX/6cs;

    .line 99
    :cond_1
    const-string v0, "entry_point"

    .line 101
    invoke-interface {v1, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 104
    const-string v0, "camera_tool"

    .line 106
    invoke-interface {v1, p4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 109
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 111
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v0, "nav_chain"

    .line 117
    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v2, LX/3DT;->A0K:LX/3DT;

    .line 122
    const-string/jumbo v0, "surface"

    .line 125
    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 130
    iget-object v2, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 132
    const-string v0, "composition_str_id"

    .line 134
    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, v3, LX/6cm;->A0C:LX/6en;

    .line 139
    const-string v0, "composition_media_type"

    .line 141
    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 144
    const-string v0, "media_source"

    .line 146
    invoke-interface {v1, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 149
    invoke-interface {v1}, LX/0ww;->DvY()V

    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 155
    iget-object v2, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 157
    goto/16 :goto_0
.end method

.method public final A0b(LX/31h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 11
    const-string v0, "ig_camera_genai_generated_impression"

    .line 13
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 20
    move-result-object v4

    .line 21
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 23
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 25
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    if-eqz v4, :cond_0

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const-string v0, "camera_destination"

    .line 37
    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 40
    const-string v0, "camera_session_id"

    .line 42
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 47
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "module"

    .line 53
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/16 v0, 0x2d

    .line 58
    const-string v1, "entity_type"

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v0, "genai_request_id"

    .line 69
    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "genai_response_id"

    .line 74
    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "genai_content_id"

    .line 79
    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "prompt_submission_id"

    .line 85
    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "image_position"

    .line 94
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    const-string v0, "magicmod_session_id"

    .line 99
    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "camera_tool"

    .line 104
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 107
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 109
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "nav_chain"

    .line 115
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v1, LX/3DT;->A0K:LX/3DT;

    .line 120
    const-string/jumbo v0, "surface"

    .line 123
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 126
    iget-object v1, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 128
    const-string v0, "composition_str_id"

    .line 130
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 135
    const-string v0, "composition_media_type"

    .line 137
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 140
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 143
    :cond_0
    return-void
.end method
