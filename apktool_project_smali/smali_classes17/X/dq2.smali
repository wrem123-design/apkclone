.class public final LX/dq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BmM;

.field public final A01:LX/kl4;

.field public final A02:LX/ANO;

.field public final A03:LX/Cb3;

.field public final A04:LX/jAU;

.field public final A05:LX/BmN;

.field public final A06:LX/jkY;

.field public final A07:LX/kl4;

.field public volatile A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jAU;LX/BmM;LX/BmN;LX/jkY;LX/kl4;LX/ANO;LX/Cb3;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/dq2;->A07:LX/kl4;

    iput-object p7, p0, LX/dq2;->A03:LX/Cb3;

    iput-object p2, p0, LX/dq2;->A00:LX/BmM;

    iput-object p6, p0, LX/dq2;->A02:LX/ANO;

    iput-object p4, p0, LX/dq2;->A06:LX/jkY;

    iput-object p3, p0, LX/dq2;->A05:LX/BmN;

    iput-object p1, p0, LX/dq2;->A04:LX/jAU;

    iput-object p5, p0, LX/dq2;->A01:LX/kl4;

    return-void
.end method

.method public static final A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/dq2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJ)V
    .locals 27

    const/4 v7, 0x0

    const/16 v20, 0x0

    invoke-static {}, LX/dq2;->A04()Z

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v10, p8

    move-object/from16 v8, p2

    move-object/from16 v3, p1

    if-eq v8, v2, :cond_10

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v8, v0, :cond_10

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v8, v0, :cond_10

    iget-object v0, v3, LX/dq2;->A08:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v10, v3, LX/dq2;->A08:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v3, LX/dq2;->A01:LX/kl4;

    invoke-interface {v0}, LX/kl4;->E3z()LX/kgF;

    move-result-object v5

    invoke-interface {v5, v1}, LX/kgF;->ADg(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v14, p11

    move-object/from16 v11, p9

    move-wide/from16 p1, p34

    move-object/from16 v9, p4

    move-wide/from16 v0, p32

    move-wide/from16 v24, p28

    move-wide/from16 v22, p26

    move/from16 v21, p25

    move/from16 v6, p24

    move/from16 v19, p23

    move-object/from16 v12, p22

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    move-object v13, v7

    move/from16 v18, v6

    move-wide/from16 v26, v0

    invoke-static/range {v7 .. v29}, LX/0LI;->A0A(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJ)Ljava/util/HashMap;

    move-result-object v7

    const-string v4, "player_type"

    invoke-static/range {p3 .. p3}, LX/Zrd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p5

    if-eqz p5, :cond_2

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_2

    :cond_1
    invoke-static {v4}, LX/ZqE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "play_reason"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_3

    const-string v4, "debug_reason"

    invoke-static/range {p7 .. p7}, LX/ZqE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v4, p10

    if-eqz p10, :cond_4

    const-string v3, "play_version"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v4, p12

    if-eqz p12, :cond_5

    const-string v3, "surface_state"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v4, p13

    if-eqz p13, :cond_6

    const/16 v3, 0x91c

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p6, :cond_7

    const/16 v3, 0x198

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p6 .. p6}, LX/ACs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v11, "is_gaming_video"

    move-object/from16 v3, p14

    if-eqz p14, :cond_8

    invoke-virtual {v7, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v10, "is_ad"

    move-object/from16 v3, p15

    if-eqz p15, :cond_9

    invoke-virtual {v7, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v4, p16

    if-eqz p16, :cond_a

    const-string v3, "connection_quality"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/0J7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p19

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "start_stall_reason"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "stall_time"

    move-wide/from16 v3, p30

    invoke-static {v8, v7, v3, v4}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_b
    move-object/from16 v4, p20

    if-eqz p20, :cond_c

    const-string v3, "last_error"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v4, p21

    if-eqz p21, :cond_d

    const-string v3, "last_retry"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p22, :cond_e

    const-string v3, "vp_session_id"

    invoke-virtual {v7, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p4, :cond_f

    invoke-static {v9, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_live"

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    int-to-long v8, v6

    sub-long v2, p32, v8

    const/16 v4, 0x208

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v2, v3}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v2, "buffered_position_ms"

    invoke-static {v2, v7, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_head_position_ms"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_blackscreen_duration_ms"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/kgF;->ADh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    iput-object v7, v3, LX/dq2;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    invoke-interface {v5}, LX/kgF;->report()V

    return-void
.end method

.method public static final A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/dq2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V
    .locals 36

    const/4 v5, 0x0

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v18, p12

    move-object/from16 v17, p11

    move-object/from16 v15, p10

    move-object/from16 v12, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v4, p4

    move-wide/from16 v34, p23

    move-wide/from16 v32, p21

    move-wide/from16 v26, p19

    move/from16 v24, p18

    move/from16 v23, p17

    move-object/from16 v22, p16

    move-object/from16 v3, p3

    move-object/from16 v21, p15

    move-object/from16 v2, p2

    move-object/from16 v20, p14

    move-object/from16 v1, p1

    move-object/from16 v19, p13

    move-object/from16 v0, p0

    move-object v6, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-wide/from16 v30, v28

    invoke-static/range {v0 .. v35}, LX/dq2;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/dq2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJ)V

    return-void
.end method

.method public static final A02(LX/dq2;Ljava/util/Map;II)V
    .locals 4

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/dq2;->A01:LX/kl4;

    invoke-interface {v0, p2, p3, v2, v1}, LX/kl4;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/google/common/collect/ImmutableMap$Builder;IIJJJJJJ)V
    .locals 6

    const-string v0, "stall_time"

    invoke-static {p0, v0, p2}, LX/C2W;->A1K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v0, "stall_count"

    invoke-static {p0, v0, p1}, LX/C2W;->A1K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v3, "position=%d;start_time=%d;end_time=%d"

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-ltz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_stall"

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    cmp-long v0, p9, v4

    if-ltz v0, :cond_1

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_stall"

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    return-void
.end method

.method public static final A04()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
