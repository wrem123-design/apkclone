.class public final LX/Bh2;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    const/4 v10, 0x1

    .line 268435461
    sget-object v7, LX/BTg;->A00:LX/BTg;

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v3, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move v9, v8

    .line 268435469
    move v11, v8

    .line 268435470
    move v12, v8

    .line 268435471
    move v13, v10

    .line 268435472
    move v14, v8

    .line 268435473
    invoke-direct/range {v0 .. v14}, LX/Bh2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Bh2;->A0D:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/Bh2;->A06:Z

    iput-boolean p9, p0, LX/Bh2;->A07:Z

    iput-boolean p10, p0, LX/Bh2;->A08:Z

    iput-boolean p11, p0, LX/Bh2;->A0A:Z

    iput-boolean p12, p0, LX/Bh2;->A0B:Z

    iput-boolean p13, p0, LX/Bh2;->A0C:Z

    iput-boolean p14, p0, LX/Bh2;->A09:Z

    iput-object p7, p0, LX/Bh2;->A05:Ljava/util/List;

    iput-object p1, p0, LX/Bh2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Bh2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/Bh2;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Bh2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/Bh2;->A04:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;
    .locals 16

    move/from16 v15, p7

    move-object/from16 v12, p3

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v4, p12

    move/from16 v3, p13

    move/from16 v2, p14

    move-object/from16 v13, p1

    move-object/from16 v9, p6

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v14, p2

    if-eqz v0, :cond_0

    iget-object v12, v14, LX/Bh2;->A0D:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-boolean v8, v14, LX/Bh2;->A06:Z

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-boolean v7, v14, LX/Bh2;->A07:Z

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-boolean v6, v14, LX/Bh2;->A08:Z

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-boolean v5, v14, LX/Bh2;->A0A:Z

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-boolean v4, v14, LX/Bh2;->A0B:Z

    :cond_5
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    iget-boolean v3, v14, LX/Bh2;->A0C:Z

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget-boolean v2, v14, LX/Bh2;->A09:Z

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget-object v9, v14, LX/Bh2;->A05:Ljava/util/List;

    :cond_8
    iget-object v1, v14, LX/Bh2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/Bh2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p0, v0

    :cond_9
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_a

    iget-object v11, v14, LX/Bh2;->A03:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_b

    iget-object v13, v14, LX/Bh2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_b
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_c

    iget-object v10, v14, LX/Bh2;->A04:Ljava/lang/String;

    :cond_c
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/Bh2;

    move/from16 p12, v2

    move/from16 p10, v4

    move/from16 p11, v3

    move/from16 p8, v6

    move/from16 p9, v5

    move/from16 p6, v8

    move/from16 p7, v7

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p1, v13

    move-object v15, v1

    invoke-direct/range {v14 .. v28}, LX/Bh2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-object v14
.end method

.method public static synthetic A01(LX/Bh2;I)LX/Bh2;
    .locals 13

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v7, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move p0, v8

    move p1, v8

    invoke-static/range {v0 .. v14}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/Bh2;Ljava/lang/Integer;I)LX/Bh2;
    .locals 12

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v9, v8

    move v10, v8

    move v11, v8

    move p0, v8

    move p1, v8

    move p2, v8

    invoke-static/range {v0 .. v14}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/Bh2;Ljava/util/List;)LX/Bh2;
    .locals 13

    const/4 v0, 0x0

    const/16 v7, 0x3eff

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move p0, v8

    move p1, v8

    invoke-static/range {v0 .. v14}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/Bh2;Ljava/util/List;IZ)LX/Bh2;
    .locals 11

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    move p0, p3

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v9, v8

    move v10, v8

    move p1, v8

    move p2, v8

    move p3, v8

    invoke-static/range {v0 .. v14}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bh2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bh2;

    iget-object v1, p0, LX/Bh2;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/Bh2;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bh2;->A06:Z

    iget-boolean v0, p1, LX/Bh2;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bh2;->A07:Z

    iget-boolean v0, p1, LX/Bh2;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bh2;->A08:Z

    iget-boolean v0, p1, LX/Bh2;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bh2;->A0A:Z

    iget-boolean v0, p1, LX/Bh2;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bh2;->A0B:Z

    iget-boolean v0, p1, LX/Bh2;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bh2;->A0C:Z

    iget-boolean v0, p1, LX/Bh2;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bh2;->A09:Z

    iget-boolean v0, p1, LX/Bh2;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bh2;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Bh2;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bh2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Bh2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bh2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Bh2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bh2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Bh2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bh2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Bh2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bh2;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Bh2;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/Bh2;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Bh2;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bh2;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bh2;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bh2;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bh2;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bh2;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bh2;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bh2;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bh2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bh2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bh2;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bh2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bh2;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    const-string v0, "Success"

    goto/16 :goto_0

    :cond_6
    const-string v0, "Failed"

    goto/16 :goto_0

    :cond_7
    const-string v0, "Loading"

    goto/16 :goto_0
.end method
