.class public final LX/fDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ke5;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/YUy;

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(LX/YUy;IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fDJ;->A02:LX/YUy;

    iput p2, p0, LX/fDJ;->A00:I

    iput-wide p3, p0, LX/fDJ;->A04:J

    sub-long/2addr p5, p3

    iget v0, p1, LX/YUy;->A01:I

    int-to-long v0, v0

    div-long/2addr p5, v0

    iput-wide p5, p0, LX/fDJ;->A03:J

    int-to-long v0, p2

    mul-long/2addr p5, v0

    iget v0, p1, LX/YUy;->A02:I

    int-to-long v0, v0

    invoke-static {p5, p6, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/fDJ;->A01:J

    return-void
.end method


# virtual methods
.method public final Bav()J
    .locals 2

    iget-wide v0, p0, LX/fDJ;->A01:J

    return-wide v0
.end method

.method public final Cl1(J)LX/P7W;
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/fDJ;->A02:LX/YUy;

    move-object/from16 v18, v0

    iget v0, v0, LX/YUy;->A02:I

    int-to-long v10, v0

    mul-long v0, v10, p1

    iget v3, v2, LX/fDJ;->A00:I

    int-to-long v8, v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v8, v5

    div-long/2addr v0, v3

    iget-wide v6, v2, LX/fDJ;->A03:J

    const-wide/16 v16, 0x1

    sub-long v6, v6, v16

    invoke-static {v0, v1, v6, v7}, LX/C2b;->A03(JJ)J

    move-result-wide v4

    iget-wide v2, v2, LX/fDJ;->A04:J

    move-object/from16 v0, v18

    iget v0, v0, LX/YUy;->A01:I

    int-to-long v0, v0

    mul-long v12, v0, v4

    add-long v14, v2, v12

    mul-long v12, v4, v8

    invoke-static {v12, v13, v10, v11}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v10

    new-instance v12, LX/P7g;

    invoke-direct {v12, v10, v11, v14, v15}, LX/P7g;-><init>(JJ)V

    cmp-long v13, v10, p1

    if-gez v13, :cond_0

    cmp-long v10, v4, v6

    if-eqz v10, :cond_0

    add-long v4, v4, v16

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    mul-long/2addr v4, v8

    move-object/from16 v0, v18

    iget v0, v0, LX/YUy;->A02:I

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    invoke-static {v12, v0, v1, v2, v3}, LX/P7W;->A00(LX/P7g;JJ)LX/P7W;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/P7W;

    invoke-direct {v0, v12, v12}, LX/P7W;-><init>(LX/P7g;LX/P7g;)V

    return-object v0
.end method

.method public final DpR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
