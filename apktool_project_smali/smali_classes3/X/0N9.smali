.class public final LX/0N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mY;


# instance fields
.field public A00:LX/0EK;

.field public A01:LX/8mY;

.field public A02:J

.field public final A03:I

.field public final A04:LX/0EK;

.field public final A05:LX/0ND;


# direct methods
.method public constructor <init>(LX/0EK;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0N9;->A03:I

    iput-object p1, p0, LX/0N9;->A04:LX/0EK;

    new-instance v0, LX/0ND;

    invoke-direct {v0}, LX/0ND;-><init>()V

    iput-object v0, p0, LX/0N9;->A05:LX/0ND;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ipm;J)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0N9;->A05:LX/0ND;

    iput-object v0, p0, LX/0N9;->A01:LX/8mY;

    :cond_0
    return-void

    :cond_1
    iput-wide p2, p0, LX/0N9;->A02:J

    iget v0, p0, LX/0N9;->A03:I

    invoke-interface {p1, v0}, LX/Ipm;->GZ0(I)LX/8mY;

    move-result-object v1

    iput-object v1, p0, LX/0N9;->A01:LX/8mY;

    iget-object v0, p0, LX/0N9;->A00:LX/0EK;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/8mY;->AxX(LX/0EK;)V

    return-void
.end method

.method public final synthetic Apt(J)V
    .locals 0

    return-void
.end method

.method public final AxX(LX/0EK;)V
    .locals 39

    move-object/from16 v38, p0

    move-object/from16 v3, p1

    move-object/from16 v0, v38

    iget-object v6, v0, LX/0N9;->A04:LX/0EK;

    if-eqz v6, :cond_15

    move-object v0, v3

    if-eq v3, v6, :cond_f

    iget-object v0, v3, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/9aF;->A00(Ljava/lang/String;)I

    iget-object v0, v6, LX/0EK;->A0Y:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/0EK;->A0Z:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0EK;->A0Z:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_0
    iget-object v0, v3, LX/0EK;->A0a:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0EK;->A0a:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_1
    iget v10, v3, LX/0EK;->A04:I

    const/4 v0, -0x1

    if-ne v10, v0, :cond_2

    iget v10, v6, LX/0EK;->A04:I

    :cond_2
    iget v9, v3, LX/0EK;->A0I:I

    if-ne v9, v0, :cond_3

    iget v9, v6, LX/0EK;->A0I:I

    :cond_3
    iget-object v8, v3, LX/0EK;->A0W:Ljava/lang/String;

    if-nez v8, :cond_4

    iget-object v8, v6, LX/0EK;->A0W:Ljava/lang/String;

    :cond_4
    iget-object v7, v3, LX/0EK;->A0U:LX/0M5;

    if-nez v7, :cond_8

    iget-object v7, v6, LX/0EK;->A0U:LX/0M5;

    :cond_5
    :goto_0
    iget v5, v3, LX/0EK;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_6

    iget v5, v6, LX/0EK;->A01:F

    :cond_6
    iget v4, v3, LX/0EK;->A0M:I

    iget v0, v6, LX/0EK;->A0M:I

    or-int/2addr v4, v0

    iget v2, v3, LX/0EK;->A0J:I

    iget v0, v6, LX/0EK;->A0J:I

    or-int/2addr v2, v0

    iget-object v0, v6, LX/0EK;->A0T:Landroidx/media3/common/DrmInitData;

    iget-object v15, v3, LX/0EK;->A0T:Landroidx/media3/common/DrmInitData;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v11, v0, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v17, v0

    array-length v0, v0

    move/from16 v20, v0

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v14, v0, :cond_a

    aget-object v16, v17, v14

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/0EK;->A0U:LX/0M5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0M5;->A01:[LX/0M3;

    invoke-virtual {v7, v0}, LX/0M5;->A00([LX/0M3;)LX/0M5;

    move-result-object v7

    goto :goto_0

    :cond_9
    move-object v11, v1

    :cond_a
    if-eqz v15, :cond_d

    if-nez v11, :cond_b

    iget-object v11, v15, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    iget-object v0, v15, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v16, v0

    array-length v0, v0

    move/from16 v20, v0

    :goto_2
    move/from16 v0, v20

    if-ge v12, v0, :cond_d

    aget-object v15, v16, v12

    iget-object v0, v15, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-eqz v0, :cond_c

    iget-object v0, v15, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    move-object v14, v0

    move/from16 v0, v17

    invoke-static {v13, v14, v0}, Landroidx/media3/common/DrmInitData;->A00(Ljava/util/ArrayList;Ljava/util/UUID;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v11, v13}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    new-instance v11, LX/0EF;

    invoke-direct {v11, v3}, LX/0EF;-><init>(LX/0EK;)V

    move-object/from16 v0, v21

    iput-object v0, v11, LX/0EF;->A0W:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/0EF;->A0X:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/0EF;->A0Y:Ljava/lang/String;

    iput v4, v11, LX/0EF;->A0K:I

    iput v2, v11, LX/0EF;->A0H:I

    iput v10, v11, LX/0EF;->A03:I

    iput v9, v11, LX/0EF;->A0G:I

    iput-object v8, v11, LX/0EF;->A0U:Ljava/lang/String;

    iput-object v7, v11, LX/0EF;->A0S:LX/0M5;

    invoke-virtual {v11, v1}, LX/0EF;->A00(Landroidx/media3/common/DrmInitData;)V

    iput v5, v11, LX/0EF;->A00:F

    new-instance v0, LX/0EK;

    invoke-direct {v0, v11}, LX/0EK;-><init>(LX/0EF;)V

    :cond_f
    invoke-static {v3}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v1

    invoke-static {v6}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v3

    new-instance v4, LX/0EF;

    invoke-direct {v4, v0}, LX/0EF;-><init>(LX/0EK;)V

    iget-object v2, v1, LX/0EI;->A08:Ljava/lang/String;

    iget-boolean v0, v1, LX/0EI;->A0K:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/0EI;->A0L:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/0EI;->A0H:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/0EI;->A0G:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/0EI;->A0F:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/0EI;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/0EI;->A0D:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/0EI;->A0C:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/0EI;->A0M:Z

    move/from16 v16, v0

    iget-object v13, v1, LX/0EI;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/0EI;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v14, v1, LX/0EI;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/0EI;->A09:Ljava/lang/String;

    iget-boolean v11, v1, LX/0EI;->A0J:Z

    iget v10, v1, LX/0EI;->A02:I

    iget-boolean v9, v1, LX/0EI;->A0I:Z

    iget-boolean v8, v1, LX/0EI;->A0N:Z

    iget-object v7, v1, LX/0EI;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/0EI;->A0B:Ljava/lang/String;

    iget-object v5, v1, LX/0EI;->A0A:Ljava/lang/String;

    iget v15, v1, LX/0EI;->A01:I

    iget-object v1, v3, LX/0EI;->A03:Ljava/lang/String;

    if-nez v13, :cond_10

    iget-object v13, v3, LX/0EI;->A06:Ljava/lang/String;

    :cond_10
    if-nez v14, :cond_11

    iget-object v14, v3, LX/0EI;->A05:Ljava/lang/String;

    :cond_11
    if-nez v12, :cond_12

    iget-object v12, v3, LX/0EI;->A09:Ljava/lang/String;

    :cond_12
    if-nez v2, :cond_13

    iget-object v2, v3, LX/0EI;->A08:Ljava/lang/String;

    :cond_13
    const/4 v0, -0x1

    if-ne v15, v0, :cond_14

    iget v15, v3, LX/0EI;->A01:I

    :cond_14
    new-instance v0, LX/0EI;

    move/from16 v27, v17

    move/from16 v28, v18

    move/from16 v29, v20

    move/from16 v30, v21

    move/from16 v31, v22

    move/from16 v32, v9

    move/from16 v33, v11

    move/from16 v34, v24

    move/from16 v35, v23

    move/from16 v36, v16

    move/from16 v37, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v15

    move/from16 v25, v10

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v14 .. v37}, LX/0EI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZ)V

    iput-object v0, v4, LX/0EF;->A0T:Ljava/lang/Object;

    new-instance v3, LX/0EK;

    invoke-direct {v3, v4}, LX/0EK;-><init>(LX/0EF;)V

    :cond_15
    move-object/from16 v0, v38

    iput-object v3, v0, LX/0N9;->A00:LX/0EK;

    iget-object v0, v0, LX/0N9;->A01:LX/8mY;

    invoke-interface {v0, v3}, LX/8mY;->AxX(LX/0EK;)V

    return-void
.end method

.method public final synthetic FvG(LX/lpj;IZ)I
    .locals 1

    iget-object v0, p0, LX/0N9;->A01:LX/8mY;

    invoke-interface {v0, p1, p2, p3}, LX/8mY;->FvG(LX/lpj;IZ)I

    move-result v0

    return v0
.end method

.method public final synthetic FvH(LX/8mU;I)V
    .locals 1

    iget-object v0, p0, LX/0N9;->A01:LX/8mY;

    invoke-interface {v0, p1, p2}, LX/8mY;->FvH(LX/8mU;I)V

    return-void
.end method

.method public final FvI(LX/8mU;II)V
    .locals 1

    iget-object v0, p0, LX/0N9;->A01:LX/8mY;

    invoke-interface {v0, p1, p2}, LX/8mY;->FvH(LX/8mU;I)V

    return-void
.end method

.method public final FvK(LX/lpj;IIZ)I
    .locals 1

    iget-object v0, p0, LX/0N9;->A01:LX/8mY;

    invoke-interface {v0, p1, p2, p4}, LX/8mY;->FvG(LX/lpj;IZ)I

    move-result v0

    return v0
.end method

.method public final FvL(LX/0L8;IIIJ)V
    .locals 7

    iget-wide v3, p0, LX/0N9;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    move-wide v5, p5

    if-eqz v0, :cond_0

    cmp-long v0, p5, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0N9;->A05:LX/0ND;

    iput-object v0, p0, LX/0N9;->A01:LX/8mY;

    :cond_0
    iget-object v0, p0, LX/0N9;->A01:LX/8mY;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    return-void
.end method
