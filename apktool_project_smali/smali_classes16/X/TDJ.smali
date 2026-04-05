.class public final LX/TDJ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nDd;


# instance fields
.field public A00:LX/SUi;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/16 v2, 0x1fff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v4, v3

    .line 268435462
    move v5, v3

    .line 268435463
    move v6, v3

    .line 268435464
    move v7, v3

    .line 268435465
    move v8, v3

    .line 268435466
    move v9, v3

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/TDJ;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    .line 268435470
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IZZZZZZZ)V
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/4 v6, 0x0

    invoke-static {v0, p3}, LX/751;->A1Y(IZ)Z

    move-result v7

    const/4 v5, 0x0

    and-int/lit8 v0, p2, 0x8

    invoke-static {v0, p4}, LX/751;->A1Y(IZ)Z

    move-result v8

    and-int/lit8 v0, p2, 0x20

    invoke-static {v0, p5}, LX/751;->A1Y(IZ)Z

    move-result v9

    const/4 v0, 0x0

    new-instance v4, LX/SUi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, LX/SUi;->A02:Z

    iput-object v0, v4, LX/SUi;->A00:LX/GIJ;

    iput-boolean v6, v4, LX/SUi;->A01:Z

    iput-boolean v6, v4, LX/SUi;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit16 v0, p2, 0x100

    move/from16 v1, p6

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v3

    and-int/lit16 v0, p2, 0x200

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit16 v0, p2, 0x400

    move/from16 v1, p7

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v2

    and-int/lit16 v0, p2, 0x800

    move/from16 v1, p8

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    and-int/lit16 v0, p2, 0x1000

    if-nez v0, :cond_1

    move/from16 v6, p9

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, p0, LX/TDJ;->A0B:Z

    iput-boolean v5, p0, LX/TDJ;->A03:Z

    iput-boolean v5, p0, LX/TDJ;->A0C:Z

    iput-boolean v8, p0, LX/TDJ;->A02:Z

    iput-boolean v5, p0, LX/TDJ;->A04:Z

    iput-boolean v9, p0, LX/TDJ;->A08:Z

    iput-object v4, p0, LX/TDJ;->A00:LX/SUi;

    iput-boolean v5, p0, LX/TDJ;->A05:Z

    iput-boolean v3, p0, LX/TDJ;->A09:Z

    iput-object p1, p0, LX/TDJ;->A01:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/TDJ;->A06:Z

    iput-boolean v1, p0, LX/TDJ;->A0A:Z

    iput-boolean v6, p0, LX/TDJ;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TDJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TDJ;

    iget-boolean v1, p0, LX/TDJ;->A0B:Z

    iget-boolean v0, p1, LX/TDJ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TDJ;->A03:Z

    iget-boolean v0, p1, LX/TDJ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TDJ;->A0C:Z

    iget-boolean v0, p1, LX/TDJ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TDJ;->A02:Z

    iget-boolean v0, p1, LX/TDJ;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TDJ;->A04:Z

    iget-boolean v0, p1, LX/TDJ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TDJ;->A08:Z

    iget-boolean v0, p1, LX/TDJ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TDJ;->A00:LX/SUi;

    iget-object v0, p1, LX/TDJ;->A00:LX/SUi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TDJ;->A05:Z

    iget-boolean v0, p1, LX/TDJ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TDJ;->A09:Z

    iget-boolean v0, p1, LX/TDJ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TDJ;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/TDJ;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TDJ;->A06:Z

    iget-boolean v0, p1, LX/TDJ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TDJ;->A0A:Z

    iget-boolean v0, p1, LX/TDJ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TDJ;->A07:Z

    iget-boolean v0, p1, LX/TDJ;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/TDJ;->A0B:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/TDJ;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TDJ;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TDJ;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TDJ;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TDJ;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TDJ;->A00:LX/SUi;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TDJ;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TDJ;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TDJ;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TDJ;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TDJ;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TDJ;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcWearableToggleViewModel(showToggleButton="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/TDJ;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullToggleVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/TDJ;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wearableSelected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/TDJ;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", connecting="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/TDJ;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x15a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/TDJ;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStatusIndicatorVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/TDJ;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusIndicatorViewModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TDJ;->A00:LX/SUi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isErrorPresent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/TDJ;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTooltipVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/TDJ;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipTextRes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TDJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNuxBottomSheetVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/TDJ;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSupDoublePressNuxBottomSheet="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/TDJ;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPermissionDialogVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/TDJ;->A07:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
