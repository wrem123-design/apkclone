.class public final LX/PX3;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/OZO;

.field public final A01:LX/PJ6;

.field public final A02:LX/UZj;

.field public final A03:LX/UWa;

.field public final A04:LX/PP7;

.field public final A05:LX/P0u;

.field public final A06:LX/PH3;

.field public final A07:LX/PH4;

.field public final A08:LX/OZQ;

.field public final A09:LX/lc3;

.field public final A0A:LX/lc4;

.field public final A0B:LX/Os6;

.field public final A0C:LX/lc5;

.field public final A0D:LX/P0w;

.field public final A0E:LX/lc6;

.field public final A0F:LX/J4r;

.field public final A0G:LX/PP2;

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 274032413
    const/4 v5, 0x0

    .line 274032414
    const/4 v1, 0x0

    .line 274032415
    new-instance v6, LX/PP7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 274032416
    iput-object v5, v6, LX/PP7;->A00:LX/OZ9;

    .line 274032417
    iput-boolean v1, v6, LX/PP7;->A05:Z

    .line 274032418
    iput-boolean v1, v6, LX/PP7;->A04:Z

    .line 274032419
    iput-boolean v1, v6, LX/PP7;->A03:Z

    .line 274032420
    iput-boolean v1, v6, LX/PP7;->A06:Z

    .line 274032421
    iput-boolean v1, v6, LX/PP7;->A02:Z

    .line 274032422
    iput-boolean v1, v6, LX/PP7;->A01:Z

    .line 274032423
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 274032424
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 274032425
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 274032426
    new-instance v15, LX/Q1Z;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 274032427
    iput-object v0, v15, LX/Q1Z;->A00:Ljava/lang/Integer;

    .line 274032428
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 274032429
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 274032430
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 274032431
    new-instance v8, LX/PH3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 274032432
    iput-object v0, v8, LX/PH3;->A00:Ljava/lang/Integer;

    .line 274032433
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 274032434
    sget-object v4, LX/UZj;->A02:LX/UZj;

    .line 274032435
    new-instance v3, LX/PJ6;

    .line 274032436
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 274032437
    iput-object v5, v3, LX/PJ6;->A01:Ljava/lang/Integer;

    .line 274032438
    iput-object v5, v3, LX/PJ6;->A00:Ljava/lang/Integer;

    .line 274032439
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 274032440
    new-instance v9, LX/PH4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 274032441
    iput-boolean v1, v9, LX/PH4;->A00:Z

    .line 274032442
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 274032443
    move-object/from16 v2, p0

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v20, v1

    invoke-direct/range {v2 .. v20}, LX/PX3;-><init>(LX/PJ6;LX/UZj;LX/UWa;LX/PP7;LX/P0u;LX/PH3;LX/PH4;LX/OZO;LX/OZQ;LX/lc3;LX/lc4;LX/Os6;LX/lc5;LX/P0w;LX/lc6;LX/J4r;LX/PP2;Z)V

    .line 274032444
    return-void
.end method

.method public constructor <init>(LX/PJ6;LX/UZj;LX/UWa;LX/PP7;LX/P0u;LX/PH3;LX/PH4;LX/OZO;LX/OZQ;LX/lc3;LX/lc4;LX/Os6;LX/lc5;LX/P0w;LX/lc6;LX/J4r;LX/PP2;Z)V
    .locals 1

    invoke-static {p13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/PX3;->A04:LX/PP7;

    iput-object p13, p0, LX/PX3;->A0C:LX/lc5;

    iput-object p6, p0, LX/PX3;->A06:LX/PH3;

    iput-object p2, p0, LX/PX3;->A02:LX/UZj;

    iput-object p12, p0, LX/PX3;->A0B:LX/Os6;

    iput-object p11, p0, LX/PX3;->A0A:LX/lc4;

    iput-object p10, p0, LX/PX3;->A09:LX/lc3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/PX3;->A0E:LX/lc6;

    iput-object p14, p0, LX/PX3;->A0D:LX/P0w;

    iput-object p9, p0, LX/PX3;->A08:LX/OZQ;

    iput-object p8, p0, LX/PX3;->A00:LX/OZO;

    iput-object p1, p0, LX/PX3;->A01:LX/PJ6;

    iput-object p7, p0, LX/PX3;->A07:LX/PH4;

    iput-object p5, p0, LX/PX3;->A05:LX/P0u;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/PX3;->A0H:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/PX3;->A0F:LX/J4r;

    iput-object p3, p0, LX/PX3;->A03:LX/UWa;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/PX3;->A0G:LX/PP2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PX3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PX3;

    iget-object v1, p0, LX/PX3;->A04:LX/PP7;

    iget-object v0, p1, LX/PX3;->A04:LX/PP7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A0C:LX/lc5;

    iget-object v0, p1, LX/PX3;->A0C:LX/lc5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A06:LX/PH3;

    iget-object v0, p1, LX/PX3;->A06:LX/PH3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A02:LX/UZj;

    iget-object v0, p1, LX/PX3;->A02:LX/UZj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PX3;->A0B:LX/Os6;

    iget-object v0, p1, LX/PX3;->A0B:LX/Os6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A0A:LX/lc4;

    iget-object v0, p1, LX/PX3;->A0A:LX/lc4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A09:LX/lc3;

    iget-object v0, p1, LX/PX3;->A09:LX/lc3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A0E:LX/lc6;

    iget-object v0, p1, LX/PX3;->A0E:LX/lc6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A0D:LX/P0w;

    iget-object v0, p1, LX/PX3;->A0D:LX/P0w;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A08:LX/OZQ;

    iget-object v0, p1, LX/PX3;->A08:LX/OZQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A00:LX/OZO;

    iget-object v0, p1, LX/PX3;->A00:LX/OZO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A01:LX/PJ6;

    iget-object v0, p1, LX/PX3;->A01:LX/PJ6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A07:LX/PH4;

    iget-object v0, p1, LX/PX3;->A07:LX/PH4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A05:LX/P0u;

    iget-object v0, p1, LX/PX3;->A05:LX/P0u;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PX3;->A0H:Z

    iget-boolean v0, p1, LX/PX3;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PX3;->A0F:LX/J4r;

    iget-object v0, p1, LX/PX3;->A0F:LX/J4r;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX3;->A03:LX/UWa;

    iget-object v0, p1, LX/PX3;->A03:LX/UWa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PX3;->A0G:LX/PP2;

    iget-object v0, p1, LX/PX3;->A0G:LX/PP2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PX3;->A04:LX/PP7;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PX3;->A0C:LX/lc5;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PX3;->A06:LX/PH3;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PX3;->A02:LX/UZj;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PX3;->A0B:LX/Os6;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX3;->A0A:LX/lc4;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX3;->A09:LX/lc3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX3;->A0E:LX/lc6;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX3;->A0D:LX/P0w;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX3;->A08:LX/OZQ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX3;->A00:LX/OZO;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX3;->A01:LX/PJ6;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PX3;->A07:LX/PH4;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PX3;->A05:LX/P0u;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PX3;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PX3;->A0F:LX/J4r;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX3;->A03:LX/UWa;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX3;->A0G:LX/PP2;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
