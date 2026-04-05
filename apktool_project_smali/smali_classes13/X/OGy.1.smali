.class public final LX/OGy;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/OGy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OGy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OGy;->A00:LX/OGy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/6FN;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/6FN;->A00:LX/6Ew;

    if-eqz v0, :cond_0

    const-string v0, "original_source_video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/6FN;->A00:LX/6Ew;

    invoke-static {p0, v0}, LX/6En;->A01(LX/I33;LX/6Ew;)V

    :cond_0
    iget-object v1, p1, LX/6FN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "draft_session_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/6FN;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "selected_clip"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_18

    const-string v0, "clip_variants"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/6FN;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mx2;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/Mx2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/Mx2;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "segment_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/Mx2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "client_mutation_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/Mx2;->A02:LX/6Ew;

    if-eqz v0, :cond_7

    const-string v0, "source_video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/Mx2;->A02:LX/6Ew;

    invoke-static {p0, v0}, LX/6En;->A01(LX/I33;LX/6Ew;)V

    :cond_7
    iget-object v1, v3, LX/Mx2;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "file_path_with_watermark"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, LX/Mx2;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "video_ent_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, LX/Mx2;->A00:LX/LH8;

    if-eqz v0, :cond_d

    const-string v0, "promptModel"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v3, LX/Mx2;->A00:LX/LH8;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/LH8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/LH8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/LH8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "displayName"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_d
    iget-object v1, v3, LX/Mx2;->A07:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "generation_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v3, LX/Mx2;->A01:LX/Mw1;

    if-eqz v0, :cond_11

    const-string v0, "error_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v3, LX/Mx2;->A01:LX/Mw1;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/Mw1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "errorType"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LX/Mw1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_11
    iget-object v0, v3, LX/Mx2;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "creation_time"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_12
    iget-object v0, v3, LX/Mx2;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "estimated_completion_time"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_13
    iget-object v1, v3, LX/Mx2;->A09:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "request_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v3, LX/Mx2;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "response_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v3, LX/Mx2;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "user_interaction_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_18
    iget-object v0, p1, LX/6FN;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "trimmed_start_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, p1, LX/6FN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "trimmed_end_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1a
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/6FN;
    .locals 1

    sget-object v0, LX/OGy;->A00:LX/OGy;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v6, LX/6FN;

    invoke-direct {v6}, LX/6FN;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v5, LX/2aW;->A0D:LX/2aW;

    if-eq v0, v5, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v7, LX/2aW;->A09:LX/2aW;

    if-eq v0, v7, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_source_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/6En;->A00(LX/HTD;)LX/6Ew;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v6, LX/6FN;->A00:LX/6Ew;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "draft_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6FN;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "selected_clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6FN;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "clip_variants"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    const/4 v4, 0x0

    if-ne v0, v5, :cond_7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v7, :cond_6

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/OFt;->parseFromJson(LX/HTD;)LX/Mx2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :cond_7
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v6, LX/6FN;->A05:Ljava/util/Map;

    goto :goto_1

    :cond_8
    const-string v0, "trimmed_start_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6FN;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v0, "trimmed_end_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6FN;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    return-object v6
.end method
