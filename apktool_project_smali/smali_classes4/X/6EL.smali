.class public final LX/6EL;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6EL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6EL;->A00:LX/6EL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/6Fy;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/6Fy;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "serializable_ig_clip_segments"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fu;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/6EM;->A01(LX/I33;LX/6Fu;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    iget-object v1, p1, LX/6Fy;->A01:LX/6EE;

    if-eqz v1, :cond_3

    const-string v0, "audio_track_overlay"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6ED;->A00(LX/I33;LX/6EE;)V

    :cond_3
    iget-object v1, p1, LX/6Fy;->A02:LX/2mN;

    if-eqz v1, :cond_4

    const/16 v0, 0xa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2pT;->A00(LX/I33;LX/2mN;)V

    :cond_4
    iget-object v2, p1, LX/6Fy;->A00:LX/6Fw;

    if-eqz v2, :cond_e

    const-string v0, "bleep_map"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/6Fw;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "segment_indices"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Fw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    iget-object v0, v2, LX/6Fw;->A00:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string v0, "bleeps"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Fw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8K2;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/8K2;->A00:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "bleeps_list"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v1, LX/8K2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6U;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "start_time_ms"

    iget v0, v2, LX/K6U;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, v2, LX/K6U;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_e
    iget-object v1, p1, LX/6Fy;->A04:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string v0, "audio_effects"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cIn;

    if-eqz v1, :cond_f

    sget-object v0, LX/I8P;->A00:LX/4es;

    invoke-virtual {v0, p0, v1}, LX/4es;->A02(LX/I33;LX/li0;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_11
    iget-object v1, p1, LX/6Fy;->A07:Ljava/util/List;

    if-eqz v1, :cond_14

    const-string v0, "video_overlay_segments"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fu;

    if-eqz v0, :cond_12

    invoke-static {p0, v0}, LX/6EM;->A01(LX/I33;LX/6Fu;)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_14
    iget-object v1, p1, LX/6Fy;->A06:Ljava/util/List;

    if-eqz v1, :cond_17

    const-string v0, "timed_adjustments"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IY6;

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, LX/SgT;->A00(LX/I33;LX/IY6;)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_17
    iget-object v0, p1, LX/6Fy;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "output_aspect_ratio"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_18
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/6Fy;
    .locals 1

    sget-object v0, LX/6EL;->A00:LX/6EL;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v9, v4

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v8, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v1, "ClipsStitchingParams"

    const-string v0, "serializable_ig_clip_segments"

    if-eq v3, v2, :cond_12

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_11

    invoke-static {p1}, LX/6EM;->A00(LX/HTD;)LX/6Fu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "audio_track_overlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/6ED;->parseFromJson(LX/HTD;)LX/6EE;

    move-result-object v6

    goto/16 :goto_5

    :cond_3
    const/16 v0, 0xa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2pT;->parseFromJson(LX/HTD;)LX/2mN;

    move-result-object v7

    goto/16 :goto_5

    :cond_4
    const-string v0, "bleep_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/6Fv;->parseFromJson(LX/HTD;)LX/6Fw;

    move-result-object v5

    goto/16 :goto_5

    :cond_5
    const-string v0, "audio_effects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/I8P;->A00:LX/4es;

    invoke-virtual {v0, p1}, LX/4es;->A01(LX/HTD;)LX/li0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v10, v4

    goto :goto_5

    :cond_8
    const-string v0, "video_overlay_segments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_11

    invoke-static {p1}, LX/6EM;->A00(LX/HTD;)LX/6Fu;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v11, v4

    goto :goto_5

    :cond_b
    const-string v0, "timed_adjustments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/Xdg;->A00:LX/Xdg;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v12, v4

    goto :goto_5

    :cond_e
    const-string v0, "output_aspect_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_10
    move-object v9, v4

    :cond_11
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_12
    if-nez v9, :cond_13

    invoke-static {v0, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v4, LX/6Fy;

    invoke-direct/range {v4 .. v12}, LX/6Fy;-><init>(LX/6Fw;LX/6EE;LX/2mN;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
