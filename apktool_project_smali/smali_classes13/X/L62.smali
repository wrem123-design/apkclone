.class public final LX/L62;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/PXs;

.field public A01:LX/6FC;

.field public A02:LX/6FC;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v6, 0xf

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/L62;-><init>(LX/PXs;LX/6FC;LX/6FC;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435469
    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(LX/PXs;LX/6FC;LX/6FC;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 20

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/6FC;

    move v7, v6

    move v8, v6

    move v9, v5

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    new-instance v11, LX/6FC;

    move-object v12, v4

    move v13, v5

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    sget-object v1, LX/PXs;->A03:LX/PXs;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/L62;->A02:LX/6FC;

    iput-object v11, v2, LX/L62;->A01:LX/6FC;

    iput-object v1, v2, LX/L62;->A00:LX/PXs;

    iput-object v0, v2, LX/L62;->A03:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L62;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L62;

    iget-object v1, p0, LX/L62;->A02:LX/6FC;

    iget-object v0, p1, LX/L62;->A02:LX/6FC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L62;->A01:LX/6FC;

    iget-object v0, p1, LX/L62;->A01:LX/6FC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L62;->A00:LX/PXs;

    iget-object v0, p1, LX/L62;->A00:LX/PXs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L62;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/L62;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/L62;->A02:LX/6FC;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L62;->A01:LX/6FC;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L62;->A00:LX/PXs;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/L62;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "MINI_SHEET_RULER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "PLAYBACK_INTERPOLATION"

    goto :goto_0

    :cond_1
    const-string v0, "POST_CAPTURE_GESTURE"

    goto :goto_0

    :cond_2
    const/16 v0, 0x15e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
