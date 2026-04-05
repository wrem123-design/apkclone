.class public final LX/90S;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435458
    .line 268435459
    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    sget-object v10, LX/BTg;->A00:LX/BTg;

    .line 268435464
    .line 268435465
    const/4 v12, 0x0

    .line 268435466
    move-object/from16 v0, p0

    .line 268435467
    .line 268435468
    move-object v4, v2

    .line 268435469
    move-object v5, v2

    .line 268435470
    move-object v6, v3

    .line 268435471
    move-object v7, v3

    .line 268435472
    move-object v8, v3

    .line 268435473
    move-object v9, v3

    .line 268435474
    move-object v11, v10

    .line 268435475
    move v13, v12

    .line 268435476
    move v14, v12

    .line 268435477
    move v15, v12

    .line 268435478
    move/from16 v16, v12

    .line 268435479
    .line 268435480
    move/from16 v17, v12

    .line 268435481
    .line 268435482
    invoke-direct/range {v0 .. v17}, LX/90S;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)V
    .locals 1

    invoke-static {p10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/90S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/90S;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/90S;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/90S;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/90S;->A09:Ljava/util/List;

    iput-object p6, p0, LX/90S;->A06:Ljava/lang/String;

    iput-boolean p13, p0, LX/90S;->A0F:Z

    iput-boolean p14, p0, LX/90S;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/90S;->A0C:Z

    iput-object p11, p0, LX/90S;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/90S;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/90S;->A02:Ljava/lang/Integer;

    iput p12, p0, LX/90S;->A00:I

    iput-object p8, p0, LX/90S;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/90S;->A03:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/90S;->A0B:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/90S;->A0E:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/90S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/90S;

    iget-object v1, p0, LX/90S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/90S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90S;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/90S;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90S;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/90S;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90S;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/90S;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90S;->A09:Ljava/util/List;

    iget-object v0, p1, LX/90S;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90S;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/90S;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/90S;->A0F:Z

    iget-boolean v0, p1, LX/90S;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/90S;->A0D:Z

    iget-boolean v0, p1, LX/90S;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/90S;->A0C:Z

    iget-boolean v0, p1, LX/90S;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/90S;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/90S;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90S;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/90S;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90S;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/90S;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/90S;->A00:I

    iget v0, p1, LX/90S;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/90S;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/90S;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90S;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/90S;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/90S;->A0B:Z

    iget-boolean v0, p1, LX/90S;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/90S;->A0E:Z

    iget-boolean v0, p1, LX/90S;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/90S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/90S;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/90S;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90S;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90S;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/90S;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/90S;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/90S;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/90S;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/90S;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/90S;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/90S;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/90S;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/90S;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/90S;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/90S;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/90S;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
