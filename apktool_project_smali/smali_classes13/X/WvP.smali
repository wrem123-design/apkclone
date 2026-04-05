.class public final LX/WvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMd;


# instance fields
.field public final synthetic A00:LX/FF6;


# direct methods
.method public constructor <init>(LX/FF6;)V
    .locals 0

    iput-object p1, p0, LX/WvP;->A00:LX/FF6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXr(LX/XTP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v5, p1

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/WvP;->A00:LX/FF6;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    sget-object v8, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/FF6;->A0M(LX/FF6;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x5308b14c    # -7.0289E-12f

    if-eq v3, v2, :cond_12

    const v2, -0xddc279f

    if-eq v3, v2, :cond_7

    const v2, -0xd17d653

    if-ne v3, v2, :cond_12

    const/16 v2, 0x11

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, LX/PVE;->A00:LX/PVE;

    invoke-static {v0, v2}, LX/FF6;->A0L(LX/FF6;LX/QOK;)V

    instance-of v2, v5, LX/TJU;

    if-eqz v2, :cond_6

    check-cast v5, LX/TJU;

    if-eqz v5, :cond_6

    iget-object v10, v5, LX/TJU;->A00:LX/ddz;

    invoke-static {v10}, LX/659;->A0f(Ljava/lang/Object;)V

    const-string v9, "ComposeDialPicker"

    sget-object v2, LX/ddz;->A0U:LX/aYt;

    invoke-virtual {v10, v2}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v2, LX/ddz;->A0T:LX/aYt;

    invoke-virtual {v10, v2}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v10, v2}, LX/85M;->A04(LX/ddz;Ljava/io/File;)LX/7Q1;

    move-result-object v11

    sget-object v3, LX/6Er;->A0C:LX/6Er;

    long-to-int v2, v4

    invoke-static {v3, v11, v2, v2}, LX/86F;->A00(LX/6Er;LX/7Q1;II)LX/6Ew;

    move-result-object v2

    new-instance v6, LX/6Et;

    invoke-direct {v6, v2}, LX/6Et;-><init>(LX/6Ew;)V

    iget-object v12, v0, LX/FF6;->A02:LX/0AA;

    const-wide v2, 0x810de400055369L

    invoke-static {v12, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v3, v0, LX/FF6;->A06:LX/WdF;

    iget-object v2, v3, LX/WdF;->A01:LX/Eb8;

    iget-object v12, v2, LX/Eb8;->A0l:LX/8vd;

    invoke-virtual {v12}, LX/8vd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/WdF;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    sget-object v2, LX/6Po;->A05:LX/6Po;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0p(LX/6Po;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v6, v11, v2}, LX/GQL;->A01(Landroid/content/Context;LX/8vd;LX/6Et;LX/7Q1;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/DRO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to move video to drafts directory"

    invoke-static {v9, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v3, 0x38

    new-instance v2, LX/BGg;

    invoke-direct {v2, v0, v1, v3}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v9, v0, LX/FF6;->A05:LX/WdH;

    iget-object v2, v9, LX/WdH;->A0B:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6F;

    iget-boolean v2, v2, LX/K6F;->A00:Z

    if-eqz v2, :cond_3

    sget-object v2, LX/ddz;->A0X:LX/aYt;

    invoke-virtual {v10, v2}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    iget-object v2, v9, LX/WdH;->A06:LX/QrJ;

    iget-object v2, v2, LX/QrJ;->A07:LX/Tny;

    iget-object v2, v2, LX/Tny;->A00:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LrE;

    if-eqz v3, :cond_3

    iget-object v14, v3, LX/LrE;->A05:Ljava/lang/Long;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v12, v3, LX/LrE;->A04:Ljava/lang/Long;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/16 v10, 0x2bc

    cmp-long v2, v15, v10

    if-gtz v2, :cond_1

    move-object v14, v12

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v10, -0x1

    cmp-long v2, v12, v10

    if-eqz v2, :cond_2

    sub-long/2addr v14, v12

    iget-object v2, v3, LX/LrE;->A07:Ljava/lang/Long;

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    sub-long/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v4

    invoke-static/range {v14 .. v19}, LX/4mm;->A06(JJJ)J

    move-result-wide v2

    :goto_1
    new-instance v10, LX/IU7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/IU7;->A01:J

    iput-wide v4, v10, LX/IU7;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v5, LX/C5r;

    invoke-direct {v5}, LX/C5r;-><init>()V

    invoke-virtual {v6}, LX/6Et;->A00()LX/6Ew;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/C5r;->A05(LX/6Ew;)V

    iget-wide v2, v10, LX/IU7;->A01:J

    long-to-int v4, v2

    iput v4, v5, LX/C5r;->A0C:I

    iget-wide v2, v10, LX/IU7;->A00:J

    long-to-int v4, v2

    iput v4, v5, LX/C5r;->A0B:I

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v5

    iget-object v4, v0, LX/FF6;->A06:LX/WdF;

    iget-object v3, v4, LX/WdF;->A01:LX/Eb8;

    const/4 v2, 0x1

    invoke-virtual {v3, v5, v1, v2}, LX/Eb8;->A2Q(LX/6Ft;Ljava/lang/Integer;Z)V

    iget-object v2, v4, LX/WdF;->A01:LX/Eb8;

    invoke-virtual {v2}, LX/Eb8;->A1f()V

    sget-object v2, LX/PVL;->A00:LX/PVL;

    invoke-static {v0, v2}, LX/FF6;->A0L(LX/FF6;LX/QOK;)V

    iget-object v2, v9, LX/WdH;->A06:LX/QrJ;

    iget-object v2, v2, LX/QrJ;->A06:LX/GbC;

    invoke-static {v2, v7}, LX/GbC;->A04(LX/GbC;Z)V

    invoke-static {v0}, LX/FF6;->A0J(LX/FF6;)V

    goto/16 :goto_5

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    new-instance v10, LX/IU7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/IU7;->A01:J

    iput-wide v4, v10, LX/IU7;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    const-string v0, "Empty Duration"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Empty File path"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_7
    const-string v2, "Started"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, LX/PVH;->A00:LX/PVH;

    invoke-static {v0, v2}, LX/FF6;->A0L(LX/FF6;LX/QOK;)V

    iget-object v3, v0, LX/FF6;->A05:LX/WdH;

    iget-object v2, v3, LX/WdH;->A0H:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    iget-object v2, v2, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_b

    iget v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v2, :cond_b

    invoke-static {v0}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v2

    iget-object v2, v2, LX/K5o;->A0B:LX/HwF;

    iget-object v2, v2, LX/HwF;->A02:LX/JGC;

    iget-object v2, v2, LX/JGC;->A01:LX/UBe;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    const/4 v14, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v14, 0x0

    :cond_9
    iget-object v2, v3, LX/WdH;->A0B:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6F;

    iget-boolean v2, v2, LX/K6F;->A00:Z

    if-nez v2, :cond_d

    const/16 v2, 0x5cb

    :goto_3
    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/WdH;->A07:LX/QRE;

    iget-object v3, v2, LX/QRE;->A00:LX/QrJ;

    iget-object v2, v3, LX/QrJ;->A06:LX/GbC;

    invoke-virtual {v2, v4}, LX/GbC;->A09(Ljava/lang/String;)V

    iget-object v2, v3, LX/QrJ;->A07:LX/Tny;

    iget-object v3, v2, LX/Tny;->A00:LX/LEo;

    :cond_a
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/LrE;

    iget-object v6, v2, LX/LrE;->A05:Ljava/lang/Long;

    iget-object v7, v2, LX/LrE;->A04:Ljava/lang/Long;

    iget-object v8, v2, LX/LrE;->A07:Ljava/lang/Long;

    iget-object v9, v2, LX/LrE;->A06:Ljava/lang/Long;

    iget v10, v2, LX/LrE;->A00:F

    iget v11, v2, LX/LrE;->A03:I

    iget v12, v2, LX/LrE;->A02:I

    iget v13, v2, LX/LrE;->A01:I

    iget-boolean v15, v2, LX/LrE;->A09:Z

    new-instance v5, LX/LrE;

    invoke-direct/range {v5 .. v15}, LX/LrE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FIIIZZ)V

    invoke-interface {v3, v4, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_b
    iget-object v3, v0, LX/FF6;->A05:LX/WdH;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/WdH;->A0N:Z

    invoke-static {v0}, LX/FF6;->A0K(LX/FF6;)V

    iget-object v2, v0, LX/FF6;->A0I:LX/8lN;

    if-eqz v2, :cond_c

    invoke-interface {v2, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-wide v2, v0, LX/FF6;->A00:J

    invoke-static {v2, v3}, LX/3oh;->A05(J)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v0}, LX/FF6;->A00(LX/FF6;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    new-instance v2, LX/ZcB;

    invoke-direct {v2, v0, v1, v4}, LX/ZcB;-><init>(LX/FF6;LX/igO;I)V

    invoke-static {v2, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iput-object v1, v0, LX/FF6;->A0I:LX/8lN;

    goto/16 :goto_7

    :cond_d
    const/16 v2, 0x5ca

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v2, "Not enough disk space to save video"

    invoke-static {v9, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v3, 0x37

    new-instance v2, LX/BGg;

    invoke-direct {v2, v0, v1, v3}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_4
    invoke-static {v2, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_5
    const/4 v3, 0x1

    :goto_6
    iget-object v2, v0, LX/FF6;->A05:LX/WdH;

    iget-object v2, v2, LX/WdH;->A07:LX/QRE;

    iget-object v4, v2, LX/QRE;->A00:LX/QrJ;

    iget-object v2, v4, LX/QrJ;->A06:LX/GbC;

    invoke-virtual {v2, v3}, LX/GbC;->A0A(Z)V

    iget-object v2, v4, LX/QrJ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_e

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/QrJ;->A05:LX/FAt;

    invoke-virtual {v4, v2, v3}, LX/QrJ;->A02(LX/FAt;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_e
    iget-object v9, v0, LX/FF6;->A05:LX/WdH;

    iput-boolean v7, v9, LX/WdH;->A0N:Z

    iget-object v2, v0, LX/FF6;->A0I:LX/8lN;

    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v1, v0, LX/FF6;->A0I:LX/8lN;

    const-wide/16 v2, 0x0

    iget-object v6, v9, LX/WdH;->A0G:LX/LEo;

    :cond_10
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/K6Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, LX/K6Z;->A01:Z

    iput-wide v2, v4, LX/K6Z;->A00:J

    invoke-static {v5, v4, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v9, LX/WdH;->A06:LX/QrJ;

    invoke-virtual {v4, v7}, LX/QrJ;->A01(I)V

    iget-object v4, v0, LX/FF6;->A0L:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/FF6;->A00(LX/FF6;)I

    move-result v4

    invoke-static {v4}, LX/3nx;->A01(I)J

    move-result-wide v4

    iput-wide v4, v0, LX/FF6;->A00:J

    sget-wide v4, LX/TXA;->A00:J

    new-instance v4, LX/J6i;

    invoke-direct {v4, v2, v3, v7}, LX/J6i;-><init>(JZ)V

    move-object v2, v1

    move-object v3, v1

    move-object v5, v0

    move-object v6, v8

    invoke-static/range {v1 .. v6}, LX/FF6;->A0E(LX/L7P;LX/J6K;LX/J6Z;LX/J6i;LX/FF6;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/FF6;->A00(LX/FF6;)I

    move-result v2

    const/16 v1, 0x3e8

    if-gt v2, v1, :cond_11

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-static {v0, v2, v1}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    :cond_11
    invoke-static {v0}, LX/FF6;->A0K(LX/FF6;)V

    :goto_7
    invoke-static {v0}, LX/FF6;->A0J(LX/FF6;)V

    return-void

    :cond_12
    return-void
.end method
