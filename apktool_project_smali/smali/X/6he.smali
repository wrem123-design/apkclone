.class public final LX/6he;
.super LX/BWf;
.source ""


# direct methods
.method public static final A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;
    .locals 2

    .line 0
    const-string/jumbo v0, "step"

    .line 3
    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LX/BWf;->A0T()LX/OCK;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "creation_session_state"

    .line 12
    invoke-virtual {p0, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, LX/BWH;->A05:LX/6cm;

    .line 17
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v0, ""

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, LX/BWf;->A0Q()LX/6em;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/3jz;->A17(LX/6em;)V

    .line 33
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 35
    invoke-virtual {p0, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 38
    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    .line 40
    invoke-virtual {p0, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 43
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 45
    invoke-virtual {p0, v0}, LX/3jz;->A19(LX/6en;)V

    .line 48
    iget-object v0, p1, LX/BWf;->A00:LX/AHT;

    .line 50
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 57
    iget-boolean v0, v1, LX/6cm;->A0b:Z

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_ncs_ads_flow"

    .line 65
    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 70
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 77
    return-object p0
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

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
    const-string v0, "ENTER_FOLDER"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 27
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 30
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 32
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "system_info"

    .line 39
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 42
    const-string v0, "IG_CAMERA_ENTER_DRAFTS"

    .line 44
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 50
    :cond_0
    return-void
.end method

.method public final A0b(Landroid/util/Pair;LX/6en;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 12
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 18
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string v0, "DELETE_APPLY_STORY_TEMP"

    .line 26
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p4}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v2, v4}, LX/3jz;->A10(I)V

    .line 73
    invoke-virtual {v2, p3}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 76
    const-string v0, "composition_media_type"

    .line 78
    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 81
    const-string v0, "draft_position"

    .line 83
    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    const-string v0, "IG_CAMERA_STORIES_DELETE_DRAFT"

    .line 88
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 94
    :cond_0
    return-void
.end method

.method public final A0c(LX/7Xq;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_draft"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    const-string v1, "SAVE_CLICK"

    .line 16
    const-string/jumbo v0, "step"

    .line 19
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, LX/BWf;->A0T()LX/OCK;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "creation_session_state"

    .line 28
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 33
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string v1, ""

    .line 39
    :cond_0
    const-string v0, "camera_session_id"

    .line 41
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "camera_destination"

    .line 50
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 53
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 55
    const-string v0, "entry_point"

    .line 57
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 60
    iget-object v0, v3, LX/6cm;->A0E:LX/3DT;

    .line 62
    const-string/jumbo v5, "surface"

    .line 65
    invoke-interface {v2, v0, v5}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 68
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 70
    const-string v0, "media_type"

    .line 72
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 77
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v4, "module"

    .line 83
    invoke-interface {v2, v4, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, v3, LX/6cm;->A0b:Z

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "is_ncs_ads_flow"

    .line 94
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 99
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "nav_chain"

    .line 105
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-eqz p2, :cond_1

    .line 110
    invoke-interface {v2, p2, v5}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 113
    :cond_1
    if-eqz p4, :cond_2

    .line 115
    invoke-interface {v2, v4, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    const/4 v0, 0x2

    .line 119
    const-string v1, "event_type"

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    const-string v0, "composition_str_id"

    .line 130
    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "camera_tools_struct"

    .line 140
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    iget-object v1, v3, LX/6cm;->A0K:Ljava/lang/Long;

    .line 145
    const-string v0, "media_id"

    .line 147
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    const-string/jumbo v0, "surface_element"

    .line 153
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 156
    const-string v1, "IG_CAMERA_DRAFT_SAVE_CLICK"

    .line 158
    const-string v0, "legacy_falco_event_name"

    .line 160
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "genai_response_id"

    .line 165
    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    if-nez p6, :cond_3

    .line 170
    move-object p6, p7

    .line 171
    :cond_3
    const-string v0, "genai_content_id"

    .line 173
    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {p8}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "video_effects_ids"

    .line 183
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 189
    :cond_4
    return-void
.end method

.method public final A0d(LX/7Xq;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

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
    const-string v0, "DELETE_CLICK"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 23
    invoke-virtual {v1, p2}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 29
    const-string v0, "IG_CAMERA_DRAFT_DELETE_CLICK"

    .line 31
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 37
    :cond_0
    return-void
.end method

.method public final A0e(LX/31h;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "RESTORE_CLICK"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance v1, LX/8Y7;

    .line 24
    invoke-direct {v1}, LX/8Y7;-><init>()V

    .line 27
    const-string/jumbo v0, "tool"

    .line 30
    invoke-virtual {v1, p1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_tools_struct"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    :cond_0
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 45
    invoke-virtual {v2, p2}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 48
    const-string v0, "IG_CAMERA_DRAFT_RESTORE_CLICK"

    .line 50
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 56
    :cond_1
    return-void
.end method

.method public final A0f(LX/31h;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "RESTORE_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance v1, LX/8Y7;

    .line 24
    invoke-direct {v1}, LX/8Y7;-><init>()V

    .line 27
    const-string/jumbo v0, "tool"

    .line 30
    invoke-virtual {v1, p1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_tools_struct"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    :cond_0
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 45
    invoke-virtual {v2, p2}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 48
    const-string v0, "IG_CAMERA_DRAFT_RESTORE_SUCCESS"

    .line 50
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 56
    :cond_1
    return-void
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

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
    const-string v0, "DELETE_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/3jz;->A10(I)V

    .line 24
    invoke-virtual {v1, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 27
    const-string v0, "IG_CAMERA_DRAFT_DELETE_SUCCESS"

    .line 29
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 35
    :cond_0
    return-void
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

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
    const-string v0, "EDIT"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3jz;->A0n()V

    .line 23
    invoke-virtual {v0, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, LX/3jz;->DvY()V

    .line 29
    :cond_0
    return-void
.end method

.method public final A0i(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

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
    const-string v0, "PIN_CLICK"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3jz;->A0n()V

    .line 23
    invoke-virtual {v0, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, LX/3jz;->DvY()V

    .line 29
    :cond_0
    return-void
.end method

.method public final A0j(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

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
    const-string v0, "PIN_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3jz;->A0n()V

    .line 23
    invoke-virtual {v0, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, LX/3jz;->DvY()V

    .line 29
    :cond_0
    return-void
.end method

.method public final A0k(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

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
    const-string v0, "RENAME_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 23
    invoke-virtual {v1, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 26
    const-string v0, "IG_CAMERA_DRAFT_RENAME_SUCCESS"

    .line 28
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 34
    :cond_0
    return-void
.end method

.method public final A0l(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

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
    const-string v0, "RENAME_CLICK"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 23
    invoke-virtual {v1, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 26
    const-string v0, "IG_CAMERA_DRAFT_RENAME_CLICK"

    .line 28
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 34
    :cond_0
    return-void
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

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
    const-string v0, "UNPIN_CLICK"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3jz;->A0n()V

    .line 23
    invoke-virtual {v0, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, LX/3jz;->DvY()V

    .line 29
    :cond_0
    return-void
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

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
    const-string v0, "UNPIN_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3jz;->A0n()V

    .line 23
    invoke-virtual {v0, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, LX/3jz;->DvY()V

    .line 29
    :cond_0
    return-void
.end method

.method public final A0o(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const-string v0, "SAVE_APPLIED"

    .line 16
    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    .line 19
    move-result-object v2

    .line 20
    if-eqz p3, :cond_0

    .line 22
    sget-object v1, LX/XU0;->A02:LX/XU0;

    .line 24
    const-string/jumbo v0, "spin_type"

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 32
    iget-object v0, v1, LX/6cm;->A0D:LX/3DT;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 39
    :cond_1
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 42
    invoke-virtual {v2, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 45
    const-string v0, "camera_tools_struct"

    .line 47
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    iget-object v0, v1, LX/6cm;->A0K:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    .line 55
    const-string v0, "IG_CAMERA_DRAFT_SAVE_SUCCESS"

    .line 57
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 63
    :cond_2
    return-void
.end method

.method public final A0p(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LX/6he;->A0o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 8
    return-void
.end method
