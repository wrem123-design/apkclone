.class public final LX/CDk;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

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
    sget-object v5, LX/BTg;->A00:LX/BTg;

    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    const/4 v11, 0x1

    .line 268435461
    const-string v3, ""

    .line 268435463
    move-object/from16 v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v4, v3

    .line 268435467
    move-object v6, v5

    .line 268435468
    move-object v7, v5

    .line 268435469
    move v9, v8

    .line 268435470
    move v10, v8

    .line 268435471
    move v12, v8

    .line 268435472
    move v13, v8

    .line 268435473
    move v14, v8

    .line 268435474
    move v15, v8

    .line 268435475
    move/from16 v16, v8

    .line 268435477
    move/from16 v17, v8

    .line 268435479
    move/from16 v18, v8

    .line 268435481
    invoke-direct/range {v0 .. v18}, LX/CDk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZ)V

    .line 268435484
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/CDk;->A06:Ljava/util/List;

    iput-object p6, p0, LX/CDk;->A05:Ljava/util/List;

    iput-boolean p9, p0, LX/CDk;->A08:Z

    iput-boolean p10, p0, LX/CDk;->A0F:Z

    iput-boolean p11, p0, LX/CDk;->A0A:Z

    iput-boolean p12, p0, LX/CDk;->A0E:Z

    iput-boolean p13, p0, LX/CDk;->A09:Z

    iput-boolean p14, p0, LX/CDk;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/CDk;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/CDk;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/CDk;->A0D:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/CDk;->A0C:Z

    iput p8, p0, LX/CDk;->A00:I

    iput-object p1, p0, LX/CDk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/CDk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/CDk;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/CDk;->A07:Ljava/util/List;

    iput-object p2, p0, LX/CDk;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CDk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CDk;

    iget-object v1, p0, LX/CDk;->A06:Ljava/util/List;

    iget-object v0, p1, LX/CDk;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDk;->A05:Ljava/util/List;

    iget-object v0, p1, LX/CDk;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CDk;->A08:Z

    iget-boolean v0, p1, LX/CDk;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CDk;->A0F:Z

    iget-boolean v0, p1, LX/CDk;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CDk;->A0A:Z

    iget-boolean v0, p1, LX/CDk;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CDk;->A0E:Z

    iget-boolean v0, p1, LX/CDk;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CDk;->A09:Z

    iget-boolean v0, p1, LX/CDk;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CDk;->A0G:Z

    iget-boolean v0, p1, LX/CDk;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CDk;->A0B:Z

    iget-boolean v0, p1, LX/CDk;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CDk;->A0H:Z

    iget-boolean v0, p1, LX/CDk;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CDk;->A0D:Z

    iget-boolean v0, p1, LX/CDk;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CDk;->A0C:Z

    iget-boolean v0, p1, LX/CDk;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CDk;->A00:I

    iget v0, p1, LX/CDk;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CDk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CDk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDk;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CDk;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDk;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CDk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDk;->A07:Ljava/util/List;

    iget-object v0, p1, LX/CDk;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDk;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CDk;->A02:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/CDk;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CDk;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDk;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDk;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDk;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDk;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDk;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDk;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDk;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDk;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDk;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDk;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CDk;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDk;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDk;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDk;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDk;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
