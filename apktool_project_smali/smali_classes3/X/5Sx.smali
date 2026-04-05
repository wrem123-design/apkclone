.class public final LX/5Sx;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5Sx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Sx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Sx;->A00:LX/5Sx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/1mC;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/1mC;->A01:LX/6Qy;

    if-eqz v0, :cond_0

    const-string v0, "expiring_media_action_summary"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/1mC;->A01:LX/6Qy;

    invoke-static {p0, v0}, LX/6Ql;->A00(LX/I33;LX/6Qy;)V

    :cond_0
    iget-object v0, p1, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_1
    iget-object v0, p1, LX/1mC;->A03:LX/2kZ;

    if-eqz v0, :cond_2

    const-string v0, "pending_media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/1mC;->A03:LX/2kZ;

    invoke-static {p0, v0}, LX/2kY;->A03(LX/I33;LX/2kZ;)V

    :cond_2
    iget-object v1, p1, LX/1mC;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "pending_media_key"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/1mC;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, LX/1mC;->A0C:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "waveform_data"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/1mC;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    iget-object v0, p1, LX/1mC;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "waveform_sampling_frequency_hz"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    const-string v1, "seen_count"

    iget v0, p1, LX/1mC;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/1mC;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "url_expire_at_secs"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_9
    iget-object v1, p1, LX/1mC;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/1mC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "current_playback_position_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p1, LX/1mC;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0x382

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/1mC;->A09:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0x383

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1mC;
    .locals 1

    sget-object v0, LX/5Sx;->A00:LX/5Sx;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v14

    :cond_0
    move-object v13, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v2, v14

    move-object v9, v14

    move-object v15, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "expiring_media_action_summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/6Ql;->parseFromJson(LX/HTD;)LX/6Qy;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    goto :goto_1

    :cond_3
    const-string v0, "pending_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2kY;->parseFromJson(LX/HTD;)LX/2kZ;

    move-result-object v12

    goto :goto_1

    :cond_4
    const-string v0, "pending_media_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    const-string v0, "duration_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_6
    const-string v0, "waveform_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const-string v0, "waveform_sampling_frequency_hz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_a
    const-string v0, "seen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :cond_b
    const-string v0, "url_expire_at_secs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_1

    :cond_c
    const-string v0, "view_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_d
    const-string v0, "current_playback_position_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x382

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x383

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_11
    new-instance v3, LX/1mC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v14, :cond_12

    iput-object v14, v3, LX/1mC;->A01:LX/6Qy;

    :cond_12
    if-eqz v13, :cond_13

    iput-object v13, v3, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    :cond_13
    if-eqz v12, :cond_14

    iput-object v12, v3, LX/1mC;->A03:LX/2kZ;

    :cond_14
    if-eqz v11, :cond_15

    iput-object v11, v3, LX/1mC;->A0A:Ljava/lang/String;

    :cond_15
    if-eqz v10, :cond_16

    iput-object v10, v3, LX/1mC;->A05:Ljava/lang/Integer;

    :cond_16
    if-eqz v2, :cond_17

    iput-object v2, v3, LX/1mC;->A0C:Ljava/util/List;

    :cond_17
    if-eqz v9, :cond_18

    iput-object v9, v3, LX/1mC;->A06:Ljava/lang/Integer;

    :cond_18
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/1mC;->A00:I

    :cond_19
    if-eqz v8, :cond_1a

    iput-object v8, v3, LX/1mC;->A07:Ljava/lang/Long;

    :cond_1a
    if-eqz v7, :cond_1b

    iput-object v7, v3, LX/1mC;->A0B:Ljava/lang/String;

    :cond_1b
    if-eqz v6, :cond_1c

    iput-object v6, v3, LX/1mC;->A04:Ljava/lang/Integer;

    :cond_1c
    if-eqz v5, :cond_1d

    iput-object v5, v3, LX/1mC;->A08:Ljava/lang/String;

    :cond_1d
    if-eqz v4, :cond_1e

    iput-object v4, v3, LX/1mC;->A09:Ljava/lang/String;

    :cond_1e
    iget-object v2, v3, LX/1mC;->A03:LX/2kZ;

    if-eqz v2, :cond_25

    iget-object v0, v3, LX/1mC;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/2kZ;->A4r:Ljava/lang/String;

    iput-object v0, v3, LX/1mC;->A0A:Ljava/lang/String;

    :cond_1f
    iget-object v0, v3, LX/1mC;->A05:Ljava/lang/Integer;

    const-string v1, "Required value was null."

    if-nez v0, :cond_20

    iget-object v0, v2, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_24

    iget v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1mC;->A05:Ljava/lang/Integer;

    :cond_20
    iget-object v0, v3, LX/1mC;->A0C:Ljava/util/List;

    if-nez v0, :cond_21

    iget-object v0, v2, LX/2kZ;->A6L:Ljava/util/List;

    if-eqz v0, :cond_23

    iput-object v0, v3, LX/1mC;->A0C:Ljava/util/List;

    :cond_21
    iget-object v0, v3, LX/1mC;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_25

    iget-object v0, v2, LX/2kZ;->A3G:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    iput-object v0, v3, LX/1mC;->A06:Ljava/lang/Integer;

    return-object v3

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    return-object v3
.end method
