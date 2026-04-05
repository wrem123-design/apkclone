.class public final LX/HsH;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/HU4;

.field public final A05:LX/HY3;

.field public final A06:LX/QQg;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 268435459
    const/4 v11, 0x0

    .line 268435460
    new-instance v3, LX/OEs;

    .line 268435462
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-boolean v11, v3, LX/OEs;->A01:Z

    .line 268435467
    iput-boolean v11, v3, LX/OEs;->A00:Z

    .line 268435469
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435471
    const v8, 0x7f136002

    .line 268435474
    const v9, 0x7f136000

    .line 268435477
    const v10, 0x7f136022

    .line 268435480
    new-array v7, v11, [Ljava/lang/Object;

    .line 268435482
    move-object/from16 v0, p0

    .line 268435484
    move-object v2, v1

    .line 268435485
    move-object v5, v1

    .line 268435486
    move-object v6, v1

    .line 268435487
    move v12, v11

    .line 268435488
    move v13, v11

    .line 268435489
    move v14, v11

    .line 268435490
    move v15, v11

    .line 268435491
    invoke-direct/range {v0 .. v15}, LX/HsH;-><init>(LX/HU4;LX/HY3;LX/QQg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;IIIIZZZZ)V

    .line 268435494
    return-void
.end method

.method public constructor <init>(LX/HU4;LX/HY3;LX/QQg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;IIIIZZZZ)V
    .locals 0

    invoke-static {p7}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/HsH;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/HsH;->A06:LX/QQg;

    iput p8, p0, LX/HsH;->A03:I

    iput p9, p0, LX/HsH;->A02:I

    iput p10, p0, LX/HsH;->A00:I

    iput p11, p0, LX/HsH;->A01:I

    iput-object p2, p0, LX/HsH;->A05:LX/HY3;

    iput-boolean p12, p0, LX/HsH;->A0A:Z

    iput-boolean p13, p0, LX/HsH;->A0B:Z

    iput-object p7, p0, LX/HsH;->A0E:[Ljava/lang/Object;

    iput-object p6, p0, LX/HsH;->A09:Ljava/lang/String;

    iput-boolean p14, p0, LX/HsH;->A0D:Z

    iput-boolean p15, p0, LX/HsH;->A0C:Z

    iput-object p5, p0, LX/HsH;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/HsH;->A04:LX/HU4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HsH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HsH;

    iget-object v1, p0, LX/HsH;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/HsH;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HsH;->A06:LX/QQg;

    iget-object v0, p1, LX/HsH;->A06:LX/QQg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HsH;->A03:I

    iget v0, p1, LX/HsH;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HsH;->A02:I

    iget v0, p1, LX/HsH;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HsH;->A00:I

    iget v0, p1, LX/HsH;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HsH;->A01:I

    iget v0, p1, LX/HsH;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HsH;->A05:LX/HY3;

    iget-object v0, p1, LX/HsH;->A05:LX/HY3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HsH;->A0A:Z

    iget-boolean v0, p1, LX/HsH;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HsH;->A0B:Z

    iget-boolean v0, p1, LX/HsH;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HsH;->A0E:[Ljava/lang/Object;

    iget-object v0, p1, LX/HsH;->A0E:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HsH;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/HsH;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HsH;->A0D:Z

    iget-boolean v0, p1, LX/HsH;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HsH;->A0C:Z

    iget-boolean v0, p1, LX/HsH;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HsH;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/HsH;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HsH;->A04:LX/HU4;

    iget-object v0, p1, LX/HsH;->A04:LX/HU4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/HsH;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "Normal"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/HsH;->A06:LX/QQg;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/HsH;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HsH;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HsH;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HsH;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HsH;->A05:LX/HY3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HsH;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HsH;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/HsH;->A0E:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HsH;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HsH;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HsH;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/HsH;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/HsH;->A04:LX/HU4;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "UPDATE_BUILD"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const-string v0, "DOWNLOAD_UPDATE"

    goto :goto_2

    :cond_2
    const-string v0, "ManualReport"

    goto :goto_0
.end method
