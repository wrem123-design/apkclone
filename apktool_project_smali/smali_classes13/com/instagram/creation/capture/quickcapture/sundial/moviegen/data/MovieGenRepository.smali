.class public final Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/QOy;

.field public A01:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenCancelProcessor;

.field public A02:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

.field public A03:LX/UzO;

.field public A04:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Vb3;

.field public A07:LX/XkI;

.field public A08:LX/Tjs;

.field public A09:LX/Ff2;

.field public A0A:LX/8vd;

.field public A0B:LX/jAX;

.field public A0C:LX/1U8;

.field public A0D:LX/KZi;


# direct methods
.method public static final A00(LX/FUe;)LX/Mw1;
    .locals 6

    iget-object p0, p0, LX/FUe;->A01:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FUd;

    iget-object v1, v0, LX/FUd;->A01:Ljava/lang/String;

    const-string v0, "user_visible_message"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/FUd;

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/FUd;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FUd;

    iget-object v1, v0, LX/FUd;->A01:Ljava/lang/String;

    const-string v0, "error_type"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_2
    check-cast v5, LX/FUd;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/FUd;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "UNKNOWN"

    :cond_4
    invoke-static {v0}, LX/ULy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/UfZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mw1;

    invoke-direct {v0, v1, v4}, LX/Mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Mx2;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    const/16 v3, 0xa

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/ZAO;

    iget v0, v13, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v13, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/ZAO;->A00:I

    :goto_0
    iget-object v1, v13, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/ZAO;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10, v4, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v13

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v14, p1

    invoke-virtual {v9, v14, v8}, LX/Vb3;->A01(LX/ipP;Ljava/lang/Integer;)LX/H1W;

    move-result-object v1

    iget-boolean v0, v1, LX/H1W;->A01:Z

    const-string v16, "MovieGenRepository"

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip generation queue "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/Mx2;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already ongoing"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :cond_2
    iget-object v7, v1, LX/H1W;->A00:LX/ipP;

    check-cast v7, LX/Mx2;

    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/Tjs;

    iget-object v1, v7, LX/Mx2;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Zsn;

    invoke-direct {v0, v6, v11}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    const v5, 0x18060804

    invoke-static {v6, v1, v0, v5}, LX/Tjs;->A00(LX/Tjs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07:LX/XkI;

    move-object/from16 v17, v0

    const/4 v4, 0x0

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v15, v14, LX/Mx2;->A02:LX/6Ew;

    iget v0, v15, LX/6Ew;->A03:I

    int-to-long v2, v0

    iget v0, v15, LX/6Ew;->A02:I

    int-to-long v0, v0

    invoke-static {v15, v2, v3, v0, v1}, LX/Rih;->A00(LX/6Ew;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUploadId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/XkI;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v14, LX/Mx2;->A00:LX/LH8;

    iget-object v0, v0, LX/LH8;->A02:Ljava/lang/String;

    if-eqz v17, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/1U8;

    invoke-interface {v0, v7}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/Mx2;->A00:LX/LH8;

    iget-object v0, v7, LX/Mx2;->A05:Ljava/lang/String;

    invoke-static {v10, v7, v13, v11}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    const/16 p0, 0x5

    move-object/from16 v19, p2

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v21}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/LH8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    return-object v12

    :cond_3
    iget-object v7, v13, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v7, LX/Mx2;

    iget-object v10, v13, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v5, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/IJ5;

    iget-object v6, v5, LX/IJ5;->A06:Ljava/lang/String;

    iget-object v4, v5, LX/IJ5;->A02:Ljava/lang/Long;

    iget-object v3, v5, LX/IJ5;->A01:Ljava/lang/Long;

    iget-object v2, v5, LX/IJ5;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/IJ5;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/IJ5;->A05:Ljava/lang/String;

    const/16 p3, 0x1df

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object v12, v7

    invoke-static/range {v12 .. v24}, LX/Mx2;->A00(LX/Mx2;LX/Mw1;LX/6Ew;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Mx2;

    move-result-object v4

    iget-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/Tjs;

    iget-object v2, v7, LX/Mx2;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Zsn;

    invoke-direct {v1, v3, v0}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x18060804

    invoke-static {v3, v2, v1, v0}, LX/Tjs;->A00(LX/Tjs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/IJ5;->A00:LX/Mw1;

    invoke-virtual {v2, v0, v4, v1, v11}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v1

    :goto_2
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/YwO;

    iget-object v5, v0, LX/YwO;->A00:LX/Mw1;

    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/Tjs;

    iget-object v3, v7, LX/Mx2;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/Mw1;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/ZwP;

    invoke-direct {v1, v2, v4, v0}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x18060804

    invoke-static {v4, v3, v1, v0}, LX/Tjs;->A00(LX/Tjs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v7, v1, v0}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v7, v8, v4}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v2

    const-string v1, "uploadId or prompt is null, not queuing generation"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/1U8;

    invoke-interface {v0, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/Mx2;->A08:Ljava/lang/String;

    const-string v2, "MISSING_UPLOAD"

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v2, v6, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0, v5}, LX/Tjs;->A00(LX/Tjs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Mx2;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object v4, p0

    const/16 v3, 0xb

    move-object/from16 v5, p2

    instance-of v0, v5, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/ZAO;

    iget v0, v7, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/ZAO;->A00:I

    :goto_0
    iget-object v8, v7, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/ZAO;->A00:I

    const/16 p2, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v13, p1, v12}, LX/Vb3;->A01(LX/ipP;Ljava/lang/Integer;)LX/H1W;

    move-result-object v1

    iget-boolean v0, v1, LX/H1W;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip uploading "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Mx2;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already ongoing"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    iget-object v5, v1, LX/H1W;->A00:LX/ipP;

    check-cast v5, LX/Mx2;

    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/1U8;

    invoke-interface {v11, v5}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/Tjs;

    iget-object v0, v5, LX/Mx2;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, v8, LX/Tjs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v6, 0x18060804

    invoke-static {p0, v0, v6}, LX/834;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v0

    const-string v3, "restyle"

    invoke-static {p0, v3, v0, v1}, LX/844;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    iget-object v3, p1, LX/Mx2;->A02:LX/6Ew;

    if-nez v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v5, v12, v9}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/Mx2;->A08:Ljava/lang/String;

    const-string v2, "MISSING_SOURCE_VIDEO"

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v2, v8, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v3, v0, v6}, LX/Tjs;->A00(LX/Tjs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_3
    iget v0, v3, LX/6Ew;->A03:I

    int-to-long v8, v0

    iget v0, v3, LX/6Ew;->A02:I

    int-to-long v0, v0

    invoke-static {v4, v5, v7, v10}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    move-object v10, v7

    move-wide v11, v8

    move-wide v13, v0

    move-object v8, v4

    move-object v9, v3

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05(LX/6Ew;LX/igO;JJ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v5, v7, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v5, LX/Mx2;

    iget-object v4, v7, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/DmJ;

    instance-of v0, v8, LX/0QW;

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/Tjs;

    iget-object v3, v5, LX/Mx2;->A08:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/Zsn;

    invoke-direct {v1, v6, v0}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x18060804

    invoke-static {v6, v3, v1, v0}, LX/Tjs;->A00(LX/Tjs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, p2

    invoke-static {v4, v5, v7, v0}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v7, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v5, v7, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v5, LX/Mx2;

    iget-object v4, v7, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_9

    check-cast v8, LX/4pI;

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "UNKNOWN_ERROR"

    :cond_a
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/ZwP;

    invoke-direct {v1, v2, v6, v0}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x18060804

    invoke-static {v6, v3, v1, v0}, LX/Tjs;->A00(LX/Tjs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v1, v5, v2, v0}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/LH8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v5, p6

    const/4 v6, 0x2

    move-object/from16 v3, p5

    instance-of v0, v3, LX/Mjc;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/Mjc;

    iget v0, v13, LX/Mjc;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v13, LX/Mjc;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/Mjc;->A01:I

    :goto_0
    iget-object v7, v13, LX/Mjc;->A07:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/Mjc;->A01:I

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_7

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/Mjc;

    invoke-direct {v13, p0, v3, v6}, LX/Mjc;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/LH8;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A02:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    iget-object v8, p1, LX/LH8;->A02:Ljava/lang/String;

    iput-object p0, v13, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object p1, v13, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v9, v13, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v10, v13, LX/Mjc;->A05:Ljava/lang/Object;

    iput-object v11, v13, LX/Mjc;->A06:Ljava/lang/Object;

    iput v5, v13, LX/Mjc;->A00:I

    iput v0, v13, LX/Mjc;->A01:I

    invoke-virtual/range {v7 .. v13}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :cond_3
    sget-object v12, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_4
    iget v5, v13, LX/Mjc;->A00:I

    iget-object v11, v13, LX/Mjc;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v13, LX/Mjc;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v13, LX/Mjc;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object p1, v13, LX/Mjc;->A03:Ljava/lang/Object;

    check-cast p1, LX/LH8;

    iget-object p0, v13, LX/Mjc;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/Dir;

    instance-of v0, v7, LX/6E5;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A09:LX/Ff2;

    sget-object v0, LX/3M9;->A09:LX/3M9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ff2;->A00(Ljava/util/List;)V

    check-cast v7, LX/6E5;

    iget-object v1, v7, LX/6E5;->A00:LX/QeQ;

    instance-of v0, v1, LX/FUe;

    if-eqz v0, :cond_2a

    check-cast v1, LX/FUe;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A00(LX/FUe;)LX/Mw1;

    move-result-object v1

    if-lez v5, :cond_a

    iget-object v7, v1, LX/Mw1;->A00:Ljava/lang/String;

    const-string v0, "UPLOAD_FAILED"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v1, LX/Mw1;->A00:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iput-object p0, v13, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object p1, v13, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v9, v13, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v10, v13, LX/Mjc;->A05:Ljava/lang/Object;

    iput-object v11, v13, LX/Mjc;->A06:Ljava/lang/Object;

    iput v5, v13, LX/Mjc;->A00:I

    iput v6, v13, LX/Mjc;->A01:I

    const-wide/16 v0, 0x7d0

    invoke-static {v13, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    iget v5, v13, LX/Mjc;->A00:I

    iget-object v11, v13, LX/Mjc;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v13, LX/Mjc;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v13, LX/Mjc;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object p1, v13, LX/Mjc;->A03:Ljava/lang/Object;

    check-cast p1, LX/LH8;

    iget-object p0, v13, LX/Mjc;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 p6, v5, -0x1

    iput-object v2, v13, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object v2, v13, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v2, v13, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v2, v13, LX/Mjc;->A05:Ljava/lang/Object;

    iput-object v2, v13, LX/Mjc;->A06:Ljava/lang/Object;

    iput v3, v13, LX/Mjc;->A01:I

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/LH8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    return-object v0

    :cond_a
    iget-object v0, v1, LX/Mw1;->A01:Ljava/lang/String;

    new-instance v3, LX/YwO;

    invoke-direct {v3, v0}, Ljava/lang/VirtualMachineError;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/YwO;->A00:LX/Mw1;

    goto/16 :goto_14

    :cond_b
    instance-of v0, v7, LX/4WV;

    if-eqz v0, :cond_2b

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A09:LX/Ff2;

    sget-object v0, LX/3M9;->A09:LX/3M9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ff2;->A00(Ljava/util/List;)V

    check-cast v7, LX/4WV;

    iget-object v10, v7, LX/4WV;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v1}, LX/AsI;->A1D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/FUd;

    iget-object v1, v0, LX/FUd;->A01:Ljava/lang/String;

    const-string v0, "video_ent_id"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    check-cast v3, LX/FUd;

    if-eqz v3, :cond_29

    iget-object v8, v3, LX/FUd;->A00:Ljava/lang/String;

    if-eqz v8, :cond_29

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FUb;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object v3, v2

    goto :goto_3

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/FUb;

    iget-object v1, v0, LX/FUb;->A01:Ljava/lang/String;

    const-string v0, "estimated_completion_time"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    check-cast v3, LX/FUb;

    if-eqz v3, :cond_13

    iget-object v7, v3, LX/FUb;->A00:Ljava/lang/Long;

    :goto_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FUb;

    if-eqz v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    move-object v7, v2

    goto :goto_6

    :cond_14
    move-object v3, v2

    goto :goto_5

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/FUb;

    iget-object v1, v0, LX/FUb;->A01:Ljava/lang/String;

    const-string v0, "creation_time"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_8
    check-cast v3, LX/FUb;

    if-eqz v3, :cond_17

    iget-object v6, v3, LX/FUb;->A00:Ljava/lang/Long;

    :goto_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v1}, LX/AsI;->A1D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_17
    move-object v6, v2

    goto :goto_9

    :cond_18
    move-object v3, v2

    goto :goto_8

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/FUd;

    iget-object v1, v0, LX/FUd;->A01:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_b
    check-cast v3, LX/FUd;

    if-eqz v3, :cond_1b

    iget-object v5, v3, LX/FUd;->A00:Ljava/lang/String;

    :goto_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3, v1}, LX/AsI;->A1D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_1b
    move-object v5, v2

    goto :goto_c

    :cond_1c
    move-object v3, v2

    goto :goto_b

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/FUd;

    iget-object v1, v0, LX/FUd;->A01:Ljava/lang/String;

    const-string v0, "response_id"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_e
    check-cast v3, LX/FUd;

    if-eqz v3, :cond_1f

    iget-object v4, v3, LX/FUd;->A00:Ljava/lang/String;

    :goto_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3, v1}, LX/AsI;->A1D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_1f
    move-object v4, v2

    goto :goto_f

    :cond_20
    move-object v3, v2

    goto :goto_e

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/FUd;

    iget-object v1, v0, LX/FUd;->A01:Ljava/lang/String;

    const-string v0, "user_interaction_id"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_11
    check-cast v3, LX/FUd;

    if-eqz v3, :cond_23

    iget-object v2, v3, LX/FUd;->A00:Ljava/lang/String;

    :cond_23
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3, v1}, LX/AsI;->A1D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_24
    move-object v3, v2

    goto :goto_11

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/FUd;

    iget-object v3, v0, LX/FUd;->A01:Ljava/lang/String;

    const-string v0, "error_type"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_13
    check-cast v9, LX/FUd;

    if-eqz v9, :cond_27

    iget-object v0, v9, LX/FUd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/ULy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/UfZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/Mw1;

    invoke-direct {v1, v3, v0}, LX/Mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    new-instance v0, LX/IJ5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/IJ5;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/IJ5;->A00:LX/Mw1;

    iput-object v7, v0, LX/IJ5;->A02:Ljava/lang/Long;

    iput-object v6, v0, LX/IJ5;->A01:Ljava/lang/Long;

    iput-object v5, v0, LX/IJ5;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/IJ5;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/IJ5;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_28
    move-object v9, v1

    goto :goto_13

    :cond_29
    const-string v2, "MOVIEGEN_FAILURE"

    const/4 v0, 0x0

    new-instance v1, LX/Mw1;

    invoke-direct {v1, v2, v0}, LX/Mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Mw1;->A01:Ljava/lang/String;

    new-instance v3, LX/YwO;

    invoke-direct {v3, v0}, Ljava/lang/VirtualMachineError;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/YwO;->A00:LX/Mw1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_15

    :cond_2a
    invoke-virtual {v1}, LX/QeQ;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNKNOWN"

    new-instance v1, LX/Mw1;

    invoke-direct {v1, v0, v2}, LX/Mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Mw1;->A01:Ljava/lang/String;

    new-instance v3, LX/YwO;

    invoke-direct {v3, v0}, Ljava/lang/VirtualMachineError;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/YwO;->A00:LX/Mw1;

    :goto_14
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/YwO;->A00:LX/Mw1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerMovieGeneration failed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Mw1;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Mw1;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MovieGenRepository"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-static {v3}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_2b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/6Ew;LX/igO;JJ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p2

    move-object/from16 v6, p1

    move-wide/from16 v2, p3

    move-wide/from16 v0, p5

    instance-of v4, v8, LX/YyA;

    move-object/from16 v9, p0

    if-eqz v4, :cond_0

    move-object v15, v8

    check-cast v15, LX/YyA;

    iget v7, v15, LX/YyA;->A00:I

    const/high16 v5, -0x80000000

    and-int v4, v7, v5

    if-eqz v4, :cond_0

    sub-int/2addr v7, v5

    iput v7, v15, LX/YyA;->A00:I

    :goto_0
    iget-object v4, v15, LX/YyA;->A06:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v5, v15, LX/YyA;->A00:I

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/YyA;

    invoke-direct {v15, v9, v8}, LX/YyA;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v6, v2, v3, v0, v1}, LX/Rih;->A00(LX/6Ew;JJ)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07:LX/XkI;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "getUploadId "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v10, LX/XkI;->A00:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "start uploadVideo "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip uploading "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6Ew;->A0H:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already uploaded"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v10, v6, LX/6Ew;->A0H:Ljava/io/File;

    const/4 v5, 0x3

    iget v4, v6, LX/6Ew;->A04:I

    invoke-virtual {v11, v10, v5, v4}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v13

    iget v4, v6, LX/6Ew;->A05:I

    iput v4, v13, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v4, v6, LX/6Ew;->A08:I

    iput v4, v13, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v4, 0x810b130002459cL

    invoke-static {v10, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    iput-object v9, v15, LX/YyA;->A03:Ljava/lang/Object;

    iput-object v6, v15, LX/YyA;->A04:Ljava/lang/Object;

    iput-object v14, v15, LX/YyA;->A05:Ljava/lang/Object;

    iput-wide v2, v15, LX/YyA;->A01:J

    iput-wide v0, v15, LX/YyA;->A02:J

    iput v7, v15, LX/YyA;->A00:I

    const/4 v5, 0x0

    invoke-static {v5}, LX/aKT;->A01(Lcom/instagram/common/session/UserSession;)LX/YZl;

    move-result-object v12

    iget-object v4, v11, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/UHy;

    invoke-virtual {v4, v14, v5}, LX/UHy;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v21}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;LX/YZl;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JJZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    return-object v8

    :cond_3
    iget-wide v0, v15, LX/YyA;->A02:J

    iget-wide v2, v15, LX/YyA;->A01:J

    iget-object v14, v15, LX/YyA;->A05:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v6, v15, LX/YyA;->A04:Ljava/lang/Object;

    check-cast v6, LX/6Ew;

    iget-object v9, v15, LX/YyA;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v5, v4, LX/0QW;

    if-eqz v5, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "Uploaded "

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/6Ew;->A0H:Ljava/io/File;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with uploadId "

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07:LX/XkI;

    invoke-static {v6, v2, v3, v0, v1}, LX/Rih;->A00(LX/6Ew;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v7}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoUploaded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/XkI;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v4

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/jAX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    invoke-virtual {v0}, LX/Vb3;->A03()V

    new-instance v1, LX/3px;

    invoke-direct {v1, v2}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {p0}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v1

    new-instance v0, LX/2fv;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/jAX;

    return-void
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    invoke-virtual {v0}, LX/Vb3;->A03()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/jAX;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    :cond_0
    invoke-super {p0}, LX/9lG;->close()V

    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/jAX;

    if-nez v0, :cond_1

    const-string v1, "MovieGenRepository"

    const-string v0, "sessionScope is null,not processing segments. initNewSession first"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/Vb3;->A00(LX/Vb3;Ljava/util/List;)LX/J9A;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6FN;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/6FN;->A03:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/J9A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/jAX;

    if-eqz v1, :cond_6

    const/16 v0, 0x29

    invoke-static {v2, p0, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_2

    :cond_7
    move-object v1, v8

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/J9A;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/jAX;

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v5, LX/ZaO;

    invoke-direct/range {v5 .. v10}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/J9A;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0B:LX/jAX;

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v5, LX/ZaO;

    invoke-direct/range {v5 .. v10}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_4
.end method
