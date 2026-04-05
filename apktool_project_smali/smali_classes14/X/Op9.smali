.class public final LX/Op9;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v15, LX/BTg;->A00:LX/BTg;

    .line 268435459
    const/16 v17, -0x1

    .line 268435461
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    .line 268435464
    move-result-object v4

    .line 268435465
    move-object/from16 v0, p0

    .line 268435467
    move-object v2, v1

    .line 268435468
    move-object v3, v1

    .line 268435469
    move-object v5, v1

    .line 268435470
    move-object v6, v1

    .line 268435471
    move-object v7, v1

    .line 268435472
    move-object v8, v1

    .line 268435473
    move-object v9, v1

    .line 268435474
    move-object v10, v1

    .line 268435475
    move-object v11, v1

    .line 268435476
    move-object v12, v1

    .line 268435477
    move-object v13, v1

    .line 268435478
    move-object v14, v1

    .line 268435479
    move-object/from16 v16, v1

    .line 268435481
    invoke-direct/range {v0 .. v17}, LX/Op9;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 268435484
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Op9;->A08:Ljava/lang/Integer;

    iput-object p10, p0, LX/Op9;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/Op9;->A07:Ljava/lang/Integer;

    iput-object p11, p0, LX/Op9;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Op9;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/Op9;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object p13, p0, LX/Op9;->A0E:Ljava/util/List;

    iput-object p8, p0, LX/Op9;->A06:Ljava/lang/Integer;

    iput-object p14, p0, LX/Op9;->A0G:Ljava/util/List;

    iput-object p2, p0, LX/Op9;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Op9;->A0D:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Op9;->A0F:Ljava/util/List;

    iput-object p12, p0, LX/Op9;->A0C:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/Op9;->A00:I

    iput-object p3, p0, LX/Op9;->A02:Ljava/lang/Boolean;

    iput-object p9, p0, LX/Op9;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/Op9;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/Op9;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Op9;->A08:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v15, v1, LX/Op9;->A0B:Ljava/lang/String;

    iget-object v14, v1, LX/Op9;->A07:Ljava/lang/Integer;

    iget-object v13, v1, LX/Op9;->A0A:Ljava/lang/String;

    iget-object v12, v1, LX/Op9;->A09:Ljava/lang/Integer;

    iget-object v11, v1, LX/Op9;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v10, v1, LX/Op9;->A0E:Ljava/util/List;

    iget-object v9, v1, LX/Op9;->A06:Ljava/lang/Integer;

    iget-object v8, v1, LX/Op9;->A0G:Ljava/util/List;

    iget-object v7, v1, LX/Op9;->A04:Ljava/lang/Boolean;

    iget-object v6, v1, LX/Op9;->A0F:Ljava/util/List;

    iget-object v5, v1, LX/Op9;->A0C:Ljava/lang/String;

    iget v4, v1, LX/Op9;->A00:I

    iget-object v3, v1, LX/Op9;->A02:Ljava/lang/Boolean;

    iget-object v2, v1, LX/Op9;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/Op9;->A03:Ljava/lang/Boolean;

    move-object/from16 v25, p2

    invoke-static/range {v25 .. v25}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/Op9;

    move-object/from16 v26, v6

    move/from16 v27, v4

    move-object/from16 v24, v8

    move-object/from16 v23, v10

    move-object/from16 v22, v5

    move-object/from16 v21, v13

    move-object/from16 v20, v15

    move-object/from16 v19, v2

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    move-object/from16 v16, v14

    move-object/from16 v15, p0

    move-object v14, v1

    move-object v13, v3

    move-object v12, v7

    move-object v10, v0

    invoke-direct/range {v10 .. v27}, LX/Op9;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-interface {v1, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Op9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Op9;

    iget-object v1, p0, LX/Op9;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/Op9;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Op9;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Op9;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Op9;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/Op9;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, p1, LX/Op9;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/Op9;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Op9;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/Op9;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Op9;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/Op9;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/Op9;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Op9;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Op9;->A00:I

    iget v0, p1, LX/Op9;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Op9;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Op9;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Op9;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Op9;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Op9;->A03:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/Op9;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Op9;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Op9;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Op9;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Op9;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
