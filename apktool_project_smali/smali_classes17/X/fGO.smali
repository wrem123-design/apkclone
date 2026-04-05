.class public final LX/fGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkJ;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:LX/0S0;

.field public A0C:LX/8mU;

.field public A0D:LX/8mU;

.field public A0E:LX/8mY;

.field public A0F:LX/adB;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# virtual methods
.method public final ANI(LX/8mU;)V
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, LX/fGO;->A0E:LX/8mY;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/8mU;->A04()I

    move-result v1

    if-lez v1, :cond_34

    iget v2, v6, LX/fGO;->A07:I

    const/16 v20, 0x1

    if-eqz v2, :cond_30

    const/4 v0, 0x1

    if-eq v2, v0, :cond_28

    const/4 v10, 0x2

    iget-object v4, v6, LX/fGO;->A0F:LX/adB;

    iget v2, v4, LX/adB;->A01:I

    if-eq v2, v0, :cond_1

    const/16 v0, 0x11

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v7, v6, LX/fGO;->A0C:LX/8mU;

    iget v5, v3, LX/8mU;->A01:I

    invoke-virtual {v7}, LX/8mU;->A04()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v7, LX/8mU;->A02:[B

    iget v0, v7, LX/8mU;->A01:I

    invoke-virtual {v3, v1, v0, v2}, LX/8mU;->A0a([BII)V

    invoke-virtual {v7, v2}, LX/8mU;->A0Y(I)V

    invoke-virtual {v3, v5}, LX/8mU;->A0X(I)V

    :cond_2
    invoke-virtual {v3}, LX/8mU;->A04()I

    move-result v2

    iget-object v0, v6, LX/fGO;->A0F:LX/adB;

    iget v1, v0, LX/adB;->A00:I

    iget v0, v6, LX/fGO;->A04:I

    invoke-static {v1, v0, v2}, LX/C2V;->A01(III)I

    move-result v2

    iget-object v0, v6, LX/fGO;->A0E:LX/8mY;

    invoke-interface {v0, v3, v2}, LX/8mY;->FvH(LX/8mU;I)V

    iget v1, v6, LX/fGO;->A04:I

    add-int/2addr v1, v2

    iput v1, v6, LX/fGO;->A04:I

    iget v0, v4, LX/adB;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, v4, LX/adB;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    if-eq v1, v10, :cond_5

    const/16 v0, 0x11

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/fGO;->A0C:LX/8mU;

    iget-object v0, v0, LX/8mU;->A02:[B

    new-instance v1, LX/0S0;

    invoke-direct {v1, v0}, LX/0S0;-><init>([B)V

    invoke-virtual {v1}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v10}, LX/0S0;->A07(I)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/0S0;->A03(I)I

    move-result v0

    :goto_1
    iput v0, v6, LX/fGO;->A09:I

    :cond_3
    :goto_2
    move/from16 v0, v20

    iput v0, v6, LX/fGO;->A07:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, v6, LX/fGO;->A0I:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iput-boolean v11, v6, LX/fGO;->A0L:Z

    const/4 v9, 0x1

    :goto_3
    iget v1, v6, LX/fGO;->A06:I

    iget v0, v6, LX/fGO;->A09:I

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v0

    iget v0, v6, LX/fGO;->A05:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget-wide v0, v6, LX/fGO;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    iget-boolean v4, v6, LX/fGO;->A0J:Z

    if-eqz v4, :cond_6

    iput-boolean v11, v6, LX/fGO;->A0J:Z

    iget-wide v0, v6, LX/fGO;->A01:D

    :goto_4
    iput-wide v0, v6, LX/fGO;->A00:D

    iget-object v7, v6, LX/fGO;->A0E:LX/8mY;

    iget v10, v6, LX/fGO;->A03:I

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v13}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    iput-boolean v11, v6, LX/fGO;->A0I:Z

    iput v11, v6, LX/fGO;->A09:I

    iput v11, v6, LX/fGO;->A03:I

    goto :goto_2

    :cond_6
    add-double/2addr v0, v2

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v6, LX/fGO;->A0C:LX/8mU;

    iget-object v0, v0, LX/8mU;->A02:[B

    new-instance v11, LX/0S0;

    invoke-direct {v11, v0}, LX/0S0;-><init>([B)V

    const/16 v9, 0x8

    invoke-virtual {v11, v9}, LX/0S0;->A03(I)I

    move-result v18

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, LX/0S0;->A03(I)I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_9

    const/16 v0, 0x18

    invoke-virtual {v11, v0}, LX/0S0;->A03(I)I

    move-result v7

    :goto_5
    const/4 v8, 0x3

    invoke-virtual {v11, v8}, LX/0S0;->A03(I)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-eq v1, v10, :cond_d

    if-eq v1, v8, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported coreSbrFrameLengthIndex "

    :goto_6
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_9
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported sampling rate index "

    goto :goto_6

    :pswitch_1
    const/16 v7, 0x2580

    goto :goto_5

    :pswitch_2
    const/16 v7, 0x3200

    goto :goto_5

    :pswitch_3
    const/16 v7, 0x3840

    goto :goto_5

    :pswitch_4
    const/16 v7, 0x42b3

    goto :goto_5

    :pswitch_5
    const/16 v7, 0x4b00

    goto :goto_5

    :pswitch_6
    const/16 v7, 0x4e20

    goto :goto_5

    :pswitch_7
    const/16 v7, 0x6400

    goto :goto_5

    :pswitch_8
    const/16 v7, 0x7080

    goto :goto_5

    :pswitch_9
    const v7, 0x8566

    goto :goto_5

    :pswitch_a
    const v7, 0x9600

    goto :goto_5

    :pswitch_b
    const v7, 0x9c40

    goto :goto_5

    :pswitch_c
    const v7, 0xc800

    goto :goto_5

    :pswitch_d
    const v7, 0xe100

    goto :goto_5

    :pswitch_e
    const/16 v7, 0x1cb6

    goto :goto_5

    :pswitch_f
    const/16 v7, 0x1f40

    goto :goto_5

    :pswitch_10
    const/16 v7, 0x2b11

    goto :goto_5

    :pswitch_11
    const/16 v7, 0x2ee0

    goto :goto_5

    :pswitch_12
    const/16 v7, 0x3e80

    goto :goto_5

    :pswitch_13
    const/16 v7, 0x5622

    goto :goto_5

    :pswitch_14
    const/16 v7, 0x5dc0

    goto :goto_5

    :pswitch_15
    const/16 v7, 0x7d00

    goto :goto_5

    :pswitch_16
    const v7, 0xac44

    goto :goto_5

    :pswitch_17
    const v7, 0xbb80

    goto :goto_5

    :pswitch_18
    const v7, 0xfa00

    goto :goto_5

    :pswitch_19
    const v7, 0x15888

    goto :goto_5

    :pswitch_1a
    const v7, 0x17700

    goto :goto_5

    :cond_a
    const/16 v5, 0x1000

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    goto :goto_7

    :cond_c
    const/16 v5, 0x300

    goto :goto_7

    :cond_d
    const/16 v5, 0x800

    :goto_7
    if-eqz v1, :cond_12

    move/from16 v0, v20

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v10, :cond_e

    const/4 v0, 0x3

    const/16 v17, 0x1

    if-ne v1, v8, :cond_f

    :cond_e
    :goto_8
    move/from16 v17, v0

    :cond_f
    invoke-virtual {v11, v10}, LX/0S0;->A07(I)V

    invoke-static {v11}, LX/bO2;->A01(LX/0S0;)V

    const/4 v3, 0x5

    invoke-virtual {v11, v3}, LX/0S0;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_9
    add-int/lit8 v0, v4, 0x1

    if-ge v2, v0, :cond_13

    invoke-virtual {v11, v8}, LX/0S0;->A03(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v11, v3, v9, v0}, LX/bO2;->A00(LX/0S0;III)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v16, v16, v0

    if-eqz v1, :cond_11

    if-eq v1, v10, :cond_11

    :cond_10
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v11}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11}, LX/bO2;->A01(LX/0S0;)V

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    const/4 v12, 0x4

    const/16 v4, 0x10

    invoke-static {v11, v12, v9, v4}, LX/bO2;->A00(LX/0S0;III)I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v11}, LX/0S0;->A05()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v15, :cond_21

    invoke-virtual {v11, v10}, LX/0S0;->A03(I)I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    if-ne v1, v8, :cond_15

    invoke-static {v11, v12, v9, v4}, LX/bO2;->A00(LX/0S0;III)I

    invoke-static {v11, v12, v9, v4}, LX/bO2;->A00(LX/0S0;III)I

    move-result v1

    invoke-virtual {v11}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11, v9, v4, v3}, LX/bO2;->A00(LX/0S0;III)I

    :cond_14
    invoke-virtual {v11}, LX/0S0;->A05()V

    if-lez v1, :cond_15

    mul-int/lit8 v0, v1, 0x8

    :goto_c
    invoke-virtual {v11, v0}, LX/0S0;->A07(I)V

    :cond_15
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v11, v8}, LX/C2V;->A1b(LX/0S0;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0xd

    invoke-virtual {v11, v0}, LX/0S0;->A07(I)V

    invoke-virtual {v11}, LX/0S0;->A05()V

    :cond_17
    if-lez v17, :cond_1b

    invoke-virtual {v11, v8}, LX/0S0;->A07(I)V

    invoke-static {v11, v9}, LX/C2V;->A1b(LX/0S0;I)Z

    move-result v0

    invoke-virtual {v11}, LX/0S0;->A0D()Z

    move-result v1

    if-eqz v0, :cond_18

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, LX/0S0;->A07(I)V

    :cond_18
    if-eqz v1, :cond_19

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, LX/0S0;->A07(I)V

    :cond_19
    invoke-virtual {v11, v10}, LX/0S0;->A03(I)I

    move-result v14

    if-lez v14, :cond_1b

    const/4 v13, 0x6

    invoke-static {v11, v13, v10}, LX/C2V;->A06(LX/0S0;II)I

    move-result v1

    invoke-static {v11, v12}, LX/C2V;->A1b(LX/0S0;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, LX/0S0;->A07(I)V

    :cond_1a
    if-eq v14, v10, :cond_1d

    if-eq v14, v8, :cond_1d

    :goto_e
    if-ne v1, v10, :cond_1b

    invoke-virtual {v11}, LX/0S0;->A05()V

    :cond_1b
    add-int/lit8 v0, v16, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v13, v0

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v11, v10}, LX/0S0;->A03(I)I

    move-result v0

    if-lez v0, :cond_1c

    invoke-static {v11, v1}, LX/C2V;->A1E(LX/0S0;I)V

    :cond_1c
    invoke-static {v11, v1}, LX/C2V;->A1E(LX/0S0;I)V

    if-nez v17, :cond_15

    if-nez v0, :cond_15

    invoke-virtual {v11}, LX/0S0;->A05()V

    goto :goto_d

    :cond_1d
    invoke-virtual {v11, v13}, LX/0S0;->A07(I)V

    goto :goto_e

    :cond_1e
    invoke-static {v11, v8}, LX/C2V;->A1b(LX/0S0;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0xd

    invoke-virtual {v11, v0}, LX/0S0;->A07(I)V

    :cond_1f
    if-lez v17, :cond_15

    invoke-virtual {v11, v8}, LX/0S0;->A07(I)V

    invoke-static {v11, v9}, LX/C2V;->A1b(LX/0S0;I)Z

    move-result v0

    invoke-virtual {v11}, LX/0S0;->A0D()Z

    move-result v1

    if-eqz v0, :cond_20

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, LX/0S0;->A07(I)V

    :cond_20
    if-eqz v1, :cond_15

    const/4 v0, 0x6

    goto/16 :goto_c

    :cond_21
    invoke-virtual {v11}, LX/0S0;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    invoke-static {v11, v10, v12, v9}, LX/bO2;->A00(LX/0S0;III)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v10, :cond_24

    invoke-static {v11, v12, v9, v4}, LX/bO2;->A00(LX/0S0;III)I

    move-result v2

    invoke-static {v11, v12, v9, v4}, LX/bO2;->A00(LX/0S0;III)I

    move-result v1

    const/4 v0, 0x7

    if-ne v2, v0, :cond_22

    invoke-static {v11, v12}, LX/C2W;->A06(LX/0S0;I)I

    move-result v2

    invoke-virtual {v11, v12}, LX/0S0;->A07(I)V

    new-array v3, v2, [B

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_23

    invoke-virtual {v11, v9}, LX/0S0;->A03(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    mul-int/lit8 v0, v1, 0x8

    invoke-virtual {v11, v0}, LX/0S0;->A07(I)V

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_24
    sparse-switch v7, :sswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported sampling rate "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :sswitch_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_11

    :sswitch_1
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    goto :goto_11

    :sswitch_2
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    goto :goto_11

    :sswitch_3
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    :goto_11
    int-to-double v0, v7

    mul-double/2addr v0, v8

    double-to-int v2, v0

    int-to-double v4, v5

    mul-double/2addr v4, v8

    double-to-int v1, v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v6, LX/fGO;->A05:I

    iput v1, v6, LX/fGO;->A06:I

    iget-wide v4, v6, LX/fGO;->A0A:J

    iget-object v0, v6, LX/fGO;->A0F:LX/adB;

    iget-wide v1, v0, LX/adB;->A02:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_26

    iput-wide v1, v6, LX/fGO;->A0A:J

    const/4 v1, -0x1

    const-string v4, "mhm1"

    move/from16 v0, v18

    if-eq v0, v1, :cond_25

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ".%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_25
    if-eqz v3, :cond_27

    array-length v0, v3

    if-lez v0, :cond_27

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_12
    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    iget-object v0, v6, LX/fGO;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0W:Ljava/lang/String;

    iget-object v0, v6, LX/fGO;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v0, "audio/mhm1"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iget v0, v6, LX/fGO;->A05:I

    iput v0, v1, LX/0EF;->A0J:I

    iput-object v4, v1, LX/0EF;->A0U:Ljava/lang/String;

    iput-object v2, v1, LX/0EF;->A0a:Ljava/util/List;

    invoke-static {v1}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v1

    iget-object v0, v6, LX/fGO;->A0E:LX/8mY;

    invoke-interface {v0, v1}, LX/8mY;->AxX(LX/0EK;)V

    :cond_26
    move/from16 v0, v20

    iput-boolean v0, v6, LX/fGO;->A0I:Z

    goto/16 :goto_2

    :cond_27
    const/4 v2, 0x0

    goto :goto_12

    :cond_28
    const/4 v11, 0x2

    iget-object v10, v6, LX/fGO;->A0D:LX/8mU;

    const/4 v15, 0x0

    invoke-virtual {v10}, LX/8mU;->A04()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v10, LX/8mU;->A02:[B

    iget v0, v10, LX/8mU;->A01:I

    invoke-virtual {v3, v1, v0, v2}, LX/8mU;->A0a([BII)V

    invoke-virtual {v10, v2}, LX/8mU;->A0Y(I)V

    invoke-virtual {v10}, LX/8mU;->A04()I

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, v6, LX/fGO;->A0D:LX/8mU;

    iget v0, v1, LX/8mU;->A00:I

    move/from16 v19, v0

    iget-object v9, v6, LX/fGO;->A0B:LX/0S0;

    iget-object v1, v1, LX/8mU;->A02:[B

    invoke-virtual {v9, v1, v0}, LX/0S0;->A0C([BI)V

    iget-object v12, v6, LX/fGO;->A0F:LX/adB;

    invoke-virtual {v9}, LX/0S0;->A02()I

    const/4 v0, 0x3

    const/16 v13, 0x8

    invoke-static {v9, v0, v13, v13}, LX/bO2;->A00(LX/0S0;III)I

    move-result v1

    iput v1, v12, LX/adB;->A01:I

    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v1, v0, :cond_2e

    const/16 v14, 0x20

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/BTd;->A1T(II)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    const-wide/16 v2, 0x1

    shl-long v7, v2, v11

    sub-long/2addr v7, v2

    shl-long v4, v2, v13

    sub-long/2addr v4, v2

    invoke-static {v7, v8, v4, v5}, LX/8nR;->A00(JJ)J

    move-result-wide v16

    shl-long/2addr v2, v14

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, LX/8nR;->A00(JJ)J

    invoke-virtual {v9}, LX/0S0;->A01()I

    move-result v0

    if-lt v0, v11, :cond_2c

    invoke-virtual {v9, v11}, LX/0S0;->A03(I)I

    move-result v0

    int-to-long v2, v0

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    cmp-long v0, v2, v7

    if-nez v0, :cond_29

    invoke-virtual {v9}, LX/0S0;->A01()I

    move-result v0

    if-lt v0, v13, :cond_2c

    invoke-virtual {v9, v13}, LX/0S0;->A03(I)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v2, v0

    cmp-long v7, v0, v4

    if-nez v7, :cond_29

    invoke-virtual {v9}, LX/0S0;->A01()I

    move-result v0

    if-lt v0, v14, :cond_2c

    invoke-virtual {v9, v14}, LX/0S0;->A03(I)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v2, v0

    :cond_29
    :goto_13
    iput-wide v2, v12, LX/adB;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-gtz v0, :cond_33

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2d

    iget v1, v12, LX/adB;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    if-eq v1, v11, :cond_2a

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2d

    const-string v0, "AudioTruncation packet with invalid packet label 0"

    :goto_14
    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    goto :goto_14

    :cond_2b
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    goto :goto_14

    :cond_2c
    const-wide/16 v2, -0x1

    goto :goto_13

    :cond_2d
    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v9, v1, v0, v0}, LX/bO2;->A00(LX/0S0;III)I

    move-result v1

    iput v1, v12, LX/adB;->A00:I

    move/from16 v0, v18

    if-eq v1, v0, :cond_2e

    iput v15, v6, LX/fGO;->A04:I

    iget v0, v6, LX/fGO;->A03:I

    add-int v1, v1, v19

    add-int/2addr v0, v1

    iput v0, v6, LX/fGO;->A03:I

    invoke-virtual {v10, v15}, LX/8mU;->A0X(I)V

    iget-object v1, v6, LX/fGO;->A0E:LX/8mY;

    iget v0, v10, LX/8mU;->A00:I

    invoke-interface {v1, v10, v0}, LX/8mY;->FvH(LX/8mU;I)V

    invoke-virtual {v10, v11}, LX/8mU;->A0V(I)V

    iget-object v1, v6, LX/fGO;->A0C:LX/8mU;

    iget-object v0, v6, LX/fGO;->A0F:LX/adB;

    iget v0, v0, LX/adB;->A00:I

    invoke-virtual {v1, v0}, LX/8mU;->A0V(I)V

    move/from16 v0, v20

    iput-boolean v0, v6, LX/fGO;->A0K:Z

    iput v11, v6, LX/fGO;->A07:I

    goto/16 :goto_0

    :cond_2e
    iget v1, v10, LX/8mU;->A00:I

    const/16 v0, 0xf

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v10, v0}, LX/8mU;->A0W(I)V

    :cond_2f
    iput-boolean v15, v6, LX/fGO;->A0K:Z

    goto/16 :goto_0

    :cond_30
    iget v1, v6, LX/fGO;->A02:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_31

    iget v0, v3, LX/8mU;->A00:I

    invoke-virtual {v3, v0}, LX/8mU;->A0X(I)V

    goto/16 :goto_0

    :cond_31
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_3

    :cond_32
    invoke-virtual {v3}, LX/8mU;->A04()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, v6, LX/fGO;->A08:I

    shl-int/lit8 v1, v0, 0x8

    iput v1, v6, LX/fGO;->A08:I

    invoke-virtual {v3}, LX/8mU;->A0A()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v6, LX/fGO;->A08:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    const v0, 0xc001a5

    if-ne v1, v0, :cond_32

    iget v0, v3, LX/8mU;->A01:I

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v3, v0}, LX/8mU;->A0X(I)V

    iput v2, v6, LX/fGO;->A08:I

    goto/16 :goto_2

    :cond_33
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Contains sub-stream with an invalid packet label "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/adB;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A01(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_3
        0x3e80 -> :sswitch_3
        0x5622 -> :sswitch_2
        0x5dc0 -> :sswitch_2
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Akj(LX/8mW;LX/dls;)V
    .locals 1

    invoke-static {p2}, LX/dls;->A01(LX/dls;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fGO;->A0H:Ljava/lang/String;

    invoke-static {p1, p2}, LX/dls;->A00(LX/8mW;LX/dls;)LX/8mY;

    move-result-object v0

    iput-object v0, p0, LX/fGO;->A0E:LX/8mY;

    return-void
.end method

.method public final FdP(Z)V
    .locals 0

    return-void
.end method

.method public final FdQ(JI)V
    .locals 3

    iput p3, p0, LX/fGO;->A02:I

    iget-boolean v0, p0, LX/fGO;->A0L:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/fGO;->A03:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/fGO;->A0K:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fGO;->A0J:Z

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/fGO;->A0J:Z

    long-to-double v0, p1

    if-eqz v2, :cond_3

    iput-wide v0, p0, LX/fGO;->A01:D

    :cond_2
    return-void

    :cond_3
    iput-wide v0, p0, LX/fGO;->A00:D

    return-void
.end method

.method public final Fwp()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/fGO;->A07:I

    iput v2, p0, LX/fGO;->A08:I

    iget-object v1, p0, LX/fGO;->A0D:LX/8mU;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8mU;->A0V(I)V

    iput v2, p0, LX/fGO;->A04:I

    iput v2, p0, LX/fGO;->A03:I

    const v0, -0x7fffffff

    iput v0, p0, LX/fGO;->A05:I

    const/4 v0, -0x1

    iput v0, p0, LX/fGO;->A06:I

    iput v2, p0, LX/fGO;->A09:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/fGO;->A0A:J

    iput-boolean v2, p0, LX/fGO;->A0I:Z

    iput-boolean v2, p0, LX/fGO;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fGO;->A0K:Z

    iput-boolean v0, p0, LX/fGO;->A0L:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, LX/fGO;->A00:D

    iput-wide v0, p0, LX/fGO;->A01:D

    return-void
.end method
