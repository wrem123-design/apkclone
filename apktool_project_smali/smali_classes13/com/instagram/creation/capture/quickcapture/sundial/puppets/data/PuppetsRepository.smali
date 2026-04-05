.class public final Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public A02:LX/Zp0;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Vb3;

.field public A05:LX/XkL;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

.field public A07:LX/QhX;

.field public A08:LX/Tju;

.field public A09:LX/8vd;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/jAX;

.field public A0C:LX/1U8;

.field public A0D:LX/KZi;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;


# direct methods
.method public static A00(LX/6FY;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/6FY;->A02()LX/QLg;

    move-result-object v0

    instance-of p0, v0, LX/PGD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x19f63d48

    if-eqz p0, :cond_0

    const v0, 0x19f63a5e

    :cond_0
    return v0
.end method

.method public static final A01(LX/haX;)LX/Mv3;
    .locals 3

    instance-of v0, p0, LX/Me3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Me3;

    iget-object v0, p0, LX/Me3;->A00:Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_3

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/Md8;

    if-eqz v0, :cond_2

    check-cast p0, LX/Md8;

    iget-object v0, p0, LX/Md8;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Xkb;

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const-string v1, "NOT_ALL_FRAMES_HAVE_FACES"

    :goto_2
    new-instance v0, LX/Mv3;

    invoke-direct {v0, v1, v2}, LX/Mv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v1, "MULTIPLE_FACES_DETECTED"

    goto :goto_2

    :cond_5
    const-string v1, "INVALID_HEAD_POSE"

    goto :goto_2

    :cond_6
    const-string v1, "FACE_NOT_DETECTED"

    goto :goto_2

    :cond_7
    const-string v1, "CONTENT_INTEGRITY_ERROR"

    goto :goto_2

    :cond_8
    const-string v1, "UNKNOWN"

    goto :goto_2

    :cond_9
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    instance-of v0, p0, LX/Me0;

    if-eqz v0, :cond_0

    check-cast p0, LX/Me0;

    iget-object v0, p0, LX/Me0;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p1

    move-object/from16 v7, p0

    const/4 v3, 0x6

    move-object/from16 v5, p2

    instance-of v0, v5, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/ZA5;

    iget v0, v4, LX/ZA5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZA5;->A00:I

    :goto_0
    iget-object v1, v4, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v9, v4, LX/ZA5;->A00:I

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-eq v9, v8, :cond_9

    if-eq v9, v2, :cond_b

    if-eq v9, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ZA5;

    invoke-direct {v4, v7, v5, v3}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/6FY;->A05:Ljava/lang/Boolean;

    const-string v10, "Skip queueing "

    const-string v9, "PuppetsRepo"

    if-nez v1, :cond_4

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/6FY;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " puppet image is not yet validated"

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_4
    const/16 p2, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, v11, LX/6FY;->A08:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXb;

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/HXb;->A00:LX/Mv3;

    if-nez v12, :cond_6

    :cond_5
    const-string v0, "FACE_NOT_DETECTED"

    new-instance v12, LX/Mv3;

    invoke-direct {v12, v0, v13}, LX/Mv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail queueing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s not valid errorType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/Mv3;->A00:Ljava/lang/String;

    invoke-static {v0, v9, v1}, LX/Apb;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/1U8;

    const-string p0, "QUEUEING_FAILED"

    const/16 p1, 0xfff

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v11 .. v21}, LX/6FY;->A00(LX/6FY;LX/Mv3;LX/6Ew;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6FY;

    move-result-object v0

    iput v5, v4, LX/ZA5;->A00:I

    invoke-interface {v1, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_3

    return-object v3

    :cond_7
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/Vb3;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v11, v0}, LX/Vb3;->A01(LX/ipP;Ljava/lang/Integer;)LX/H1W;

    move-result-object v9

    iget-boolean v0, v9, LX/H1W;->A01:Z

    if-nez v0, :cond_8

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/6FY;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already ongoing"

    goto :goto_1

    :cond_8
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/1U8;

    iget-object v0, v9, LX/H1W;->A00:LX/ipP;

    invoke-static {v7, v11, v9, v4, v8}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-interface {v1, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v9, v4, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v9, LX/H1W;

    iget-object v11, v4, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v11, LX/6FY;

    iget-object v7, v4, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v7, v9, v13, v4, v2}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-static {v7, v11, v4, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_b
    iget-object v9, v4, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v9, LX/H1W;

    iget-object v7, v4, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/Vb3;

    iget-object v1, v9, LX/H1W;->A00:LX/ipP;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v13, v1, v0, v5}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/1U8;

    iput-object v13, v4, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object v13, v4, LX/ZA5;->A02:Ljava/lang/Object;

    iput v6, v4, LX/ZA5;->A00:I

    invoke-interface {v0, v1, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;
    .locals 9

    move-object v7, p0

    move-object v6, p1

    const/4 v3, 0x7

    instance-of v0, p2, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/ZA5;

    iget v0, v5, LX/ZA5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZA5;->A00:I

    :goto_0
    iget-object v4, v5, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZA5;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ZA5;

    invoke-direct {v5, p0, p2, v3}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/Vb3;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/Vb3;->A01(LX/ipP;Ljava/lang/Integer;)LX/H1W;

    move-result-object p0

    iget-boolean v0, p0, LX/H1W;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip querying "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6FY;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already ongoing"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/1U8;

    iget-object v0, p0, LX/H1W;->A00:LX/ipP;

    invoke-static {v7, p1, p0, v5, v2}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-interface {v1, v0, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p0, v5, LX/ZA5;->A03:Ljava/lang/Object;

    iget-object v6, v5, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v6, LX/6FY;

    iget-object v7, v5, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v1, v6, LX/6FY;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Tju;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x19f63f7b

    invoke-static {v3, v1, v0}, LX/834;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v1

    const-string v0, "puppets"

    invoke-static {v3, v0, v1, v2}, LX/844;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v8

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/jAX;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    const/16 p2, 0xf

    new-instance v5, LX/ZcN;

    invoke-direct/range {v5 .. v11}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :goto_2
    iput-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    const/16 v5, 0x8

    move-object/from16 v6, p2

    instance-of v0, v6, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v12, v6

    check-cast v12, LX/ZA5;

    iget v0, v12, LX/ZA5;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v12, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/ZA5;->A00:I

    :goto_0
    iget-object v5, v12, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/ZA5;->A00:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    if-eq v1, v9, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/ZA5;

    invoke-direct {v12, v4, v6, v5}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6FY;->A02()LX/QLg;

    move-result-object v10

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/XkL;

    iget-object v1, v5, LX/XkL;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/6FY;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/XkL;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/6FY;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v7, v3, LX/6FY;->A08:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/6FY;Ljava/lang/Object;)I

    move-result v5

    const/16 v1, 0xc

    new-instance v0, LX/Zsn;

    invoke-direct {v0, v8, v1}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v0, v5}, LX/Tju;->A00(LX/Tju;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v11, v3, LX/6FY;->A09:Ljava/lang/String;

    instance-of v0, v10, LX/PGC;

    if-eqz v0, :cond_3

    check-cast v10, LX/PGC;

    iget-object v7, v10, LX/PGC;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v11, v12, v2}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v12}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v5, LX/5OA;

    invoke-direct {v5, v0}, LX/5OA;-><init>(LX/igO;)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A02:LX/Zp0;

    new-instance v0, LX/Wpy;

    invoke-direct {v0, v11, v5}, LX/Wpy;-><init>(Ljava/lang/String;LX/igO;)V

    invoke-virtual {v1, v0, v7, v11}, LX/Zp0;->A00(LX/mAk;Ljava/lang/String;Ljava/lang/String;)LX/bBn;

    invoke-virtual {v5}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-ne v5, v6, :cond_5

    return-object v6

    :cond_3
    instance-of v0, v10, LX/PGD;

    if-eqz v0, :cond_9

    check-cast v10, LX/PGD;

    iget-object v1, v10, LX/PGD;->A00:LX/6Ew;

    invoke-static {v4, v3, v11, v12, v9}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v0, v1, LX/6Ew;->A0H:Ljava/io/File;

    invoke-virtual {v5, v0}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    iget v0, v1, LX/6Ew;->A05:I

    iput v0, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, v1, LX/6Ew;->A08:I

    iput v0, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v1, LX/6Ew;->A04:I

    iput v0, v10, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget v0, v1, LX/6Ew;->A03:I

    int-to-long v14, v0

    iget v0, v1, LX/6Ew;->A02:I

    int-to-long v0, v0

    const/4 v13, 0x0

    invoke-static {v13}, LX/aKT;->A01(Lcom/instagram/common/session/UserSession;)LX/YZl;

    move-result-object v9

    const/16 p2, 0x0

    iget-object v5, v8, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/UHy;

    invoke-virtual {v5, v11, v13}, LX/UHy;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    move-wide/from16 p0, v0

    invoke-static/range {v8 .. v18}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;LX/YZl;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JJZ)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v11, v12, LX/ZA5;->A03:Ljava/lang/Object;

    iget-object v3, v12, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v3, LX/6FY;

    iget-object v4, v12, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "puppetdriver upload failed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/4pI;

    iget-object v2, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PuppetsRepo"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v5, v3, LX/6FY;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "UNKNOWN_ERROR"

    :cond_6
    invoke-static {v3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/6FY;Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0xc

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v4, v6, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v0, v2}, LX/Tju;->A00(LX/Tju;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_8

    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v6, v3, LX/6FY;->A08:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/6FY;Ljava/lang/Object;)I

    move-result v5

    const/16 v1, 0xa

    new-instance v0, LX/Zsn;

    invoke-direct {v0, v7, v1}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v5}, LX/Tju;->A00(LX/Tju;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/XkL;

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/XkL;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/6FY;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object v4, p0

    move-object/from16 v5, p1

    const/16 v6, 0xc

    move-object/from16 v7, p2

    instance-of v0, v7, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/ZAO;

    iget v0, v3, LX/ZAO;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v3, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ZAO;->A00:I

    :goto_0
    iget-object v1, v3, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v8, v3, LX/ZAO;->A00:I

    const/4 v6, 0x1

    const/4 v14, 0x0

    const-string v2, "PuppetsRepo"

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v7, v6}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v5, LX/6FY;->A0A:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/XkL;

    iget-object v1, v8, LX/XkL;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/6FY;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/jAX;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x1c

    invoke-static {v2, v5, p0, v14, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v8, LX/XkL;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/6FY;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v9, v5, LX/6FY;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v10, LX/Tju;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v8, 0x19f63790

    invoke-static {v13, v9, v8}, LX/834;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v0

    const-string v12, "puppets"

    invoke-static {v13, v12, v0, v1}, LX/844;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    const/16 v0, 0x2d0

    invoke-static {v11, v0}, LX/UMA;->A01(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get scaled bitmap failed for photo "

    invoke-static {v0, v11, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MISSING_SOURCE_MEDIA"

    const/16 v1, 0xb

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v2, v10, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v10, v9, v0, v8}, LX/Tju;->A00(LX/Tju;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v14

    :cond_4
    sget-object v10, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/6FY;->A0B:Ljava/lang/String;

    const-string p0, "ig_puppets_photo_thrift"

    invoke-static {v4, v5, v3, v6}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    move-object/from16 p2, v3

    move-object/from16 p1, v0

    invoke-virtual/range {v10 .. v17}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v5, v3, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v5, LX/6FY;

    iget-object v4, v3, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/QIu;

    instance-of v0, v1, LX/FUr;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "puppet photo upload failed "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/FUr;

    iget-object v1, v1, LX/FUr;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2, v3}, LX/Apb;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v3, v5, LX/6FY;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "UNKNOWN_ERROR"

    :cond_8
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/ZwP;

    invoke-direct {v1, v2, v4, v0}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x19f63790

    invoke-static {v4, v3, v1, v0}, LX/Tju;->A00(LX/Tju;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v14

    :cond_9
    move-object v0, v14

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/FUh;

    if-eqz v0, :cond_c

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v2, v5, LX/6FY;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/Zsn;

    invoke-direct {v1, v3, v0}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19f63790

    invoke-static {v3, v2, v1, v0}, LX/Tju;->A00(LX/Tju;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/XkL;

    iget-object v3, v5, LX/6FY;->A0B:Ljava/lang/String;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/XkL;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/6FY;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/jAX;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/16 v0, 0x1c

    invoke-static {v2, v5, v4, v14, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :cond_b
    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    return-object v3

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;I)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x5

    instance-of v0, p2, LX/Mix;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/Mix;

    iget v0, v10, LX/Mix;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Mix;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Mix;->A01:I

    :goto_0
    iget-object v1, v10, LX/Mix;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v10, LX/Mix;->A01:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_3

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Mix;

    invoke-direct {v10, p0, p2, v3}, LX/Mix;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v10, LX/Mix;->A02:Ljava/lang/Object;

    iput-object p1, v10, LX/Mix;->A03:Ljava/lang/Object;

    iput p3, v10, LX/Mix;->A00:I

    iput v2, v10, LX/Mix;->A01:I

    const-wide/16 v0, 0x7d0

    invoke-static {v10, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget p3, v10, LX/Mix;->A00:I

    iget-object p1, v10, LX/Mix;->A03:Ljava/lang/Object;

    check-cast p1, LX/6FY;

    iget-object p0, v10, LX/Mix;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/XkL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/XkL;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/6FY;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/XkL;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/6FY;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, LX/6FY;->A02()LX/QLg;

    move-result-object v0

    instance-of v11, v0, LX/PGD;

    iput-object p0, v10, LX/Mix;->A02:Ljava/lang/Object;

    iput-object p1, v10, LX/Mix;->A03:Ljava/lang/Object;

    iput p3, v10, LX/Mix;->A00:I

    iput v5, v10, LX/Mix;->A01:I

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    iget p3, v10, LX/Mix;->A00:I

    iget-object p1, v10, LX/Mix;->A03:Ljava/lang/Object;

    check-cast p1, LX/6FY;

    iget-object p0, v10, LX/Mix;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    if-lez p3, :cond_a

    sub-int/2addr p3, v2

    const/4 v0, 0x0

    iput-object v0, v10, LX/Mix;->A02:Ljava/lang/Object;

    iput-object v0, v10, LX/Mix;->A03:Ljava/lang/Object;

    iput v4, v10, LX/Mix;->A01:I

    invoke-static {p0, p1, v10, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_7
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v4, p1, LX/6FY;->A08:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/6FY;Ljava/lang/Object;)I

    move-result v3

    const/16 v1, 0x8

    new-instance v0, LX/Zsn;

    invoke-direct {v0, v5, v1}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3}, LX/Tju;->A00(LX/Tju;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip generating "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/6FY;->A08:Ljava/lang/String;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s not uploaded yet"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    const-string v3, "MISSING_UPLOAD"

    invoke-static {p1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/6FY;Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v3, v4, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0, v2}, LX/Tju;->A00(LX/Tju;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_a
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v4, p1, LX/6FY;->A08:Ljava/lang/String;

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    const-string v3, "UNKNOWN_ERROR"

    :cond_c
    invoke-static {p1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/6FY;Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v3, v5, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v2}, LX/Tju;->A00(LX/Tju;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    return-object v0
.end method
