.class public final LX/F9K;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qh5;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

.field public A03:LX/UBH;

.field public A04:LX/UB0;

.field public A05:LX/Vav;

.field public A06:LX/UHi;

.field public A07:LX/IPG;

.field public A08:Ljava/lang/String;

.field public A09:LX/Bbi;

.field public A0A:LX/Djm;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/Nve;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;


# direct methods
.method public static final A00(LX/L66;LX/F9K;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x9

    instance-of v0, p2, LX/ZAK;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ZAK;

    iget v1, v0, LX/ZAK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_13

    move-object v6, p2

    check-cast v6, LX/ZAK;

    iget v2, v6, LX/ZAK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAK;->A00:I

    :goto_0
    iget-object v4, v6, LX/ZAK;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZAK;->A00:I

    const/4 v5, 0x0

    const-string v3, "Failed to run quick preview"

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v9, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget-object v1, v6, LX/ZAK;->A04:Ljava/lang/Object;

    check-cast v1, LX/J2J;

    iget-object v2, v6, LX/ZAK;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vav;

    iget-object p0, v6, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast p0, LX/L66;

    iget-object p1, v6, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast p1, LX/F9K;

    goto/16 :goto_6

    :cond_4
    iget-object v1, v6, LX/ZAK;->A04:Ljava/lang/Object;

    check-cast v1, LX/J2J;

    iget-object v2, v6, LX/ZAK;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vav;

    iget-object p0, v6, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast p0, LX/L66;

    iget-object p1, v6, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast p1, LX/F9K;

    goto/16 :goto_4

    :cond_5
    iget-object v2, v6, LX/ZAK;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vav;

    iget-object p0, v6, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast p0, LX/L66;

    iget-object p1, v6, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast p1, LX/F9K;

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/F9K;->A0D:LX/LEo;

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/M2o;

    iget v0, v1, LX/M2o;->A00:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/M2o;->A01(LX/M2o;I)LX/M2o;

    move-result-object v0

    invoke-interface {v2, v11, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/Vav;

    invoke-direct {v2, v0}, LX/Vav;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/Vav;->A01()V

    iget-object v0, p1, LX/F9K;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Vav;->A02(Ljava/lang/String;)V

    const/16 v1, 0xd

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v2, v4}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v4, p1, LX/F9K;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-wide v0, p0, LX/L66;->A01:J

    iput-object p1, v6, LX/ZAK;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/ZAK;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/ZAK;->A03:Ljava/lang/Object;

    iput v10, v6, LX/ZAK;->A00:I

    invoke-virtual {v4, v6, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    goto/16 :goto_a

    :goto_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/J2J;

    if-nez v4, :cond_9

    const-string v3, "Failed to save and upload frame"

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v3}, LX/F9K;->A02(LX/F9K;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v7, LX/H99;->A00:LX/H99;

    goto/16 :goto_b

    :cond_9
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/aLP;

    invoke-direct {v0, v1, v2, v10}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/F9K;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2o;

    iget-object v0, v0, LX/M2o;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JU4;

    iget-object v0, v0, LX/JU4;->A00:LX/L66;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    check-cast v1, LX/JU4;

    if-nez v1, :cond_17

    iget-object v0, p1, LX/F9K;->A07:LX/IPG;

    iget-boolean v0, v0, LX/IPG;->A05:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/F9K;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    invoke-static {p1, p0, v2, v4, v6}, LX/ZAK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V

    iput v8, v6, LX/ZAK;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, p0, v6}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02(Landroid/graphics/Bitmap;LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_15

    goto :goto_3

    :cond_b
    move-object v1, v5

    goto :goto_2

    :goto_3
    move-object v1, v4

    move-object v4, v0

    goto :goto_5

    :goto_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/J2J;->A00:Ljava/lang/String;

    const-string v1, ""

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/TnM;

    new-instance v4, LX/JU4;

    invoke-direct {v4, p0, v0, v3, v1}, LX/JU4;-><init>(LX/L66;LX/TnM;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/F9K;->A0D:LX/LEo;

    :cond_c
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/M2o;

    iget-object v0, v7, LX/M2o;->A06:Ljava/util/List;

    invoke-static {v4, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v10, 0x1fd

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move v11, v9

    move p0, v9

    invoke-static/range {v5 .. v12}, LX/M2o;->A00(LX/IKG;LX/Pl5;LX/M2o;Ljava/util/List;IIZZ)LX/M2o;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x62

    invoke-static {v2, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v2, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/F9K;->A04:LX/UB0;

    iget-object v0, v0, LX/UB0;->A01:LX/6cb;

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "CUTOUT_QUICK_PREVIEW"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v3, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    iget-object v0, p1, LX/F9K;->A01:LX/Qh5;

    invoke-static {p1, p0, v2, v4, v6}, LX/ZAK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V

    iput v9, v6, LX/ZAK;->A00:I

    invoke-virtual {v0, v4, p0, v6}, LX/Qh5;->A00(LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_15

    move-object v1, v4

    move-object v4, v0

    goto :goto_7

    :goto_6
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/J2J;->A00:Ljava/lang/String;

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, LX/JU4;

    invoke-direct {v4, p0, v5, v1, v0}, LX/JU4;-><init>(LX/L66;LX/TnM;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/F9K;->A0D:LX/LEo;

    :cond_e
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/M2o;

    iget-object v0, v7, LX/M2o;->A06:Ljava/util/List;

    invoke-static {v4, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v10, 0x1fd

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move v11, v9

    move p0, v9

    invoke-static/range {v5 .. v12}, LX/M2o;->A00(LX/IKG;LX/Pl5;LX/M2o;Ljava/util/List;IIZZ)LX/M2o;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x62

    invoke-static {v2, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v2, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/F9K;->A04:LX/UB0;

    iget-object v0, v0, LX/UB0;->A01:LX/6cb;

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "CUTOUT_QUICK_PREVIEW"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v3, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_8

    :cond_10
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_8
    throw v0

    :cond_11
    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v3}, LX/F9K;->A02(LX/F9K;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/Vav;->A03(Ljava/lang/String;)V

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v1, "exception during quick preview"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v3, v0, v1}, LX/F9K;->A02(LX/F9K;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-virtual {v2, v0}, LX/Vav;->A03(Ljava/lang/String;)V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p1, LX/F9K;->A0D:LX/LEo;

    :goto_9
    invoke-static {v1}, LX/F9K;->A03(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_9

    :cond_13
    new-instance v6, LX/ZAK;

    invoke-direct {v6, p1, p2, v3}, LX/ZAK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :goto_a
    return-object v7

    :goto_b
    iget-object v1, p1, LX/F9K;->A0D:LX/LEo;

    :cond_14
    invoke-static {v1}, LX/F9K;->A03(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    return-object v7

    :goto_c
    iget-object v1, p1, LX/F9K;->A0D:LX/LEo;

    :cond_16
    invoke-static {v1}, LX/F9K;->A03(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_17
    :goto_d
    iget-object v1, p1, LX/F9K;->A0D:LX/LEo;

    :cond_18
    invoke-static {v1}, LX/F9K;->A03(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_e
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public static final A01(LX/F9K;)V
    .locals 11

    iget-object v2, p0, LX/F9K;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/M2o;

    const/16 v8, 0x1f7

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object v6, v3

    move v9, v7

    move v10, v7

    invoke-static/range {v3 .. v10}, LX/M2o;->A00(LX/IKG;LX/Pl5;LX/M2o;Ljava/util/List;IIZZ)LX/M2o;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Edit request failed"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v3, v0, v1}, LX/F9K;->A02(LX/F9K;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/F9K;->A05:LX/Vav;

    invoke-virtual {v0, v1}, LX/Vav;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/F9K;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Sam2CutoutViewModel"

    invoke-static {v0, p3, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/26c;

    invoke-direct {v0, p2, p0, v2, v1}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A03(LX/LEo;)Z
    .locals 3

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M2o;

    iget v0, v1, LX/M2o;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/M2o;->A01(LX/M2o;I)LX/M2o;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/F9K;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03:LX/Yfi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Yfi;->close()V

    :cond_0
    iget-object v0, p0, LX/F9K;->A03:LX/UBH;

    iget-object v0, v0, LX/UBH;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YfZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/YfZ;->close()V

    :cond_1
    return-void
.end method

.method public final A0m(LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 9

    move-object v8, p2

    const/16 v3, 0x24

    instance-of v0, p1, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ZAO;

    iget v0, v5, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAO;->A00:I

    :goto_0
    iget-object v1, v5, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/ZAO;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9K;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    sget-object v1, LX/PWG;->A03:LX/PWG;

    invoke-static {p0, p2, v5, v2}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, v1, v5, p3, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A03(LX/PWG;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    move-object v7, p0

    goto :goto_1

    :cond_3
    iget-object v8, v5, LX/ZAO;->A02:Ljava/lang/Object;

    iget-object v7, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v7, LX/F9K;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v1, v7, LX/F9K;->A06:LX/UHi;

    const/16 v4, 0xa

    new-instance v3, LX/ZyW;

    invoke-direct/range {v3 .. v8}, LX/ZyW;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A0n()V
    .locals 3

    iget-object v2, p0, LX/F9K;->A0I:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5T;

    iget-object v1, v0, LX/K5T;->A05:LX/Pl5;

    sget-object v0, LX/Pl5;->A02:LX/Pl5;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/Px7;->A02:LX/Px7;

    sget-object v0, LX/Px7;->A03:LX/Px7;

    filled-new-array {v1, v0}, [LX/Px7;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5T;

    iget-object v0, v0, LX/K5T;->A02:LX/Px7;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final A0o()V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/F9K;->A06:LX/UHi;

    invoke-virtual {v0}, LX/UHi;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LG3;->A00()LX/L66;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/L66;->A01:J

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-instance v1, LX/ZZz;

    invoke-direct/range {v1 .. v6}, LX/ZZz;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0p()V
    .locals 11

    iget-object v0, p0, LX/F9K;->A04:LX/UB0;

    iget-object v0, v0, LX/UB0;->A01:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v2}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A1k:LX/31h;

    invoke-static {v1, v0, v2}, LX/834;->A0u(LX/3jz;LX/31h;LX/6iv;)LX/6cm;

    move-result-object v0

    invoke-static {v1, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-virtual {v1}, LX/3jz;->A0s()V

    sget-object v0, LX/7Xq;->A0U:LX/7Xq;

    invoke-virtual {v1, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v2, p0, LX/F9K;->A05:LX/Vav;

    invoke-virtual {v2}, LX/Vav;->A01()V

    iget-object v0, p0, LX/F9K;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Vav;->A02(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v2, v7}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/F9K;->A0D:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/M2o;

    const/16 v8, 0x1f7

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v4, v3

    move-object v6, v3

    move v10, v7

    invoke-static/range {v3 .. v10}, LX/M2o;->A00(LX/IKG;LX/Pl5;LX/M2o;Ljava/util/List;IIZZ)LX/M2o;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0q()V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/F9K;->A06:LX/UHi;

    invoke-virtual {v0}, LX/UHi;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LG3;->A00()LX/L66;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/L66;->A01:J

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x5

    new-instance v1, LX/ZZz;

    invoke-direct/range {v1 .. v6}, LX/ZZz;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0r()V
    .locals 3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-static {p0, v1, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0s(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, LX/F9K;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5T;

    iget-object v0, v0, LX/K5T;->A05:LX/Pl5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x36

    invoke-static {v3, p1, p0, v1, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    return-void
.end method

.method public final A0t(LX/SOj;)V
    .locals 5

    iget-object v1, p0, LX/F9K;->A04:LX/UB0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UB0;->A00(Z)V

    iget-object v0, v1, LX/UB0;->A01:LX/6cb;

    iget-object v4, v0, LX/6cb;->A0O:LX/6id;

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    sget-object v2, LX/31h;->A1k:LX/31h;

    invoke-static {v4, v2, v0}, LX/Apb;->A0i(LX/BWH;Ljava/lang/Object;Ljava/util/List;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v4, v1}, LX/6id;->A0c(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->A0s()V

    invoke-static {v1, v3}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    sget-object v0, LX/7Xq;->A0U:LX/7Xq;

    invoke-virtual {v1, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LX/C6A;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0u(LX/Pl5;Z)V
    .locals 11

    const/4 v7, 0x0

    iget-object v0, p0, LX/F9K;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5T;

    iget-object v1, v0, LX/K5T;->A05:LX/Pl5;

    if-eqz p2, :cond_0

    sget-object v0, LX/Pl5;->A02:LX/Pl5;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/F9K;->A06:LX/UHi;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const/4 v1, 0x0

    new-instance v0, LX/LG3;

    invoke-direct {v0, v1, v2}, LX/LG3;-><init>(Ljava/lang/Integer;LX/5ww;)V

    invoke-virtual {v3, v0}, LX/UHi;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/F9K;->A0D:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/M2o;

    const/16 v8, 0x1fe

    const/4 v3, 0x0

    move-object v4, p1

    move-object v6, v3

    move v9, v7

    move v10, v7

    invoke-static/range {v3 .. v10}, LX/M2o;->A00(LX/IKG;LX/Pl5;LX/M2o;Ljava/util/List;IIZZ)LX/M2o;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
