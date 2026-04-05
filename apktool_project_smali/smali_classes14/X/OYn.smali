.class public final LX/OYn;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object/from16 v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    move v8, v2

    .line 268435466
    move v9, v2

    .line 268435467
    move v10, v2

    .line 268435468
    move v11, v2

    .line 268435469
    move v12, v2

    .line 268435470
    move v13, v2

    .line 268435471
    move v14, v2

    .line 268435472
    move v15, v2

    .line 268435473
    move/from16 v16, v2

    .line 268435475
    move/from16 v17, v2

    .line 268435477
    move/from16 v18, v2

    .line 268435479
    move/from16 v19, v2

    .line 268435481
    move/from16 v20, v2

    .line 268435483
    move/from16 v21, v2

    .line 268435485
    invoke-direct/range {v0 .. v21}, LX/OYn;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIZZZZZZ)V

    .line 268435488
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIIIIIZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/OYn;->A0C:I

    iput p3, p0, LX/OYn;->A02:I

    iput p4, p0, LX/OYn;->A01:I

    iput p5, p0, LX/OYn;->A00:I

    iput p6, p0, LX/OYn;->A07:I

    iput p7, p0, LX/OYn;->A0B:I

    iput p8, p0, LX/OYn;->A0A:I

    iput p9, p0, LX/OYn;->A09:I

    iput p10, p0, LX/OYn;->A08:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/OYn;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/OYn;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/OYn;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/OYn;->A0F:Z

    iput p11, p0, LX/OYn;->A0D:I

    iput p12, p0, LX/OYn;->A04:I

    iput p13, p0, LX/OYn;->A05:I

    iput p14, p0, LX/OYn;->A03:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/OYn;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/OYn;->A0J:Z

    move/from16 v0, p15

    iput v0, p0, LX/OYn;->A06:I

    iput-object p1, p0, LX/OYn;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OYn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OYn;

    iget v1, p0, LX/OYn;->A0C:I

    iget v0, p1, LX/OYn;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A02:I

    iget v0, p1, LX/OYn;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A01:I

    iget v0, p1, LX/OYn;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A00:I

    iget v0, p1, LX/OYn;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A07:I

    iget v0, p1, LX/OYn;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A0B:I

    iget v0, p1, LX/OYn;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A0A:I

    iget v0, p1, LX/OYn;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A09:I

    iget v0, p1, LX/OYn;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A08:I

    iget v0, p1, LX/OYn;->A08:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OYn;->A0H:Z

    iget-boolean v0, p1, LX/OYn;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OYn;->A0I:Z

    iget-boolean v0, p1, LX/OYn;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OYn;->A0G:Z

    iget-boolean v0, p1, LX/OYn;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OYn;->A0F:Z

    iget-boolean v0, p1, LX/OYn;->A0F:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A0D:I

    iget v0, p1, LX/OYn;->A0D:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A04:I

    iget v0, p1, LX/OYn;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A05:I

    iget v0, p1, LX/OYn;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A03:I

    iget v0, p1, LX/OYn;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OYn;->A0K:Z

    iget-boolean v0, p1, LX/OYn;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OYn;->A0J:Z

    iget-boolean v0, p1, LX/OYn;->A0J:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYn;->A06:I

    iget v0, p1, LX/OYn;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OYn;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/OYn;->A0E:Ljava/lang/String;

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

    iget v0, p0, LX/OYn;->A0C:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/OYn;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OYn;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OYn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OYn;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OYn;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OYn;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OYn;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OYn;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget-boolean v0, p0, LX/OYn;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OYn;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OYn;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OYn;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/OYn;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OYn;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OYn;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OYn;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OYn;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OYn;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/OYn;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OYn;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
