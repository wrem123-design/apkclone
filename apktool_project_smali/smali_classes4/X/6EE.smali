.class public LX/6EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

.field public A06:LX/6EF;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 268435456
    sget-object v2, LX/6EF;->A07:LX/6EF;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const-string v8, ""

    .line 268435461
    const/high16 v14, 0x3f800000    # 1.0f

    .line 268435463
    const/16 v16, 0x0

    .line 268435465
    const/16 v18, -0x1

    .line 268435467
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435474
    move-result-object v10

    .line 268435475
    move-object/from16 v0, p0

    .line 268435477
    move-object v3, v1

    .line 268435478
    move-object v4, v1

    .line 268435479
    move-object v5, v1

    .line 268435480
    move-object v6, v1

    .line 268435481
    move-object v7, v1

    .line 268435482
    move-object v9, v1

    .line 268435483
    move-object v11, v1

    .line 268435484
    move-object v12, v1

    .line 268435485
    move-object v13, v1

    .line 268435486
    move v15, v14

    .line 268435487
    move/from16 v17, v16

    .line 268435489
    invoke-direct/range {v0 .. v18}, LX/6EE;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6EF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    .line 268435492
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6EF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/6EE;->A0E:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, p0, LX/6EE;->A00:F

    move/from16 v1, p16

    iput v1, p0, LX/6EE;->A03:I

    move/from16 v1, p17

    iput v1, p0, LX/6EE;->A04:I

    move/from16 v1, p18

    iput v1, p0, LX/6EE;->A02:I

    iput-object p9, p0, LX/6EE;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/6EE;->A06:LX/6EF;

    iput-object p10, p0, LX/6EE;->A0F:Ljava/lang/String;

    iput-object p11, p0, LX/6EE;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/6EE;->A0D:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, p0, LX/6EE;->A01:F

    iput-object p3, p0, LX/6EE;->A07:Ljava/lang/Float;

    iput-object v0, p0, LX/6EE;->A0H:Ljava/lang/String;

    iput-object p4, p0, LX/6EE;->A09:Ljava/lang/Float;

    iput-object p5, p0, LX/6EE;->A08:Ljava/lang/Float;

    iput-object p1, p0, LX/6EE;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iput-object p13, p0, LX/6EE;->A0I:Ljava/util/Set;

    iput-object p6, p0, LX/6EE;->A0A:Ljava/lang/Integer;

    iput-object p7, p0, LX/6EE;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6EE;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6EE;

    iget v1, p1, LX/6EE;->A00:F

    iget v0, p0, LX/6EE;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6EE;->A03:I

    iget v0, p1, LX/6EE;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6EE;->A04:I

    iget v0, p1, LX/6EE;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6EE;->A02:I

    iget v0, p1, LX/6EE;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6EE;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6EE;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6EE;->A06:LX/6EF;

    iget-object v0, p1, LX/6EE;->A06:LX/6EF;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6EE;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/6EE;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6EE;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6EE;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/6EE;->A01:F

    iget v0, p1, LX/6EE;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6EE;->A07:Ljava/lang/Float;

    iget-object v0, p1, LX/6EE;->A07:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6EE;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/6EE;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6EE;->A09:Ljava/lang/Float;

    iget-object v0, p1, LX/6EE;->A09:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6EE;->A08:Ljava/lang/Float;

    iget-object v0, p1, LX/6EE;->A08:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6EE;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iget-object v0, p1, LX/6EE;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6EE;->A0I:Ljava/util/Set;

    iget-object v0, p1, LX/6EE;->A0I:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6EE;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/6EE;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6EE;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/6EE;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6EE;->A0E:Ljava/lang/String;

    iget v1, v0, LX/6EE;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v0, LX/6EE;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v0, LX/6EE;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, LX/6EE;->A06:LX/6EF;

    iget-object v7, v0, LX/6EE;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/6EE;->A0D:Ljava/lang/String;

    iget v1, v0, LX/6EE;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v10, v0, LX/6EE;->A07:Ljava/lang/Float;

    iget-object v11, v0, LX/6EE;->A0H:Ljava/lang/String;

    iget-object v12, v0, LX/6EE;->A09:Ljava/lang/Float;

    iget-object v13, v0, LX/6EE;->A08:Ljava/lang/Float;

    iget-object v14, v0, LX/6EE;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iget-object v15, v0, LX/6EE;->A0I:Ljava/util/Set;

    iget-object v1, v0, LX/6EE;->A0A:Ljava/lang/Integer;

    iget-object v0, v0, LX/6EE;->A0B:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
