.class public final LX/ViP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ViP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ViP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ViP;->A00:LX/ViP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Tl2;)LX/UCf;
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Tl2;->A00:LX/UCf;

    if-nez v0, :cond_0

    sget-wide v21, LX/ThR;->A03:J

    sget-wide v8, LX/2dN;->A0A:J

    sget-wide v19, LX/ThR;->A02:J

    sget-wide v6, LX/ThR;->A00:J

    sget-wide v0, LX/ThR;->A01:J

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v10, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v17

    invoke-static {v10, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v15

    sget-wide v13, LX/ThR;->A05:J

    invoke-static {v10, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v11

    sget-wide v2, LX/ThR;->A04:J

    invoke-static {v10, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v4

    invoke-static {v10, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    new-instance v10, LX/UCf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v21

    iput-wide v0, v10, LX/UCf;->A02:J

    iput-wide v8, v10, LX/UCf;->A0C:J

    move-wide/from16 v0, v19

    iput-wide v0, v10, LX/UCf;->A05:J

    iput-wide v6, v10, LX/UCf;->A01:J

    iput-wide v8, v10, LX/UCf;->A0B:J

    move-wide/from16 v0, v17

    iput-wide v0, v10, LX/UCf;->A04:J

    iput-wide v8, v10, LX/UCf;->A09:J

    iput-wide v15, v10, LX/UCf;->A07:J

    iput-wide v6, v10, LX/UCf;->A00:J

    iput-wide v13, v10, LX/UCf;->A0A:J

    iput-wide v11, v10, LX/UCf;->A03:J

    iput-wide v4, v10, LX/UCf;->A08:J

    iput-wide v2, v10, LX/UCf;->A06:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    iput-object v10, v0, LX/Tl2;->A00:LX/UCf;

    return-object v10

    :cond_0
    return-object v0
.end method
