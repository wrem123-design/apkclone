.class public final LX/D67;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4UI;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 19

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
    invoke-direct/range {v0 .. v18}, LX/D67;-><init>(LX/4UI;IIIZZZZZZZZZZZZZZ)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/4UI;IIIZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/D67;->A08:Z

    iput-boolean p6, p0, LX/D67;->A0G:Z

    iput-boolean p7, p0, LX/D67;->A04:Z

    iput p2, p0, LX/D67;->A00:I

    iput p3, p0, LX/D67;->A01:I

    iput-boolean p8, p0, LX/D67;->A0E:Z

    iput-boolean p9, p0, LX/D67;->A0B:Z

    iput-boolean p10, p0, LX/D67;->A0H:Z

    iput p4, p0, LX/D67;->A02:I

    iput-boolean p11, p0, LX/D67;->A0A:Z

    iput-boolean p12, p0, LX/D67;->A0C:Z

    iput-boolean p13, p0, LX/D67;->A0D:Z

    iput-boolean p14, p0, LX/D67;->A05:Z

    iput-object p1, p0, LX/D67;->A03:LX/4UI;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/D67;->A09:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/D67;->A07:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/D67;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/D67;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D67;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D67;

    iget-boolean v1, p0, LX/D67;->A08:Z

    iget-boolean v0, p1, LX/D67;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A0G:Z

    iget-boolean v0, p1, LX/D67;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A04:Z

    iget-boolean v0, p1, LX/D67;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/D67;->A00:I

    iget v0, p1, LX/D67;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/D67;->A01:I

    iget v0, p1, LX/D67;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A0E:Z

    iget-boolean v0, p1, LX/D67;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A0B:Z

    iget-boolean v0, p1, LX/D67;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A0H:Z

    iget-boolean v0, p1, LX/D67;->A0H:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/D67;->A02:I

    iget v0, p1, LX/D67;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A0A:Z

    iget-boolean v0, p1, LX/D67;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A0C:Z

    iget-boolean v0, p1, LX/D67;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A0D:Z

    iget-boolean v0, p1, LX/D67;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A05:Z

    iget-boolean v0, p1, LX/D67;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D67;->A03:LX/4UI;

    iget-object v0, p1, LX/D67;->A03:LX/4UI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A09:Z

    iget-boolean v0, p1, LX/D67;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A07:Z

    iget-boolean v0, p1, LX/D67;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A0F:Z

    iget-boolean v0, p1, LX/D67;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D67;->A06:Z

    iget-boolean v0, p1, LX/D67;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/D67;->A08:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/D67;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D67;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/D67;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D67;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/D67;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D67;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D67;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/D67;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/D67;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D67;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D67;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D67;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/D67;->A03:LX/4UI;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/D67;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D67;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D67;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D67;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
