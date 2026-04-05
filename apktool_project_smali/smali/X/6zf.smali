.class public final LX/6zf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/09b;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/6zy;

.field public A0C:LX/6zu;

.field public A0D:LX/6zp;

.field public A0E:LX/6zp;

.field public A0F:LX/6zm;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkSpec"

    .line 2
    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/6zf;->A0P:Ljava/lang/String;

    .line 11
    new-instance v0, LX/6zi;

    .line 13
    invoke-direct {v0}, LX/6zi;-><init>()V

    .line 16
    sput-object v0, LX/6zf;->A0O:LX/09b;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/6zy;LX/6zu;LX/6zp;LX/6zp;LX/6zm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V
    .locals 2

    .line 268758424
    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268758425
    iput-object p7, p0, LX/6zf;->A0N:Ljava/lang/String;

    .line 268758426
    iput-object p5, p0, LX/6zf;->A0F:LX/6zm;

    .line 268758427
    iput-object p8, p0, LX/6zf;->A0J:Ljava/lang/String;

    .line 268758428
    iput-object p9, p0, LX/6zf;->A0H:Ljava/lang/String;

    .line 268758429
    iput-object p3, p0, LX/6zf;->A0D:LX/6zp;

    .line 268758430
    iput-object p4, p0, LX/6zf;->A0E:LX/6zp;

    .line 268758431
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/6zf;->A05:J

    .line 268758432
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/6zf;->A06:J

    .line 268758433
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/6zf;->A04:J

    .line 268758434
    iput-object p2, p0, LX/6zf;->A0C:LX/6zu;

    .line 268758435
    iput p11, p0, LX/6zf;->A02:I

    .line 268758436
    iput-object p1, p0, LX/6zf;->A0B:LX/6zy;

    .line 268758437
    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/6zf;->A03:J

    .line 268758438
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/6zf;->A07:J

    .line 268758439
    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/6zf;->A08:J

    .line 268758440
    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/6zf;->A0A:J

    .line 268758441
    move/from16 v0, p32

    iput-boolean v0, p0, LX/6zf;->A0K:Z

    .line 268758442
    iput-object p6, p0, LX/6zf;->A0G:Ljava/lang/Integer;

    .line 268758443
    iput p12, p0, LX/6zf;->A01:I

    .line 268758444
    iput p13, p0, LX/6zf;->A0L:I

    .line 268758445
    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/6zf;->A09:J

    .line 268758446
    move/from16 v0, p14

    iput v0, p0, LX/6zf;->A00:I

    .line 268758447
    move/from16 v0, p15

    iput v0, p0, LX/6zf;->A0M:I

    .line 268758448
    iput-object p10, p0, LX/6zf;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v8, p2

    .line 9
    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v10, 0x0

    .line 13
    sget-object v5, LX/6zm;->A03:LX/6zm;

    .line 15
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v9

    .line 21
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    sget-object v3, LX/6zp;->A01:LX/6zp;

    .line 26
    const-wide/16 v16, 0x0

    .line 28
    sget-object v2, LX/6zu;->A09:LX/6zu;

    .line 30
    sget-object v1, LX/6zy;->A01:LX/6zy;

    .line 32
    const-wide/16 v22, 0x7530

    .line 34
    const-wide/16 v24, -0x1

    .line 36
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    .line 38
    const-wide v30, 0x7fffffffffffffffL

    .line 43
    const/16 v15, -0x100

    .line 45
    move-object/from16 v0, p0

    .line 47
    move-object v4, v3

    .line 48
    move v12, v11

    .line 49
    move v13, v11

    .line 50
    move v14, v11

    .line 51
    move-wide/from16 v18, v16

    .line 53
    move-wide/from16 v20, v16

    .line 55
    move-wide/from16 v26, v16

    .line 57
    move-wide/from16 v28, v24

    .line 59
    move/from16 v32, v11

    .line 61
    invoke-direct/range {v0 .. v32}, LX/6zf;-><init>(LX/6zy;LX/6zu;LX/6zp;LX/6zp;LX/6zm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 64
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/6zf;->A0F:LX/6zm;

    .line 4
    sget-object v1, LX/6zm;->A03:LX/6zm;

    .line 6
    if-ne v2, v1, :cond_0

    .line 8
    iget v1, v0, LX/6zf;->A02:I

    .line 10
    const/16 v16, 0x1

    .line 12
    if-gtz v1, :cond_1

    .line 14
    :cond_0
    const/16 v16, 0x0

    .line 16
    :cond_1
    iget v2, v0, LX/6zf;->A02:I

    .line 18
    iget-object v1, v0, LX/6zf;->A0B:LX/6zy;

    .line 20
    iget-wide v4, v0, LX/6zf;->A03:J

    .line 22
    iget-wide v6, v0, LX/6zf;->A07:J

    .line 24
    iget v3, v0, LX/6zf;->A01:I

    .line 26
    invoke-virtual {v0}, LX/6zf;->A03()Z

    .line 29
    move-result v17

    .line 30
    iget-wide v8, v0, LX/6zf;->A05:J

    .line 32
    iget-wide v10, v0, LX/6zf;->A04:J

    .line 34
    iget-wide v12, v0, LX/6zf;->A06:J

    .line 36
    iget-wide v14, v0, LX/6zf;->A09:J

    .line 38
    invoke-static/range {v1 .. v17}, LX/8a6;->A00(LX/6zy;IIJJJJJJZZ)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final A01(J)V
    .locals 8

    .line 0
    const-wide/32 v6, 0x112a880

    .line 3
    move-wide v2, p1

    .line 4
    cmp-long v0, p1, v6

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {}, LX/6su;->A01()V

    .line 11
    sget-object v1, LX/6zf;->A0P:Ljava/lang/String;

    .line 13
    const-string v0, "Backoff delay duration exceeds maximum value"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    const-wide/16 v4, 0x2710

    .line 20
    cmp-long v0, p1, v4

    .line 22
    if-gez v0, :cond_1

    .line 24
    invoke-static {}, LX/6su;->A01()V

    .line 27
    sget-object v1, LX/6zf;->A0P:Ljava/lang/String;

    .line 29
    const-string v0, "Backoff delay duration less than minimum value"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    invoke-static/range {v2 .. v7}, LX/4mm;->A06(JJJ)J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/6zf;->A03:J

    .line 40
    return-void
.end method

.method public final A02(JJ)V
    .locals 9

    .line 0
    const-wide/32 v3, 0xdbba0

    .line 3
    cmp-long v0, p1, v3

    .line 5
    if-gez v0, :cond_0

    .line 7
    invoke-static {}, LX/6su;->A01()V

    .line 10
    sget-object v1, LX/6zf;->A0P:Ljava/lang/String;

    .line 12
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    move-wide v1, p1

    .line 18
    cmp-long v0, p1, v3

    .line 20
    if-gez v0, :cond_1

    .line 22
    const-wide/32 v1, 0xdbba0

    .line 25
    :cond_1
    iput-wide v1, p0, LX/6zf;->A06:J

    .line 27
    const-wide/32 v1, 0x493e0

    .line 30
    move-wide v3, p3

    .line 31
    cmp-long v0, p3, v1

    .line 33
    if-gez v0, :cond_2

    .line 35
    invoke-static {}, LX/6su;->A01()V

    .line 38
    sget-object v1, LX/6zf;->A0P:Ljava/lang/String;

    .line 40
    const-string v0, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2
    iget-wide v1, p0, LX/6zf;->A06:J

    .line 47
    cmp-long v0, p3, v1

    .line 49
    if-lez v0, :cond_3

    .line 51
    invoke-static {}, LX/6su;->A01()V

    .line 54
    sget-object v2, LX/6zf;->A0P:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Flex duration greater than interval duration; Changed to "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_3
    const-wide/32 v5, 0x493e0

    .line 79
    iget-wide v7, p0, LX/6zf;->A06:J

    .line 81
    invoke-static/range {v3 .. v8}, LX/4mm;->A06(JJJ)J

    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/6zf;->A04:J

    .line 87
    return-void
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/6zf;->A06:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/6zf;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6zf;

    .line 10
    iget-object v1, p0, LX/6zf;->A0N:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/6zf;->A0N:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/6zf;->A0F:LX/6zm;

    .line 22
    iget-object v0, p1, LX/6zf;->A0F:LX/6zm;

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-object v1, p0, LX/6zf;->A0J:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/6zf;->A0J:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, LX/6zf;->A0H:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/6zf;->A0H:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, LX/6zf;->A0D:LX/6zp;

    .line 48
    iget-object v0, p1, LX/6zf;->A0D:LX/6zp;

    .line 50
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, LX/6zf;->A0E:LX/6zp;

    .line 58
    iget-object v0, p1, LX/6zf;->A0E:LX/6zp;

    .line 60
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-wide v3, p0, LX/6zf;->A05:J

    .line 68
    iget-wide v1, p1, LX/6zf;->A05:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_0

    .line 74
    iget-wide v3, p0, LX/6zf;->A06:J

    .line 76
    iget-wide v1, p1, LX/6zf;->A06:J

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-nez v0, :cond_0

    .line 82
    iget-wide v3, p0, LX/6zf;->A04:J

    .line 84
    iget-wide v1, p1, LX/6zf;->A04:J

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-nez v0, :cond_0

    .line 90
    iget-object v1, p0, LX/6zf;->A0C:LX/6zu;

    .line 92
    iget-object v0, p1, LX/6zf;->A0C:LX/6zu;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget v1, p0, LX/6zf;->A02:I

    .line 102
    iget v0, p1, LX/6zf;->A02:I

    .line 104
    if-ne v1, v0, :cond_0

    .line 106
    iget-object v1, p0, LX/6zf;->A0B:LX/6zy;

    .line 108
    iget-object v0, p1, LX/6zf;->A0B:LX/6zy;

    .line 110
    if-ne v1, v0, :cond_0

    .line 112
    iget-wide v3, p0, LX/6zf;->A03:J

    .line 114
    iget-wide v1, p1, LX/6zf;->A03:J

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-nez v0, :cond_0

    .line 120
    iget-wide v3, p0, LX/6zf;->A07:J

    .line 122
    iget-wide v1, p1, LX/6zf;->A07:J

    .line 124
    cmp-long v0, v3, v1

    .line 126
    if-nez v0, :cond_0

    .line 128
    iget-wide v3, p0, LX/6zf;->A08:J

    .line 130
    iget-wide v1, p1, LX/6zf;->A08:J

    .line 132
    cmp-long v0, v3, v1

    .line 134
    if-nez v0, :cond_0

    .line 136
    iget-wide v3, p0, LX/6zf;->A0A:J

    .line 138
    iget-wide v1, p1, LX/6zf;->A0A:J

    .line 140
    cmp-long v0, v3, v1

    .line 142
    if-nez v0, :cond_0

    .line 144
    iget-boolean v1, p0, LX/6zf;->A0K:Z

    .line 146
    iget-boolean v0, p1, LX/6zf;->A0K:Z

    .line 148
    if-ne v1, v0, :cond_0

    .line 150
    iget-object v1, p0, LX/6zf;->A0G:Ljava/lang/Integer;

    .line 152
    iget-object v0, p1, LX/6zf;->A0G:Ljava/lang/Integer;

    .line 154
    if-ne v1, v0, :cond_0

    .line 156
    iget v1, p0, LX/6zf;->A01:I

    .line 158
    iget v0, p1, LX/6zf;->A01:I

    .line 160
    if-ne v1, v0, :cond_0

    .line 162
    iget v1, p0, LX/6zf;->A0L:I

    .line 164
    iget v0, p1, LX/6zf;->A0L:I

    .line 166
    if-ne v1, v0, :cond_0

    .line 168
    iget-wide v3, p0, LX/6zf;->A09:J

    .line 170
    iget-wide v1, p1, LX/6zf;->A09:J

    .line 172
    cmp-long v0, v3, v1

    .line 174
    if-nez v0, :cond_0

    .line 176
    iget v1, p0, LX/6zf;->A00:I

    .line 178
    iget v0, p1, LX/6zf;->A00:I

    .line 180
    if-ne v1, v0, :cond_0

    .line 182
    iget v1, p0, LX/6zf;->A0M:I

    .line 184
    iget v0, p1, LX/6zf;->A0M:I

    .line 186
    if-ne v1, v0, :cond_0

    .line 188
    iget-object v1, p0, LX/6zf;->A0I:Ljava/lang/String;

    .line 190
    iget-object v0, p1, LX/6zf;->A0I:Ljava/lang/String;

    .line 192
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 198
    :cond_0
    return v5

    .line 199
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/6zf;->A0N:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/6zf;->A0F:LX/6zm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/6zf;->A0J:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/6zf;->A0H:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/6zf;->A0D:LX/6zp;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/6zf;->A0E:LX/6zp;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v4, v1, 0x1f

    .line 53
    iget-wide v2, p0, LX/6zf;->A05:J

    .line 55
    const/16 v5, 0x20

    .line 57
    ushr-long v0, v2, v5

    .line 59
    xor-long/2addr v2, v0

    .line 60
    long-to-int v0, v2

    .line 61
    add-int/2addr v4, v0

    .line 62
    mul-int/lit8 v4, v4, 0x1f

    .line 64
    iget-wide v2, p0, LX/6zf;->A06:J

    .line 66
    ushr-long v0, v2, v5

    .line 68
    xor-long/2addr v2, v0

    .line 69
    long-to-int v0, v2

    .line 70
    add-int/2addr v4, v0

    .line 71
    mul-int/lit8 v4, v4, 0x1f

    .line 73
    iget-wide v2, p0, LX/6zf;->A04:J

    .line 75
    ushr-long v0, v2, v5

    .line 77
    xor-long/2addr v2, v0

    .line 78
    long-to-int v0, v2

    .line 79
    add-int/2addr v4, v0

    .line 80
    mul-int/lit8 v1, v4, 0x1f

    .line 82
    iget-object v0, p0, LX/6zf;->A0C:LX/6zu;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget v0, p0, LX/6zf;->A02:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/6zf;->A0B:LX/6zy;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v4, v1, 0x1f

    .line 105
    iget-wide v2, p0, LX/6zf;->A03:J

    .line 107
    ushr-long v0, v2, v5

    .line 109
    xor-long/2addr v2, v0

    .line 110
    long-to-int v0, v2

    .line 111
    add-int/2addr v4, v0

    .line 112
    mul-int/lit8 v4, v4, 0x1f

    .line 114
    iget-wide v2, p0, LX/6zf;->A07:J

    .line 116
    ushr-long v0, v2, v5

    .line 118
    xor-long/2addr v2, v0

    .line 119
    long-to-int v0, v2

    .line 120
    add-int/2addr v4, v0

    .line 121
    mul-int/lit8 v4, v4, 0x1f

    .line 123
    iget-wide v2, p0, LX/6zf;->A08:J

    .line 125
    ushr-long v0, v2, v5

    .line 127
    xor-long/2addr v2, v0

    .line 128
    long-to-int v0, v2

    .line 129
    add-int/2addr v4, v0

    .line 130
    mul-int/lit8 v4, v4, 0x1f

    .line 132
    iget-wide v2, p0, LX/6zf;->A0A:J

    .line 134
    ushr-long v0, v2, v5

    .line 136
    xor-long/2addr v2, v0

    .line 137
    long-to-int v0, v2

    .line 138
    add-int/2addr v4, v0

    .line 139
    mul-int/lit8 v1, v4, 0x1f

    .line 141
    iget-boolean v0, p0, LX/6zf;->A0K:Z

    .line 143
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v2, v1, 0x1f

    .line 150
    iget-object v0, p0, LX/6zf;->A0G:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_1

    .line 159
    const-string v0, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 161
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v1

    .line 166
    add-int/2addr v2, v0

    .line 167
    mul-int/lit8 v1, v2, 0x1f

    .line 169
    iget v0, p0, LX/6zf;->A01:I

    .line 171
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    iget v0, p0, LX/6zf;->A0L:I

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v4, v1, 0x1f

    .line 179
    iget-wide v2, p0, LX/6zf;->A09:J

    .line 181
    ushr-long v0, v2, v5

    .line 183
    xor-long/2addr v2, v0

    .line 184
    long-to-int v0, v2

    .line 185
    add-int/2addr v4, v0

    .line 186
    mul-int/lit8 v1, v4, 0x1f

    .line 188
    iget v0, p0, LX/6zf;->A00:I

    .line 190
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    iget v0, p0, LX/6zf;->A0M:I

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    iget-object v0, p0, LX/6zf;->A0I:Ljava/lang/String;

    .line 200
    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_1
    add-int/2addr v1, v0

    .line 204
    return v1

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 208
    move-result v0

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const-string v0, "DROP_WORK_REQUEST"

    .line 212
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{WorkSpec: "

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, LX/6zf;->A0N:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x7d

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
