.class public final LX/7DF;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/7DF;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/7DF;->$t:I

    iput-object p1, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/7DF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_0
    new-instance v1, LX/7DF;

    invoke-direct {v1, v2, p2, v0}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_13
    const/4 v0, 0x1

    :goto_1
    new-instance v1, LX/7DF;

    invoke-direct {v1, v0, p2}, LX/7DF;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/7DF;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7DF;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_0
    new-instance v1, LX/7DF;

    invoke-direct {v1, v2, p2, v0}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7DF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/igO;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_d
    check-cast p2, LX/igO;

    const/4 v0, 0x1

    :goto_2
    new-instance v1, LX/7DF;

    invoke-direct {v1, v0, p2}, LX/7DF;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/7DF;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7DF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Kj;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2Kj;->A00()V

    return-object v1

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/61C;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/61C;->A00(LX/61C;)V

    return-object v1

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sw;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_4
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3sw;->A0W(LX/3sw;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    iget v0, v2, LX/7DF;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0s:LX/2Z5;

    iget-object v5, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0g:LX/BXD;

    sget-object v3, LX/4HF;->A09:LX/4HF;

    const-string v0, "clips_browse"

    invoke-static {v0}, LX/7OI;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v6

    iget-object v7, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1I:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/2Z5;->A0m(LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v5

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A1M:LX/Kg7;

    invoke-interface {v0}, LX/Kg7;->ElQ()V

    goto :goto_0

    :pswitch_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bkq;

    new-instance v0, LX/B8N;

    invoke-direct {v0, v1}, LX/B8N;-><init>(LX/Bkq;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3N2;

    iget-object v0, v1, LX/3N2;->A0C:LX/Ks7;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Ks7;->EQH(LX/LFd;)V

    :cond_3
    iget-object v0, v1, LX/3N2;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3N2;->A0m()V

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3N2;

    iget-object v0, v1, LX/3N2;->A0C:LX/Ks7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ks7;->Eyr(LX/LFd;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    check-cast v0, LX/0eT;

    move-object/from16 v30, v0

    iget-object v0, v0, LX/0eT;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v12, 0xea60

    move-object/from16 v0, v30

    iget-object v2, v0, LX/0eT;->A04:LX/2th;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Fbx;->A00:LX/41q;

    sget-object v0, LX/Fbx;->A01:[LX/lQb;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v28, 0x0

    const v10, 0xea60

    cmp-long v1, v8, v28

    iget-object v0, v2, LX/2th;->A05:LX/KaM;

    move-object/from16 v31, v0

    if-lez v1, :cond_5

    invoke-interface/range {v31 .. v31}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "bg_fetch_server_timing_ms"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    div-long/2addr v8, v12

    :cond_4
    :goto_1
    mul-long/2addr v12, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scheduleMainBackgroundJobService with latency "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    cmp-long v0, v12, v28

    if-lez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v0, v12, v13}, LX/0eT;->A00(LX/0eT;J)V

    goto/16 :goto_0

    :cond_5
    const-string v7, "last_session_ts"

    move-object v2, v0

    move-wide/from16 v0, v28

    invoke-interface {v2, v7, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface/range {v31 .. v31}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-interface {v2, v7, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    sub-long/2addr v0, v5

    long-to-int v2, v0

    div-int/2addr v2, v10

    const-wide/16 v8, 0xa

    if-ltz v2, :cond_4

    const/16 v0, 0x258

    if-ge v2, v0, :cond_4

    const-string v27, "total_sessions_count"

    move-object/from16 v1, v31

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-long v10, v2

    if-nez v14, :cond_7

    invoke-interface/range {v31 .. v31}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_6
    const/16 v0, 0x64

    if-lt v14, v0, :cond_4

    const-string v1, "min_between_sessions"

    move-object/from16 v0, v31

    invoke-interface {v0, v1, v8, v9}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    int-to-long v0, v14

    div-long/2addr v4, v0

    long-to-double v2, v4

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    double-to-long v8, v2

    goto :goto_1

    :cond_7
    mul-long v25, v10, v10

    const-string v24, "min_between_sessions"

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v8, v9}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v23, "min_between_sessions_sum_of_squares"

    const-wide/16 v0, 0x7d

    move-object/from16 v3, v31

    move-object/from16 v2, v23

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    int-to-long v0, v14

    div-long v21, v6, v0

    mul-long v19, v21, v21

    long-to-double v2, v4

    int-to-double v0, v14

    div-double/2addr v2, v0

    move-wide/from16 v0, v19

    long-to-double v15, v0

    sub-double/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v15

    const/16 v1, 0x64

    const/4 v0, 0x3

    if-ge v14, v1, :cond_8

    const/16 v0, 0xa

    :cond_8
    int-to-long v0, v0

    mul-long/2addr v0, v15

    add-int/lit8 v15, v14, 0x1

    if-lt v15, v14, :cond_9

    add-long v16, v10, v6

    cmp-long v15, v16, v6

    if-ltz v15, :cond_9

    add-long v16, v25, v4

    cmp-long v15, v16, v4

    const/16 v18, 0x0

    move/from16 v17, v14

    if-gez v15, :cond_a

    :cond_9
    const/16 v18, 0x1

    const/16 v17, 0x64

    const-wide/16 v15, 0x64

    double-to-long v6, v2

    add-long v6, v6, v19

    mul-long v4, v15, v6

    mul-long v6, v21, v15

    :cond_a
    add-long v15, v21, v0

    cmp-long v2, v15, v10

    if-ltz v2, :cond_b

    sub-long v21, v21, v0

    cmp-long v1, v21, v10

    const/4 v0, 0x0

    if-lez v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-nez v18, :cond_e

    if-nez v0, :cond_6

    add-int/lit8 v17, v17, 0x1

    :goto_3
    add-long/2addr v6, v10

    add-long v4, v4, v25

    :cond_d
    invoke-interface/range {v31 .. v31}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    move-object/from16 v1, v27

    move/from16 v0, v17

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-interface/range {v31 .. v31}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v6, v7}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface/range {v31 .. v31}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v1, v0, v4, v5}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_e
    if-nez v0, :cond_d

    goto :goto_3

    :pswitch_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :pswitch_7
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    sget-object v0, LX/BUk;->A00:LX/BUk;

    goto :goto_4

    :pswitch_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    sget-object v0, LX/10M;->A00:LX/10M;

    goto :goto_4

    :pswitch_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    sget-object v0, LX/10P;->A00:LX/10P;

    :goto_4
    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ekr;

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    invoke-static {v0}, LX/Ekr;->A03(LX/Ekr;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A00()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Kj;

    iget-object v2, v3, LX/2Kj;->A01:Landroid/view/View;

    if-eqz v2, :cond_11

    iget-object v1, v3, LX/2Kj;->A02:LX/BaM;

    if-eqz v1, :cond_11

    iget v0, v3, LX/2Kj;->A00:I

    invoke-interface {v1, v2, v0}, LX/BaM;->Eld(Landroid/view/View;I)V

    :cond_11
    invoke-virtual {v3}, LX/2Kj;->A01()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/61C;

    invoke-static {v0}, LX/61C;->A00(LX/61C;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sw;

    invoke-static {v0}, LX/3sw;->A0W(LX/3sw;)V

    goto/16 :goto_0

    :pswitch_10
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQN;

    iget-object v4, v0, LX/BQN;->A02:LX/1tz;

    iget v3, v0, LX/BQN;->A00:I

    const v2, 0x10d1a2d

    invoke-virtual {v4, v2, v3}, LX/9e6;->markerStart(II)V

    iget-object v0, v0, LX/BQN;->A01:LX/Egu;

    iget-object v0, v0, LX/Egu;->A00:LX/Egv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:LX/LdL;

    invoke-interface {v0}, LX/LdL;->Cy5()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/7Q9;->parseFromJson(LX/HTD;)LX/7Q8;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_13

    sget-object v0, LX/AfZ;->A00:LX/AfZ;

    new-instance v5, LX/20E;

    invoke-direct {v5, v0}, LX/20E;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_13
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_14

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    new-instance v5, LX/3Ua;

    invoke-direct {v5, v0}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    return-object v5

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_13
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v2, LX/7DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRn;

    iget-object v5, v0, LX/BRn;->A00:Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
