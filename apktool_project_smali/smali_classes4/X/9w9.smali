.class public final LX/9w9;
.super LX/Dkn;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/Jeo;

.field public final A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A04:LX/9eC;

.field public final A05:LX/9WA;


# direct methods
.method public constructor <init>(LX/Jeo;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9eC;LX/9WA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9w9;->A00:J

    iput-object p2, p0, LX/9w9;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p3, p0, LX/9w9;->A04:LX/9eC;

    iput-object p1, p0, LX/9w9;->A02:LX/Jeo;

    iput-object p4, p0, LX/9w9;->A05:LX/9WA;

    return-void
.end method

.method public static A00(LX/9w9;[JIJ)V
    .locals 3

    iget-object v2, p0, LX/Dkn;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, p0, LX/Dkn;->A00:I

    new-instance v1, LX/IhO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IhO;->A04:[J

    iput p2, v1, LX/IhO;->A00:I

    iput-object v2, v1, LX/IhO;->A03:Ljava/lang/String;

    iput v0, v1, LX/IhO;->A01:I

    iput-wide p3, v1, LX/IhO;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9w9;->A05:LX/9WA;

    invoke-virtual {v0, v1}, LX/9WA;->Eq4(LX/IhO;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Dkn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p1

    move/from16 v1, p3

    invoke-super {p0, v5, v2, v1}, LX/Dkn;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/8jd;->A08:LX/8je;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr v0, v2

    double-to-long v2, v0

    const-wide/16 v0, 0x0

    new-instance v4, LX/A2j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/A2j;->A00:J

    iput-wide v2, v4, LX/A2j;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4}, [LX/A2j;

    move-result-object v9

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/Dkn;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/9w9;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-wide v11, p0, LX/9w9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v11

    iput-wide v0, p0, LX/9w9;->A00:J

    iget v10, p0, LX/Dkn;->A00:I

    sget-object v4, LX/0KT;->A08:LX/0KT;

    sget-object v0, LX/8jd;->A08:LX/8je;

    iget-object v6, v0, LX/8je;->A03:Ljava/lang/String;

    new-instance v3, LX/FeQ;

    invoke-direct/range {v3 .. v14}, LX/9dL;-><init>(LX/0KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/A2j;IJJ)V

    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/AoP;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v12, v4, LX/Dkn;->A01:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v4, LX/9w9;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v6, p1

    iget-object v8, v6, LX/AoP;->A01:LX/8jd;

    iget v13, v6, LX/AoP;->A00:I

    iget-wide v15, v4, LX/9w9;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v15

    iput-wide v2, v4, LX/9w9;->A00:J

    iget v14, v4, LX/Dkn;->A00:I

    iget-boolean v3, v6, LX/AoP;->A02:Z

    sget-object v9, LX/0KT;->A0E:LX/0KT;

    sget-object v2, LX/8jd;->A08:LX/8je;

    iget-object v10, v2, LX/8je;->A00:Ljava/lang/String;

    iget-object v11, v2, LX/8je;->A03:Ljava/lang/String;

    new-instance v7, LX/Fek;

    move/from16 v19, v3

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v19}, LX/9dL;-><init>(LX/8jd;LX/0KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    invoke-interface {v5, v7}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    const/4 v7, 0x1

    new-array v3, v7, [J

    iget-object v2, v8, LX/8jd;->A06:[LX/A2j;

    aget-object v2, v2, v13

    iget-wide v5, v2, LX/A2j;->A01:J

    const/4 v2, 0x0

    aput-wide v5, v3, v2

    invoke-static {v4, v3, v7, v0, v1}, LX/9w9;->A00(LX/9w9;[JIJ)V

    :cond_0
    return-void
.end method

.method public final Efg(LX/0vC;JJJ)V
    .locals 0

    return-void
.end method

.method public final Efh(JJ)V
    .locals 0

    return-void
.end method

.method public final FTV(LX/mot;LX/0vx;Z)V
    .locals 0

    return-void
.end method

.method public final FTX(LX/0vx;LX/0vC;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9w9;->A01:J

    return-void
.end method
