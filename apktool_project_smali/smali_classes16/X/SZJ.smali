.class public final LX/SZJ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public final A01:LX/ZCT;

.field public final A02:LX/ZCT;

.field public final A03:LX/ZCT;

.field public final A04:LX/ZCT;

.field public final A05:LX/ZCT;

.field public final A06:LX/ZCT;

.field public final A07:LX/ZCT;

.field public final A08:LX/ZCT;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 536870912
    const/16 v11, 0x7fff

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    const/4 v12, 0x0

    .line 536870916
    move-object/from16 v0, p0

    .line 536870918
    move-object v2, v1

    .line 536870919
    move-object v3, v1

    .line 536870920
    move-object v4, v1

    .line 536870921
    move-object v5, v1

    .line 536870922
    move-object v6, v1

    .line 536870923
    move-object v7, v1

    .line 536870924
    move-object v8, v1

    .line 536870925
    move-object v9, v1

    .line 536870926
    move-object v10, v1

    .line 536870927
    move v13, v12

    .line 536870928
    move v14, v12

    .line 536870929
    move v15, v12

    .line 536870930
    invoke-direct/range {v0 .. v15}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;IZZZZ)V

    .line 536870933
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;IZZZZ)V
    .locals 18

    move/from16 v0, p11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v3, p1

    move-object/from16 v12, p10

    and-int/lit8 v1, p11, 0x1

    const/16 v17, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {v17 .. v17}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v4

    :cond_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    invoke-static/range {v17 .. v17}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v5

    :cond_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    invoke-static/range {v17 .. v17}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v6

    :cond_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    invoke-static/range {v17 .. v17}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v7

    :cond_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_4

    invoke-static/range {v17 .. v17}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v8

    :cond_4
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_5

    invoke-static/range {v17 .. v17}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v9

    :cond_5
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_6

    invoke-static/range {v17 .. v17}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v10

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    invoke-static/range {v17 .. v17}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v11

    :cond_7
    and-int/lit16 v1, v0, 0x100

    move/from16 v2, p12

    invoke-static {v1, v2}, LX/751;->A1Y(IZ)Z

    move-result v13

    and-int/lit16 v1, v0, 0x200

    move/from16 v2, p13

    invoke-static {v1, v2}, LX/751;->A1Y(IZ)Z

    move-result v14

    and-int/lit16 v1, v0, 0x400

    move/from16 v2, p14

    invoke-static {v1, v2}, LX/751;->A1Y(IZ)Z

    move-result v15

    and-int/lit16 v1, v0, 0x800

    move/from16 v2, p15

    invoke-static {v1, v2}, LX/751;->A1Y(IZ)Z

    move-result v16

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    sget-object v3, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    :cond_8
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;ZZZZZ)V
    .locals 1

    .line 274676362
    invoke-static {p2, p3, p4, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274676363
    invoke-static {p6, p7, p8, p9}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274676364
    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 274676365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274676366
    iput-object p2, p0, LX/SZJ;->A05:LX/ZCT;

    .line 274676367
    iput-object p3, p0, LX/SZJ;->A06:LX/ZCT;

    .line 274676368
    iput-object p4, p0, LX/SZJ;->A07:LX/ZCT;

    .line 274676369
    iput-object p5, p0, LX/SZJ;->A02:LX/ZCT;

    .line 274676370
    iput-object p6, p0, LX/SZJ;->A03:LX/ZCT;

    .line 274676371
    iput-object p7, p0, LX/SZJ;->A08:LX/ZCT;

    .line 274676372
    iput-object p8, p0, LX/SZJ;->A01:LX/ZCT;

    .line 274676373
    iput-object p9, p0, LX/SZJ;->A04:LX/ZCT;

    .line 274676374
    iput-boolean p11, p0, LX/SZJ;->A0C:Z

    .line 274676375
    iput-boolean p12, p0, LX/SZJ;->A0E:Z

    .line 274676376
    iput-boolean p13, p0, LX/SZJ;->A0D:Z

    .line 274676377
    iput-boolean p14, p0, LX/SZJ;->A0A:Z

    .line 274676378
    move/from16 v0, p15

    iput-boolean v0, p0, LX/SZJ;->A0B:Z

    .line 274676379
    iput-object p1, p0, LX/SZJ;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 274676380
    iput-object p10, p0, LX/SZJ;->A09:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A00(LX/SZJ;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;IZZ)LX/SZJ;
    .locals 18

    move/from16 v15, p9

    move-object/from16 v17, p8

    move-object/from16 v12, p1

    move/from16 v5, p11

    move/from16 v16, p10

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v11, v14, LX/SZJ;->A05:LX/ZCT;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object v10, v14, LX/SZJ;->A06:LX/ZCT;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-object v9, v14, LX/SZJ;->A07:LX/ZCT;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-object v8, v14, LX/SZJ;->A02:LX/ZCT;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object v7, v14, LX/SZJ;->A03:LX/ZCT;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object v6, v14, LX/SZJ;->A08:LX/ZCT;

    :cond_5
    iget-object v4, v14, LX/SZJ;->A01:LX/ZCT;

    iget-object v3, v14, LX/SZJ;->A04:LX/ZCT;

    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_6

    iget-boolean v0, v14, LX/SZJ;->A0C:Z

    move/from16 v16, v0

    :cond_6
    iget-boolean v13, v14, LX/SZJ;->A0E:Z

    iget-boolean v2, v14, LX/SZJ;->A0D:Z

    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_7

    iget-boolean v5, v14, LX/SZJ;->A0A:Z

    :cond_7
    iget-boolean v1, v14, LX/SZJ;->A0B:Z

    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_8

    iget-object v12, v14, LX/SZJ;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    :cond_8
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/SZJ;->A09:Ljava/lang/Object;

    move-object/from16 v17, v0

    :cond_9
    invoke-static {v11, v10, v9, v8}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v4, v3}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/SZJ;

    move/from16 p10, v5

    move/from16 p11, v1

    move/from16 p7, v16

    move/from16 p8, v13

    move/from16 p9, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 p6, v17

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 p0, v9

    move-object v15, v12

    invoke-direct/range {v14 .. v29}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;ZZZZZ)V

    return-object v14
.end method

.method public static synthetic A01(LX/SZJ;Ljava/lang/Object;)LX/SZJ;
    .locals 11

    const/4 v1, 0x0

    const/16 v9, 0x3fff

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move p0, v10

    invoke-static/range {v0 .. v11}, LX/SZJ;->A00(LX/SZJ;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;IZZ)LX/SZJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SZJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SZJ;

    iget-object v1, p0, LX/SZJ;->A05:LX/ZCT;

    iget-object v0, p1, LX/SZJ;->A05:LX/ZCT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SZJ;->A06:LX/ZCT;

    iget-object v0, p1, LX/SZJ;->A06:LX/ZCT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SZJ;->A07:LX/ZCT;

    iget-object v0, p1, LX/SZJ;->A07:LX/ZCT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SZJ;->A02:LX/ZCT;

    iget-object v0, p1, LX/SZJ;->A02:LX/ZCT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SZJ;->A03:LX/ZCT;

    iget-object v0, p1, LX/SZJ;->A03:LX/ZCT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SZJ;->A08:LX/ZCT;

    iget-object v0, p1, LX/SZJ;->A08:LX/ZCT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SZJ;->A01:LX/ZCT;

    iget-object v0, p1, LX/SZJ;->A01:LX/ZCT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SZJ;->A04:LX/ZCT;

    iget-object v0, p1, LX/SZJ;->A04:LX/ZCT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SZJ;->A0C:Z

    iget-boolean v0, p1, LX/SZJ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SZJ;->A0E:Z

    iget-boolean v0, p1, LX/SZJ;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SZJ;->A0D:Z

    iget-boolean v0, p1, LX/SZJ;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SZJ;->A0A:Z

    iget-boolean v0, p1, LX/SZJ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SZJ;->A0B:Z

    iget-boolean v0, p1, LX/SZJ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SZJ;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    iget-object v0, p1, LX/SZJ;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SZJ;->A09:Ljava/lang/Object;

    iget-object v0, p1, LX/SZJ;->A09:Ljava/lang/Object;

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

    iget-object v0, p0, LX/SZJ;->A05:LX/ZCT;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SZJ;->A06:LX/ZCT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SZJ;->A07:LX/ZCT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SZJ;->A02:LX/ZCT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SZJ;->A03:LX/ZCT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SZJ;->A08:LX/ZCT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SZJ;->A01:LX/ZCT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SZJ;->A04:LX/ZCT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/SZJ;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SZJ;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SZJ;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SZJ;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SZJ;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SZJ;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SZJ;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridLayoutConfig(leftPadding="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SZJ;->A05:LX/ZCT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightPadding="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SZJ;->A06:LX/ZCT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x155

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SZJ;->A07:LX/ZCT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SZJ;->A02:LX/ZCT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalSpacing="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SZJ;->A03:LX/ZCT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalSpacing="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SZJ;->A08:LX/ZCT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomInset="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SZJ;->A01:LX/ZCT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemHeightOffset="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SZJ;->A04:LX/ZCT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disablesFloatingSelfView="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/SZJ;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipsDefaultGridLayout="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/SZJ;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forcesHorizontalLayoutForTwoPersonLayout="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/SZJ;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appliesPaddingToFullscreenLayout="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/SZJ;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aspectFillFullscreenSingleItem="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/SZJ;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfViewLocation="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SZJ;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutExtras="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SZJ;->A09:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
