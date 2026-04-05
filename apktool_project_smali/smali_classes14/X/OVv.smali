.class public final LX/OVv;
.super LX/1ku;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V
    .locals 19

    move/from16 v18, p17

    move/from16 v17, p24

    move/from16 v11, p14

    const/4 v15, 0x3

    const/4 v10, 0x1

    const/16 v16, 0x0

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    new-instance v0, LX/RZk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/RZk;->A02:F

    iput-object v7, v0, LX/RZk;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/RZk;->A03:Ljava/lang/Integer;

    iput-wide v5, v0, LX/RZk;->A01:D

    iput-wide v5, v0, LX/RZk;->A00:D

    iput-object v7, v0, LX/RZk;->A05:Ljava/lang/Integer;

    iput-object v7, v0, LX/RZk;->A06:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/229;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x3eb33333    # 0.35f

    new-instance v0, LX/RZd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/RZd;->A02:F

    iput-object v7, v0, LX/RZd;->A04:Ljava/lang/Integer;

    iput-object v8, v0, LX/RZd;->A03:Ljava/lang/Integer;

    iput-wide v5, v0, LX/RZd;->A01:D

    iput-wide v5, v0, LX/RZd;->A00:D

    iput-object v7, v0, LX/RZd;->A05:Ljava/lang/Integer;

    iput-object v7, v0, LX/RZd;->A06:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/229;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/RZZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/RZZ;->A02:F

    iput-object v3, v1, LX/RZZ;->A03:Ljava/lang/Integer;

    iput-wide v5, v1, LX/RZZ;->A01:D

    iput-wide v5, v1, LX/RZZ;->A00:D

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1, v4, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_0

    const/16 v18, 0x0

    :cond_0
    const/high16 v0, 0x100000

    move/from16 v1, p19

    invoke-static {v11, v0, v1}, LX/Asd;->A1U(IIZ)Z

    move-result v7

    const/high16 v0, 0x200000

    move/from16 v1, p20

    invoke-static {v11, v0, v1}, LX/Asd;->A1U(IIZ)Z

    move-result v4

    const/high16 v0, 0x400000

    move/from16 v1, p21

    invoke-static {v11, v0, v1}, LX/Asd;->A1U(IIZ)Z

    move-result v3

    const/high16 v0, 0x800000

    move/from16 v1, p22

    invoke-static {v11, v0, v1}, LX/Asd;->A1U(IIZ)Z

    move-result v2

    const/high16 v0, 0x1000000

    move/from16 v1, p23

    invoke-static {v11, v0, v1}, LX/Asd;->A1U(IIZ)Z

    move-result v1

    const/high16 v0, 0x2000000

    and-int v0, p14, v0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    :cond_1
    const/high16 v12, 0x4000000

    move/from16 v0, p25

    invoke-static {v11, v12, v0}, LX/Asd;->A1U(IIZ)Z

    move-result v0

    const/high16 v12, 0x40000000    # 2.0f

    and-int v12, p14, v12

    if-nez v12, :cond_2

    const/4 v10, 0x0

    :cond_2
    const/high16 v12, -0x80000000

    and-int v11, p14, v12

    if-nez v11, :cond_3

    move/from16 v16, p26

    :cond_3
    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/OVv;->A0C:Ljava/lang/Integer;

    iput-object v14, v11, LX/OVv;->A0D:Ljava/util/Map;

    iput v15, v11, LX/OVv;->A0A:I

    move/from16 v12, p15

    iput-boolean v12, v11, LX/OVv;->A0L:Z

    move/from16 v12, p9

    iput v12, v11, LX/OVv;->A05:F

    iput v13, v11, LX/OVv;->A06:F

    move/from16 v12, p10

    iput v12, v11, LX/OVv;->A04:F

    move/from16 v12, p16

    iput-boolean v12, v11, LX/OVv;->A0U:Z

    iput-boolean v9, v11, LX/OVv;->A0G:Z

    iput-boolean v8, v11, LX/OVv;->A0Q:Z

    move/from16 v12, v18

    iput-boolean v12, v11, LX/OVv;->A0O:Z

    move/from16 v12, p18

    iput-boolean v12, v11, LX/OVv;->A0F:Z

    move/from16 v12, p13

    iput v12, v11, LX/OVv;->A09:I

    move-object/from16 v12, p2

    iput-object v12, v11, LX/OVv;->A0B:Ljava/lang/Integer;

    move-wide/from16 v12, p3

    iput-wide v12, v11, LX/OVv;->A01:D

    iput-wide v5, v11, LX/OVv;->A00:D

    move-wide/from16 v5, p5

    iput-wide v5, v11, LX/OVv;->A03:D

    move-wide/from16 v5, p7

    iput-wide v5, v11, LX/OVv;->A02:D

    move/from16 v5, p11

    iput v5, v11, LX/OVv;->A08:F

    move/from16 v5, p12

    iput v5, v11, LX/OVv;->A07:F

    iput-boolean v7, v11, LX/OVv;->A0R:Z

    iput-boolean v4, v11, LX/OVv;->A0S:Z

    iput-boolean v3, v11, LX/OVv;->A0E:Z

    iput-boolean v2, v11, LX/OVv;->A0J:Z

    iput-boolean v1, v11, LX/OVv;->A0H:Z

    move/from16 v1, v17

    iput-boolean v1, v11, LX/OVv;->A0N:Z

    iput-boolean v0, v11, LX/OVv;->A0K:Z

    iput-boolean v9, v11, LX/OVv;->A0P:Z

    iput-boolean v9, v11, LX/OVv;->A0M:Z

    iput-boolean v8, v11, LX/OVv;->A0V:Z

    iput-boolean v10, v11, LX/OVv;->A0T:Z

    move/from16 v0, v16

    iput-boolean v0, v11, LX/OVv;->A0I:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OVv;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OVv;

    iget-object v1, p0, LX/OVv;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/OVv;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVv;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/OVv;->A0D:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OVv;->A0A:I

    iget v0, p1, LX/OVv;->A0A:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0L:Z

    iget-boolean v0, p1, LX/OVv;->A0L:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OVv;->A05:F

    iget v0, p1, LX/OVv;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/OVv;->A06:F

    iget v0, p1, LX/OVv;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/OVv;->A04:F

    iget v0, p1, LX/OVv;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0U:Z

    iget-boolean v0, p1, LX/OVv;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0G:Z

    iget-boolean v0, p1, LX/OVv;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0Q:Z

    iget-boolean v0, p1, LX/OVv;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0O:Z

    iget-boolean v0, p1, LX/OVv;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0F:Z

    iget-boolean v0, p1, LX/OVv;->A0F:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OVv;->A09:I

    iget v0, p1, LX/OVv;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVv;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/OVv;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/OVv;->A01:D

    iget-wide v0, p1, LX/OVv;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/OVv;->A00:D

    iget-wide v0, p1, LX/OVv;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/OVv;->A03:D

    iget-wide v0, p1, LX/OVv;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/OVv;->A02:D

    iget-wide v0, p1, LX/OVv;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/OVv;->A08:F

    iget v0, p1, LX/OVv;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/OVv;->A07:F

    iget v0, p1, LX/OVv;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0R:Z

    iget-boolean v0, p1, LX/OVv;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0S:Z

    iget-boolean v0, p1, LX/OVv;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0E:Z

    iget-boolean v0, p1, LX/OVv;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0J:Z

    iget-boolean v0, p1, LX/OVv;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0H:Z

    iget-boolean v0, p1, LX/OVv;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0N:Z

    iget-boolean v0, p1, LX/OVv;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0K:Z

    iget-boolean v0, p1, LX/OVv;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0P:Z

    iget-boolean v0, p1, LX/OVv;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0M:Z

    iget-boolean v0, p1, LX/OVv;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0V:Z

    iget-boolean v0, p1, LX/OVv;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0T:Z

    iget-boolean v0, p1, LX/OVv;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVv;->A0I:Z

    iget-boolean v0, p1, LX/OVv;->A0I:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/OVv;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZyC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OVv;->A0D:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/OVv;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OVv;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/OVv;->A05:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/OVv;->A06:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/OVv;->A04:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0U:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/OVv;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVv;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/OVv;->A01:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, LX/OVv;->A00:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, LX/OVv;->A03:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, LX/OVv;->A02:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget v0, p0, LX/OVv;->A08:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/OVv;->A07:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0V:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0T:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVv;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
