.class public final LX/1oe;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:I


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 268435456
    const/16 v1, 0x100

    .line 268435458
    const/16 v2, 0xb4

    .line 268435460
    const-wide/16 v18, 0x1b58

    .line 268435462
    const/4 v7, 0x0

    .line 268435463
    const/16 v3, 0x9

    .line 268435465
    const/16 v4, 0x14

    .line 268435467
    const/16 v5, 0xa

    .line 268435469
    const/4 v10, 0x1

    .line 268435470
    const/4 v11, 0x2

    .line 268435471
    move-object/from16 v0, p0

    .line 268435473
    move v6, v3

    .line 268435474
    move v8, v7

    .line 268435475
    move v9, v7

    .line 268435476
    move v12, v11

    .line 268435477
    move v13, v7

    .line 268435478
    move v14, v11

    .line 268435479
    move v15, v7

    .line 268435480
    move/from16 v16, v7

    .line 268435482
    move/from16 v17, v7

    .line 268435484
    move/from16 v20, v7

    .line 268435486
    move/from16 v21, v7

    .line 268435488
    move/from16 v22, v7

    .line 268435490
    move/from16 v23, v7

    .line 268435492
    move/from16 v24, v7

    .line 268435494
    invoke-direct/range {v0 .. v24}, LX/1oe;-><init>(IIIIIIIIIIIIIIIIIJZZZZZ)V

    .line 268435497
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIJZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/1oe;->A0A:I

    .line 5
    iput p2, p0, LX/1oe;->A06:I

    .line 7
    move-wide/from16 v0, p18

    .line 9
    iput-wide v0, p0, LX/1oe;->A0G:J

    .line 11
    move/from16 v0, p20

    .line 13
    iput-boolean v0, p0, LX/1oe;->A0J:Z

    .line 15
    iput p3, p0, LX/1oe;->A04:I

    .line 17
    move/from16 v0, p21

    .line 19
    iput-boolean v0, p0, LX/1oe;->A0K:Z

    .line 21
    iput p4, p0, LX/1oe;->A08:I

    .line 23
    iput p5, p0, LX/1oe;->A09:I

    .line 25
    iput p6, p0, LX/1oe;->A0M:I

    .line 27
    iput p7, p0, LX/1oe;->A0B:I

    .line 29
    iput p8, p0, LX/1oe;->A0C:I

    .line 31
    iput p9, p0, LX/1oe;->A0D:I

    .line 33
    iput p10, p0, LX/1oe;->A01:I

    .line 35
    iput p11, p0, LX/1oe;->A05:I

    .line 37
    iput p12, p0, LX/1oe;->A03:I

    .line 39
    iput p13, p0, LX/1oe;->A02:I

    .line 41
    move/from16 v0, p14

    .line 43
    iput v0, p0, LX/1oe;->A0F:I

    .line 45
    move/from16 v0, p15

    .line 47
    iput v0, p0, LX/1oe;->A0E:I

    .line 49
    move/from16 v0, p16

    .line 51
    iput v0, p0, LX/1oe;->A07:I

    .line 53
    move/from16 v0, p22

    .line 55
    iput-boolean v0, p0, LX/1oe;->A0I:Z

    .line 57
    move/from16 v0, p23

    .line 59
    iput-boolean v0, p0, LX/1oe;->A0L:Z

    .line 61
    move/from16 v0, p24

    .line 63
    iput-boolean v0, p0, LX/1oe;->A0H:Z

    .line 65
    move/from16 v0, p17

    .line 67
    iput v0, p0, LX/1oe;->A00:I

    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/1oe;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/1oe;

    .line 10
    iget v1, p0, LX/1oe;->A0A:I

    .line 12
    iget v0, p1, LX/1oe;->A0A:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget v1, p0, LX/1oe;->A06:I

    .line 18
    iget v0, p1, LX/1oe;->A06:I

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    iget-wide v3, p0, LX/1oe;->A0G:J

    .line 24
    iget-wide v1, p1, LX/1oe;->A0G:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-boolean v1, p0, LX/1oe;->A0J:Z

    .line 32
    iget-boolean v0, p1, LX/1oe;->A0J:Z

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget v1, p0, LX/1oe;->A04:I

    .line 38
    iget v0, p1, LX/1oe;->A04:I

    .line 40
    if-ne v1, v0, :cond_0

    .line 42
    iget-boolean v1, p0, LX/1oe;->A0K:Z

    .line 44
    iget-boolean v0, p1, LX/1oe;->A0K:Z

    .line 46
    if-ne v1, v0, :cond_0

    .line 48
    iget v1, p0, LX/1oe;->A08:I

    .line 50
    iget v0, p1, LX/1oe;->A08:I

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    iget v1, p0, LX/1oe;->A09:I

    .line 56
    iget v0, p1, LX/1oe;->A09:I

    .line 58
    if-ne v1, v0, :cond_0

    .line 60
    iget v1, p0, LX/1oe;->A0M:I

    .line 62
    iget v0, p1, LX/1oe;->A0M:I

    .line 64
    if-ne v1, v0, :cond_0

    .line 66
    iget v1, p0, LX/1oe;->A0B:I

    .line 68
    iget v0, p1, LX/1oe;->A0B:I

    .line 70
    if-ne v1, v0, :cond_0

    .line 72
    iget v1, p0, LX/1oe;->A0C:I

    .line 74
    iget v0, p1, LX/1oe;->A0C:I

    .line 76
    if-ne v1, v0, :cond_0

    .line 78
    iget v1, p0, LX/1oe;->A0D:I

    .line 80
    iget v0, p1, LX/1oe;->A0D:I

    .line 82
    if-ne v1, v0, :cond_0

    .line 84
    iget v1, p0, LX/1oe;->A01:I

    .line 86
    iget v0, p1, LX/1oe;->A01:I

    .line 88
    if-ne v1, v0, :cond_0

    .line 90
    iget v1, p0, LX/1oe;->A05:I

    .line 92
    iget v0, p1, LX/1oe;->A05:I

    .line 94
    if-ne v1, v0, :cond_0

    .line 96
    iget v1, p0, LX/1oe;->A03:I

    .line 98
    iget v0, p1, LX/1oe;->A03:I

    .line 100
    if-ne v1, v0, :cond_0

    .line 102
    iget v1, p0, LX/1oe;->A02:I

    .line 104
    iget v0, p1, LX/1oe;->A02:I

    .line 106
    if-ne v1, v0, :cond_0

    .line 108
    iget v1, p0, LX/1oe;->A0F:I

    .line 110
    iget v0, p1, LX/1oe;->A0F:I

    .line 112
    if-ne v1, v0, :cond_0

    .line 114
    iget v1, p0, LX/1oe;->A0E:I

    .line 116
    iget v0, p1, LX/1oe;->A0E:I

    .line 118
    if-ne v1, v0, :cond_0

    .line 120
    iget v1, p0, LX/1oe;->A07:I

    .line 122
    iget v0, p1, LX/1oe;->A07:I

    .line 124
    if-ne v1, v0, :cond_0

    .line 126
    iget-boolean v1, p0, LX/1oe;->A0I:Z

    .line 128
    iget-boolean v0, p1, LX/1oe;->A0I:Z

    .line 130
    if-ne v1, v0, :cond_0

    .line 132
    iget-boolean v1, p0, LX/1oe;->A0L:Z

    .line 134
    iget-boolean v0, p1, LX/1oe;->A0L:Z

    .line 136
    if-ne v1, v0, :cond_0

    .line 138
    iget-boolean v1, p0, LX/1oe;->A0H:Z

    .line 140
    iget-boolean v0, p1, LX/1oe;->A0H:Z

    .line 142
    if-ne v1, v0, :cond_0

    .line 144
    iget v1, p0, LX/1oe;->A00:I

    .line 146
    iget v0, p1, LX/1oe;->A00:I

    .line 148
    if-eq v1, v0, :cond_1

    .line 150
    :cond_0
    return v5

    .line 151
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/1oe;->A0A:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/1oe;->A06:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v4, v1, 0x1f

    .line 9
    iget-wide v2, p0, LX/1oe;->A0G:J

    .line 11
    const/16 v0, 0x20

    .line 13
    ushr-long v0, v2, v0

    .line 15
    xor-long/2addr v2, v0

    .line 16
    long-to-int v0, v2

    .line 17
    add-int/2addr v4, v0

    .line 18
    mul-int/lit8 v1, v4, 0x1f

    .line 20
    iget-boolean v0, p0, LX/1oe;->A0J:Z

    .line 22
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/1oe;->A04:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, LX/1oe;->A0K:Z

    .line 36
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget v0, p0, LX/1oe;->A08:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget v0, p0, LX/1oe;->A09:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget v0, p0, LX/1oe;->A0M:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget v0, p0, LX/1oe;->A0B:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget v0, p0, LX/1oe;->A0C:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget v0, p0, LX/1oe;->A0D:I

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget v0, p0, LX/1oe;->A01:I

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget v0, p0, LX/1oe;->A05:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget v0, p0, LX/1oe;->A03:I

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget v0, p0, LX/1oe;->A02:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget v0, p0, LX/1oe;->A0F:I

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget v0, p0, LX/1oe;->A0E:I

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    iget v0, p0, LX/1oe;->A07:I

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-boolean v0, p0, LX/1oe;->A0I:Z

    .line 110
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    iget-boolean v0, p0, LX/1oe;->A0L:Z

    .line 119
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    iget-boolean v0, p0, LX/1oe;->A0H:Z

    .line 128
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    iget v0, p0, LX/1oe;->A00:I

    .line 137
    add-int/2addr v1, v0

    .line 138
    return v1
.end method
