.class public final LX/fIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/keC;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:LX/0EK;

.field public final A05:LX/8mW;

.field public final A06:LX/8mY;

.field public final A07:LX/YUy;


# direct methods
.method public constructor <init>(LX/8mW;LX/8mY;LX/YUy;Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fIy;->A05:LX/8mW;

    iput-object p2, p0, LX/fIy;->A06:LX/8mY;

    iput-object p3, p0, LX/fIy;->A07:LX/YUy;

    iget v6, p3, LX/YUy;->A03:I

    iget v0, p3, LX/YUy;->A00:I

    mul-int/2addr v0, v6

    div-int/lit8 v5, v0, 0x8

    iget v2, p3, LX/YUy;->A01:I

    if-ne v2, v5, :cond_0

    iget v4, p3, LX/YUy;->A02:I

    mul-int v0, v4, v5

    mul-int/lit8 v3, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, LX/fIy;->A03:I

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    const-string v0, "audio/wav"

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/0EF;->A02(Ljava/lang/String;)V

    iput v3, v1, LX/0EF;->A03:I

    iput v3, v1, LX/0EF;->A0G:I

    iput v2, v1, LX/0EF;->A0C:I

    iput v6, v1, LX/0EF;->A04:I

    iput v4, v1, LX/0EF;->A0J:I

    iput p5, v1, LX/0EF;->A0F:I

    invoke-static {v1}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v0

    iput-object v0, p0, LX/fIy;->A04:LX/0EK;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected block size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final DVR(IJ)V
    .locals 8

    iget-object v2, p0, LX/fIy;->A07:LX/YUy;

    const/4 v3, 0x1

    int-to-long v4, p1

    new-instance v1, LX/fDJ;

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/fDJ;-><init>(LX/YUy;IJJ)V

    iget-object v0, p0, LX/fIy;->A05:LX/8mW;

    invoke-interface {v0, v1}, LX/8mW;->Fwt(LX/ke5;)V

    iget-object v2, p0, LX/fIy;->A06:LX/8mY;

    iget-object v0, p0, LX/fIy;->A04:LX/0EK;

    invoke-interface {v2, v0}, LX/8mY;->AxX(LX/0EK;)V

    iget-wide v0, v1, LX/fDJ;->A01:J

    invoke-interface {v2, v0, v1}, LX/8mY;->Apt(J)V

    return-void
.end method

.method public final Ft7(J)V
    .locals 2

    iput-wide p1, p0, LX/fIy;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/fIy;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fIy;->A01:J

    return-void
.end method

.method public final FvJ(LX/kyP;J)Z
    .locals 20

    move-wide/from16 v0, p2

    :goto_0
    const/4 v15, 0x1

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    move-object/from16 v8, p0

    if-lez v2, :cond_1

    iget v3, v8, LX/fIy;->A00:I

    iget v2, v8, LX/fIy;->A03:I

    if-ge v3, v2, :cond_1

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    iget-object v2, v8, LX/fIy;->A06:LX/8mY;

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3, v15}, LX/8mY;->FvG(LX/lpj;IZ)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, v8, LX/fIy;->A00:I

    add-int/2addr v2, v3

    iput v2, v8, LX/fIy;->A00:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v4, v8, LX/fIy;->A07:LX/YUy;

    iget v10, v4, LX/YUy;->A01:I

    iget v9, v8, LX/fIy;->A00:I

    div-int/2addr v9, v10

    if-lez v9, :cond_2

    iget-wide v2, v8, LX/fIy;->A02:J

    iget-wide v6, v8, LX/fIy;->A01:J

    iget v4, v4, LX/YUy;->A02:I

    int-to-long v4, v4

    invoke-static {v6, v7, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    mul-int v16, v9, v10

    iget v6, v8, LX/fIy;->A00:I

    sub-int v6, v6, v16

    iget-object v13, v8, LX/fIy;->A06:LX/8mY;

    const/4 v14, 0x0

    move-wide/from16 v18, v2

    move/from16 v17, v6

    invoke-interface/range {v13 .. v19}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    iget-wide v4, v8, LX/fIy;->A01:J

    int-to-long v2, v9

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/fIy;->A01:J

    iput v6, v8, LX/fIy;->A00:I

    :cond_2
    cmp-long v2, v0, v11

    if-lez v2, :cond_3

    const/4 v15, 0x0

    :cond_3
    return v15
.end method
