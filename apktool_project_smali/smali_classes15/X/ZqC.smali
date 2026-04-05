.class public final LX/ZqC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Enabled Validations:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ValidationEnabled"

    invoke-static {v0, v1, v4}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "Validation Flow:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHL;

    invoke-virtual {v0}, LX/VHL;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "GenericInfraError"

    goto :goto_2

    :pswitch_1
    const-string v0, "InactionableInfraError"

    goto :goto_2

    :pswitch_2
    const-string v0, "PreviewNotCapturedInfraError"

    goto :goto_2

    :pswitch_3
    const-string v0, "SpecToSpecMutePrivacyError"

    goto :goto_2

    :pswitch_4
    const-string v0, "SpecToSpecMuteAccuracyError"

    goto :goto_2

    :pswitch_5
    const-string v0, "SpecToVideoMutePrivacyError"

    goto :goto_2

    :pswitch_6
    const-string v0, "SpecToVideoMuteAccuracyError"

    goto :goto_2

    :pswitch_7
    const-string v0, "SpecToSpecTrimPrivacyError"

    goto :goto_2

    :pswitch_8
    const-string v0, "SpecToSpecTrimAccuracyError"

    goto :goto_2

    :pswitch_9
    const-string v0, "SpecToVideoTrimPrivacyError"

    goto :goto_2

    :pswitch_a
    const-string v0, "SpecToVideoTrimAccuracyError"

    goto :goto_2

    :pswitch_b
    const-string v0, "SpecToSpecDurationPrivacyError"

    goto :goto_2

    :pswitch_c
    const-string v0, "SpecToSpecDurationAccuracyError"

    goto :goto_2

    :pswitch_d
    const-string v0, "SpecToVideoDurationPrivacyError"

    goto :goto_2

    :pswitch_e
    const-string v0, "SpecToVideoDurationAccuracyError"

    goto :goto_2

    :pswitch_f
    const-string v0, "SpecToSpecAudioTrackPrivacyError"

    goto :goto_2

    :pswitch_10
    const-string v0, "SpecToSpecAudioTrackAccuracyError"

    goto :goto_2

    :pswitch_11
    const-string v0, "SpecToSpecVideoTrackPrivacyError"

    goto :goto_2

    :pswitch_12
    const-string v0, "SpecToSpecVideoTrackAccuracyError"

    goto :goto_2

    :pswitch_13
    const-string v0, "SpecToSpecTransformsAccuracyError"

    goto :goto_2

    :pswitch_14
    const-string v0, "SpecToSpecDrawableAccuracyError"

    goto :goto_2

    :pswitch_15
    const-string v0, "ServerMutePrivacyError"

    goto :goto_2

    :pswitch_16
    const-string v0, "ServerDurationPrivacyError"

    goto :goto_2

    :pswitch_17
    const-string v0, "ServerDurationAccuracyError"

    goto :goto_2

    :pswitch_18
    const-string v0, "SpecToVideoSnapshotAccuracyError"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ValidationCompleted"

    invoke-static {v0, v1, v5}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_2
    invoke-static {v5}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/WHC;Ljava/lang/String;Ljava/util/List;Z)LX/YNt;
    .locals 35

    const/16 v28, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-static {v2, v6, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    iget-object v0, v3, LX/WHC;->A00:LX/E5U;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/E5U;->A01()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v5, v3, LX/WHC;->A01:LX/Zr4;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Zr4;->A01:LX/mKi;

    invoke-interface {v0}, LX/mKi;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/Zr4;->A00:J

    const-string v0, "media_upload_media_accuracy_validation_started"

    invoke-static {v5, v0}, LX/Zr4;->A00(LX/Zr4;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v4, LX/XfA;->A00:LX/ALn;

    iget-object v1, v3, LX/WHC;->A04:LX/lxk;

    iget-object v0, v3, LX/WHC;->A07:LX/XHj;

    invoke-virtual {v4, v1, v0, v6}, LX/ALn;->A02(LX/lxk;LX/XHj;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v3, LX/WHC;->A03:LX/mKj;

    move-object/from16 v31, v0

    if-eqz v0, :cond_2f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_2e

    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v15, :cond_30

    check-cast v15, LX/E0p;

    iget-object v0, v3, LX/WHC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/WHC;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v29

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v33

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/YLY;

    invoke-direct {v11}, LX/YLY;-><init>()V

    const-wide/16 v16, 0x12c

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/8oP;->A06:LX/8oP;

    iget-object v7, v15, LX/E0p;->A0L:Ljava/util/HashMap;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_0
    move-object/from16 v18, v28

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v28

    move/from16 v23, v33

    invoke-static/range {v18 .. v23}, LX/E2a;->A01(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-object/from16 v34, p3

    if-eqz p3, :cond_2

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a5t;

    iget-boolean v0, v1, LX/a5t;->A0O:Z

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/a5t;->A0J:J

    :goto_1
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v8, v0, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v8, v9, v16

    if-lez v8, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "Asset duration "

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms does not match preview spec duration "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QE7;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/QE7;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/YLY;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v8, v31

    move-object/from16 v1, v28

    move/from16 v0, v33

    invoke-static {v8, v6, v4, v1, v0}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-object/from16 v0, v28

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz p3, :cond_11

    const-wide/16 v26, 0x12c

    invoke-virtual {v4, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v12

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    :goto_3
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5t;

    iget-object v1, v0, LX/a5t;->A0N:Ljava/util/Map;

    iget-object v0, v0, LX/a5t;->A0L:LX/8oP;

    if-ne v0, v6, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-static {v14}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v8, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E98;

    iget-wide v2, v0, LX/E98;->A03:J

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E98;

    iget-wide v0, v0, LX/E98;->A00:J

    invoke-static {v13, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object/from16 v10, v28

    goto :goto_3

    :cond_9
    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v25

    :cond_a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v25 .. v25}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v24

    if-eqz v12, :cond_a

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oY;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/8oY;->A02:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-static {v0, v10}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E0p;

    goto :goto_5

    :cond_b
    move-object/from16 v7, v28

    :goto_5
    const-wide/16 v22, -0x1

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    const-wide/16 v8, -0x1

    goto :goto_7

    :goto_6
    move-object/from16 v1, v28

    move/from16 v0, v33

    invoke-static {v7, v1, v2, v0}, LX/E2a;->A00(LX/E0p;LX/mKj;LX/8oY;Z)J

    move-result-wide v8

    :goto_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v21

    :cond_d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v21 .. v21}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v20

    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/8oW;->A03:LX/8oQ;

    if-eqz v3, :cond_d

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v22

    if-nez v0, :cond_e

    invoke-virtual {v3, v6}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v3

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v3, v6}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v22

    if-nez v0, :cond_f

    invoke-virtual {v3, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v3

    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oQ;

    invoke-virtual {v2, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v3, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-ltz v0, :cond_10

    invoke-virtual {v2, v6}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v3, v6}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-lez v0, :cond_d

    :cond_10
    invoke-virtual {v3, v6}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    invoke-virtual {v2, v6}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v0, v16, v26

    if-lez v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Asset trim start "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms and duration "

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms does not match preview spec trim start "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms for track "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and segment "

    move/from16 v0, v20

    invoke-static {v1, v7, v0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QEB;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/QEB;->A00:LX/8oQ;

    iput-object v3, v1, LX/QEB;->A01:LX/8oQ;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    iput-object v0, v1, LX/QEB;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/YLY;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v12, 0x0

    if-eqz v30, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/8oP;->A03:LX/8oP;

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget-object v0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v0

    iget-boolean v0, v0, LX/E0p;->A0N:Z

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_17
    move-object/from16 v1, v29

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v0

    iget-boolean v0, v0, LX/E0p;->A0N:Z

    if-nez v0, :cond_19

    :cond_18
    :goto_9
    const/4 v3, 0x1

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v3, 0x0

    :goto_b
    invoke-static {v4}, LX/aCw;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)F

    move-result v9

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v4, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v15}, LX/E2a;->A06(LX/E0p;)Z

    move-result v10

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/aCw;->A00(LX/8oY;F)D

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmpg-double v0, v6, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_1c
    move-object/from16 v0, v28

    :goto_d
    if-eqz v10, :cond_1d

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    if-eqz p3, :cond_22

    move-object/from16 v0, v34

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5t;

    iget-object v1, v0, LX/a5t;->A0M:Ljava/io/File;

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v0

    iget-boolean v0, v0, LX/E0p;->A0N:Z

    if-eqz v0, :cond_20

    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v12, 0x1

    goto :goto_e

    :cond_22
    move-object/from16 v1, v28

    :goto_10
    if-nez v3, :cond_24

    if-eqz p3, :cond_23

    goto :goto_11

    :cond_23
    if-ne v2, v3, :cond_25

    goto :goto_12

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    :goto_12
    move-object/from16 v0, v30

    iput-object v0, v11, LX/YLY;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v4, v11, LX/YLY;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v2, LX/YNt;

    invoke-direct {v2, v11}, LX/YNt;-><init>(LX/YLY;)V

    goto :goto_13

    :cond_25
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_26
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Asset audio muted "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " does not match preview spec audio muted "

    invoke-static {v0, v1, v2}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QE6;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/QE6;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/YLY;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_13
    iget-object v3, v2, LX/YNt;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHL;

    if-eqz v5, :cond_28

    invoke-virtual {v5, v0}, LX/Zr4;->A02(LX/VHL;)V

    :cond_28
    invoke-virtual {v0}, LX/VHL;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_29

    move-object/from16 v0, v32

    instance-of v0, v0, LX/Q9M;

    if-eqz v0, :cond_29

    move-object/from16 v0, v32

    check-cast v0, LX/Q9M;

    iget-object v0, v0, LX/Q9M;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_29
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_27

    move-object/from16 v0, v32

    instance-of v0, v0, LX/Q9M;

    if-eqz v0, :cond_27

    move-object/from16 v0, v32

    check-cast v0, LX/Q9M;

    iget-object v0, v0, LX/Q9M;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto :goto_14

    :cond_2a
    const-string v1, "Duration"

    const-string v0, "Mute"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p4, :cond_2b

    const-string v0, "Snapshot"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-string v0, "SpecToVideo"

    invoke-static {v0, v1, v3}, LX/ZqC;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez p4, :cond_2c

    if-eqz v5, :cond_2c

    move-object/from16 v0, v28

    invoke-virtual {v5, v2, v0, v1}, LX/Zr4;->A01(LX/YNt;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_2c
    return-object v2

    :cond_2d
    :try_start_2
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const-string v0, "Preview Spec MediaComposition is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_15

    :cond_2f
    const-string v0, "videoMetadataExtractor is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_15

    :cond_30
    const-string v0, "Preview Spec MediaMetadata is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_15
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    if-eqz v5, :cond_31

    iget-object v2, v5, LX/Zr4;->A02:Ljava/util/Map;

    const-string v1, "media_accuracy_error_description"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_upload_media_accuracy_validation_infra_failed"

    invoke-static {v5, v0}, LX/Zr4;->A00(LX/Zr4;Ljava/lang/String;)V

    return-object v28

    :cond_31
    return-object v28
.end method

.method public final A02(LX/WHC;Ljava/lang/String;)V
    .locals 38

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v0, v21

    invoke-static {v0, v4, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    iget-object v9, v1, LX/WHC;->A00:LX/E5U;

    invoke-virtual {v9}, LX/E5U;->A03()Z

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_39

    iget-object v8, v1, LX/WHC;->A01:LX/Zr4;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/Zr4;->A01:LX/mKi;

    invoke-interface {v0}, LX/mKi;->now()J

    move-result-wide v2

    iput-wide v2, v8, LX/Zr4;->A00:J

    const-string v0, "media_upload_media_accuracy_spec_validation_started"

    invoke-static {v8, v0}, LX/Zr4;->A00(LX/Zr4;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v3, LX/XfA;->A00:LX/ALn;

    iget-object v2, v1, LX/WHC;->A04:LX/lxk;

    iget-object v0, v1, LX/WHC;->A07:LX/XHj;

    invoke-virtual {v3, v2, v0, v4}, LX/ALn;->A02(LX/lxk;LX/XHj;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v1, LX/WHC;->A03:LX/mKj;

    if-eqz v2, :cond_37

    new-instance v35, LX/aCw;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v2, v0, LX/aCw;->A00:LX/mKj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v14, :cond_36

    check-cast v14, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_35

    check-cast v11, LX/E0p;

    iget-object v0, v1, LX/WHC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v34, v0

    if-eqz v0, :cond_38

    iget-object v0, v1, LX/WHC;->A02:LX/E0p;

    move-object/from16 v33, v0

    if-eqz v0, :cond_34

    instance-of v12, v9, LX/Q9M;

    if-eqz v12, :cond_1

    move-object v0, v9

    check-cast v0, LX/Q9M;

    iget-object v0, v0, LX/Q9M;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v31

    goto :goto_0

    :cond_1
    const/16 v31, 0x0

    :goto_0
    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const/16 v30, 0x0

    goto :goto_2

    :goto_1
    move-object v0, v9

    check-cast v0, LX/Q9M;

    iget-object v0, v0, LX/Q9M;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v30

    :goto_2
    invoke-virtual {v9}, LX/E5U;->A02()Z

    move-result v29

    iget-object v0, v1, LX/WHC;->A06:LX/Gzf;

    move-object/from16 v28, v0

    move/from16 v1, v36

    move-object/from16 v0, v34

    invoke-static {v1, v14, v11, v0}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/YLY;

    invoke-direct {v10}, LX/YLY;-><init>()V

    sget-object v27, LX/8oP;->A06:LX/8oP;

    iget-object v1, v11, LX/E0p;->A0L:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_3
    move-object/from16 v1, v32

    move-object/from16 v2, v27

    move-object v3, v14

    move-object v4, v0

    move-object v5, v1

    move/from16 v6, v36

    invoke-static/range {v1 .. v6}, LX/E2a;->A01(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v6

    move-object/from16 v0, v33

    iget-object v1, v0, LX/E0p;->A0L:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_4
    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v34

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v20, v36

    invoke-static/range {v15 .. v20}, LX/E2a;->A01(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v15, v2, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v13, v6, v15

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    move-object/from16 v0, v32

    goto :goto_3

    :goto_5
    cmp-long v6, v4, v15

    if-eqz v6, :cond_5

    const-wide/16 v5, 0x12c

    cmp-long v4, v17, v5

    if-lez v4, :cond_6

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Upload spec duration "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms does not match preview spec duration "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QE9;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/QE9;->A00:Ljava/lang/Integer;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/YLY;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v26

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v25

    :cond_7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v25 .. v25}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v24

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8oY;

    iget-object v0, v13, LX/8oY;->A04:Ljava/util/List;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {v2, v6}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v1, v2, v18

    if-nez v1, :cond_9

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v33

    move-object/from16 v2, v32

    move/from16 v1, v36

    invoke-static {v3, v2, v13, v1}, LX/E2a;->A00(LX/E0p;LX/mKj;LX/8oY;Z)J

    move-result-wide v1

    move-object/from16 v3, v16

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_9
    invoke-virtual {v0, v6}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v16, v0, v18

    if-nez v16, :cond_a

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v1, v32

    move/from16 v0, v36

    invoke-static {v11, v1, v15, v0}, LX/E2a;->A00(LX/E0p;LX/mKj;LX/8oY;Z)J

    move-result-wide v16

    move-object/from16 v15, v18

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_a
    sub-long v15, v4, v22

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    sub-long v15, v2, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    add-long v18, v18, v15

    const-wide/16 v16, 0x12c

    cmp-long v15, v18, v16

    if-lez v15, :cond_c

    invoke-static {v6, v4, v5, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v4

    move-wide/from16 v2, v22

    invoke-static {v6, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    new-instance v3, LX/QF1;

    move/from16 v0, v24

    invoke-direct {v3, v4, v1, v0, v7}, LX/QF1;-><init>(LX/8oQ;LX/8oQ;II)V

    :goto_7
    iget-object v0, v10, LX/YLY;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v14}, LX/aCw;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)F

    move-result v6

    invoke-static/range {v34 .. v34}, LX/aCw;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)F

    move-result v5

    sget-object v2, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v14, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_c
    add-int/lit8 v7, v7, 0x1

    :goto_8
    move/from16 v0, v20

    if-ge v7, v0, :cond_7

    move-object/from16 v0, v37

    invoke-static {v0, v7}, LX/BRD;->A0U(Ljava/util/Collection;I)LX/8oW;

    move-result-object v0

    iget-object v2, v0, LX/8oW;->A03:LX/8oQ;

    if-eqz v26, :cond_f

    move-object/from16 v1, v26

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8oY;

    if-eqz v15, :cond_f

    iget-object v0, v15, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/8oW;->A03:LX/8oQ;

    if-eqz v0, :cond_f

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v18, -0x1

    cmp-long v1, v3, v18

    if-nez v1, :cond_d

    move-object/from16 v5, v32

    :cond_d
    const-wide/16 v22, 0x0

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_a
    invoke-virtual {v0, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v1, v16, v18

    if-eqz v1, :cond_8

    move-wide/from16 v22, v16

    goto/16 :goto_6

    :cond_f
    new-instance v3, LX/QF1;

    move-object/from16 v1, v32

    move/from16 v0, v24

    invoke-direct {v3, v2, v1, v0, v7}, LX/QF1;-><init>(LX/8oQ;LX/8oQ;II)V

    goto/16 :goto_7

    :goto_b
    if-eqz v4, :cond_13

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    invoke-static {v0, v6}, LX/aCw;->A00(LX/8oY;F)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v17

    const/4 v7, 0x1

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    cmpg-double v0, v17, v15

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v3

    :try_start_2
    invoke-static {v4, v2}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    if-eqz v0, :cond_12

    invoke-static {v0, v5}, LX/aCw;->A00(LX/8oY;F)D

    move-result-wide v1

    cmpg-double v0, v1, v15

    if-eqz v0, :cond_11

    const/4 v7, 0x0

    :cond_11
    move v1, v7

    :cond_12
    if-eq v3, v1, :cond_10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upload spec audio muted "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match preview spec audio muted "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QE8;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/QE8;->A00:Ljava/lang/Integer;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/YLY;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v31, :cond_14

    const/16 v0, 0x1d

    new-instance v4, LX/BWG;

    invoke-direct {v4, v0}, LX/BWG;-><init>(I)V

    const/16 v0, 0x40

    new-instance v3, LX/CUH;

    invoke-direct {v3, v0}, LX/CUH;-><init>(I)V

    new-instance v2, LX/KFJ;

    move-object/from16 v1, v35

    move/from16 v0, v21

    invoke-direct {v2, v1, v0}, LX/KFJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xeb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v34

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/aCw;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)LX/QF0;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v10, LX/YLY;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v30, :cond_15

    const/16 v0, 0x1e

    new-instance v4, LX/BWG;

    invoke-direct {v4, v0}, LX/BWG;-><init>(I)V

    const/16 v0, 0x41

    new-instance v3, LX/CUH;

    invoke-direct {v3, v0}, LX/CUH;-><init>(I)V

    new-instance v2, LX/KFJ;

    move-object/from16 v1, v35

    move/from16 v0, v36

    invoke-direct {v2, v1, v0}, LX/KFJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x113

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v34

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/aCw;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)LX/QF0;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v10, LX/YLY;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v29, :cond_17

    goto/16 :goto_e

    :cond_16
    iget-boolean v1, v6, LX/GFn;->A01:Z

    iget-boolean v7, v5, LX/GFn;->A01:Z

    if-eq v1, v7, :cond_18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "disableBackground: "

    invoke-static {v2, v0, v1}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/QES;

    invoke-direct {v5, v1, v0, v3, v4}, LX/QES;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_c
    iget-object v0, v10, LX/YLY;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v2, LX/YNt;

    invoke-direct {v2, v10}, LX/YNt;-><init>(LX/YLY;)V

    goto/16 :goto_16

    :cond_18
    iget-boolean v1, v6, LX/GFn;->A02:Z

    iget-boolean v5, v5, LX/GFn;->A02:Z

    if-eq v1, v5, :cond_19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "disableForeground: "

    invoke-static {v2, v0, v1}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/QES;

    invoke-direct {v5, v1, v0, v3, v4}, LX/QES;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    :cond_19
    add-int/lit8 v4, v4, 0x1

    :goto_d
    move/from16 v0, v19

    if-ge v4, v0, :cond_1c

    move-object/from16 v0, v22

    invoke-static {v0, v4}, LX/BRD;->A0U(Ljava/util/Collection;I)LX/8oW;

    move-result-object v5

    if-eqz v2, :cond_19

    invoke-static {v2, v3}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oW;

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/8oW;->A04:LX/8oV;

    iget-object v5, v0, LX/8oV;->A00:LX/GFn;

    iget-object v0, v1, LX/8oW;->A04:LX/8oV;

    iget-object v6, v0, LX/8oV;->A00:LX/GFn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    invoke-static {v6}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    if-eq v0, v1, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz v6, :cond_19

    if-eqz v5, :cond_19

    goto :goto_10

    :goto_e
    :try_start_3
    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v20

    :cond_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v20 .. v20}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const/4 v4, 0x0

    goto :goto_d

    :goto_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "drawable: "

    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "null"

    move-object v1, v7

    if-eqz v6, :cond_1d

    move-object v1, v0

    :cond_1d
    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v5, :cond_1e

    move-object v0, v7

    :cond_1e
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/QES;

    invoke-direct {v5, v2, v0, v3, v4}, LX/QES;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    :goto_10
    iget-object v11, v6, LX/GFn;->A00:Ljava/lang/Object;

    instance-of v0, v11, LX/GEo;

    if-eqz v0, :cond_1f

    move-object v7, v11

    check-cast v7, LX/GEo;

    :goto_11
    iget-object v1, v5, LX/GFn;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/GEo;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, LX/GEo;

    goto :goto_12

    :cond_1f
    move-object/from16 v7, v32

    goto :goto_11

    :cond_20
    move-object/from16 v0, v32

    :goto_12
    if-eqz v7, :cond_25

    if-eqz v0, :cond_25

    invoke-virtual {v7}, LX/GEo;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/GEo;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v28, :cond_24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v0, LX/Gzf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v16 .. v16}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v28

    move-object/from16 v0, v17

    invoke-static {v1, v11, v0}, LX/Gzf;->A00(LX/Gzf;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v11, v7}, LX/Gzf;->A00(LX/Gzf;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_22

    if-eqz v11, :cond_21

    goto :goto_15

    :cond_22
    if-eqz v11, :cond_26

    instance-of v0, v13, Lorg/json/JSONArray;

    if-eqz v0, :cond_23

    instance-of v0, v11, Lorg/json/JSONArray;

    if-eqz v0, :cond_23

    check-cast v13, Lorg/json/JSONArray;

    check-cast v11, Lorg/json/JSONArray;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v1, v0, :cond_26

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v14, :cond_21

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_24
    :try_start_5
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    goto :goto_14

    :cond_25
    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :goto_14
    if-nez v18, :cond_16

    :cond_26
    :goto_15
    :try_start_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "drawableData: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/GFn;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/GFn;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/QES;

    invoke-direct {v5, v2, v0, v3, v4}, LX/QES;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_16
    iget-object v1, v2, LX/YNt;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :cond_27
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHL;

    if-eqz v8, :cond_28

    invoke-virtual {v8, v0}, LX/Zr4;->A02(LX/VHL;)V

    :cond_28
    invoke-virtual {v0}, LX/VHL;->A00()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v3, v0, :cond_29

    if-eqz v12, :cond_29

    move-object v0, v9

    check-cast v0, LX/Q9M;

    iget-object v0, v0, LX/Q9M;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_29
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2a

    if-eqz v12, :cond_2a

    move-object v0, v9

    check-cast v0, LX/Q9M;

    iget-object v0, v0, LX/Q9M;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    if-ne v3, v0, :cond_27

    if-eqz v12, :cond_27

    move-object v0, v9

    check-cast v0, LX/Q9M;

    iget-object v0, v0, LX/Q9M;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_2b
    const/4 v10, 0x1

    goto :goto_17

    :cond_2c
    const-string v4, "Duration"

    const-string v3, "Mute"

    const-string v0, "Trim"

    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v12, :cond_2e

    move-object v3, v9

    check-cast v3, LX/Q9M;

    iget-object v0, v3, LX/Q9M;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "Crop"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v0, v3, LX/Q9M;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "Layout"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v9}, LX/E5U;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "Drawable"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-string v0, "SpecToSpec"

    invoke-static {v0, v4, v1}, LX/ZqC;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_33

    iget-object v6, v8, LX/Zr4;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHL;

    invoke-virtual {v0}, LX/VHL;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/WXL;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_18

    :cond_30
    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v4

    array-length v3, v5

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v3, :cond_31

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_31
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_error_codes"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_32

    const-string v0, "media_accuracy_error_description"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string v0, "media_upload_media_accuracy_spec_validation_finished"

    invoke-static {v8, v0}, LX/Zr4;->A00(LX/Zr4;Ljava/lang/String;)V

    :cond_33
    if-eqz v10, :cond_39

    if-eqz v12, :cond_39

    check-cast v9, LX/Q9M;

    iget-object v0, v9, LX/Q9M;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "Media Accuracy Spec Validation finished with errors"

    new-instance v1, LX/VHJ;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/VHJ;->A00:LX/YNt;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_34
    :try_start_7
    const-string v0, "Upload Spec MediaMetadata is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1a

    :cond_35
    const-string v0, "Preview Spec MediaMetadata is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1a

    :cond_36
    const-string v0, "Preview Spec MediaComposition is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1a

    :cond_37
    const-string v0, "videoMetadataExtractor is null during validate Spec"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1a

    :cond_38
    const-string v0, "Upload Spec MediaComposition is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1a
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    if-eqz v8, :cond_39

    iget-object v2, v8, LX/Zr4;->A02:Ljava/util/Map;

    const-string v1, "media_accuracy_error_description"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_upload_media_accuracy_validation_infra_failed"

    invoke-static {v8, v0}, LX/Zr4;->A00(LX/Zr4;Ljava/lang/String;)V

    :cond_39
    return-void
.end method
