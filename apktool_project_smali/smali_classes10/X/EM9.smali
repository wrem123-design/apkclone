.class public final LX/EM9;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/G4X;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/ELA;

.field public final A06:LX/8xk;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/5wv;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;LX/ELA;LX/8xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIIZZZZZZZ)V
    .locals 3

    const/16 v0, 0x15

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EM9;->A06:LX/8xk;

    iput-object p6, p0, LX/EM9;->A0D:Ljava/lang/String;

    move/from16 v2, p15

    iput v2, p0, LX/EM9;->A02:I

    iput-object p7, p0, LX/EM9;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/EM9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p16

    iput v0, p0, LX/EM9;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/EM9;->A01:I

    move-object/from16 v0, p13

    iput-object v0, p0, LX/EM9;->A0F:Ljava/util/List;

    iput-object p8, p0, LX/EM9;->A0E:Ljava/lang/String;

    iput-object p9, p0, LX/EM9;->A08:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/EM9;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/EM9;->A0L:Z

    iput-object p10, p0, LX/EM9;->A0B:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/EM9;->A0H:Z

    iput-object p5, p0, LX/EM9;->A07:Ljava/lang/Integer;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/EM9;->A0O:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/EM9;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/EM9;->A0N:Z

    iput-object p11, p0, LX/EM9;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/EM9;->A03:LX/G4X;

    iput-object p12, p0, LX/EM9;->A09:Ljava/lang/String;

    iput-object v1, p0, LX/EM9;->A0G:LX/5wv;

    iput-object p3, p0, LX/EM9;->A05:LX/ELA;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/EM9;->A0P:Z

    const/4 v1, 0x1

    invoke-static {p9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/EM9;->A0J:Z

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/EM9;->A0K:Z

    return-void
.end method

.method public static synthetic A00(LX/ELA;LX/EM9;I)LX/EM9;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move p0, v4

    move p1, v4

    move p2, v4

    invoke-static/range {v0 .. v7}, LX/EM9;->A01(LX/ELA;LX/EM9;Ljava/lang/String;IZZZZ)LX/EM9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/ELA;LX/EM9;Ljava/lang/String;IZZZZ)LX/EM9;
    .locals 32

    move-object/from16 v14, p1

    move/from16 v18, p7

    move/from16 v13, p3

    move-object/from16 p7, p0

    move/from16 v20, p6

    move/from16 v21, p5

    move/from16 v22, p4

    move-object/from16 v23, p2

    iget-object v0, v14, LX/EM9;->A06:LX/8xk;

    move-object/from16 p6, v0

    iget-object v0, v14, LX/EM9;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v14, LX/EM9;->A02:I

    move/from16 v28, v0

    iget-object v0, v14, LX/EM9;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/EM9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v0

    iget v12, v14, LX/EM9;->A00:I

    iget v11, v14, LX/EM9;->A01:I

    iget-object v10, v14, LX/EM9;->A0F:Ljava/util/List;

    iget-object v9, v14, LX/EM9;->A0E:Ljava/lang/String;

    iget-object v8, v14, LX/EM9;->A08:Ljava/lang/String;

    iget-boolean v7, v14, LX/EM9;->A0I:Z

    iget-boolean v6, v14, LX/EM9;->A0L:Z

    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/EM9;->A0B:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_0
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_1

    iget-boolean v0, v14, LX/EM9;->A0H:Z

    move/from16 v22, v0

    :cond_1
    iget-object v5, v14, LX/EM9;->A07:Ljava/lang/Integer;

    iget-boolean v4, v14, LX/EM9;->A0O:Z

    const/high16 v0, 0x10000

    and-int v0, p3, v0

    if-eqz v0, :cond_2

    iget-boolean v0, v14, LX/EM9;->A0M:Z

    move/from16 v21, v0

    :cond_2
    const/high16 v0, 0x20000

    and-int v0, p3, v0

    if-eqz v0, :cond_3

    iget-boolean v0, v14, LX/EM9;->A0N:Z

    move/from16 v20, v0

    :cond_3
    iget-object v3, v14, LX/EM9;->A0A:Ljava/lang/String;

    iget-object v2, v14, LX/EM9;->A03:LX/G4X;

    iget-object v1, v14, LX/EM9;->A09:Ljava/lang/String;

    iget-object v0, v14, LX/EM9;->A0G:LX/5wv;

    const/high16 v15, 0x400000

    and-int v15, p3, v15

    if-eqz v15, :cond_4

    iget-object v15, v14, LX/EM9;->A05:LX/ELA;

    move-object/from16 p7, v15

    :cond_4
    const/high16 v15, 0x800000

    and-int v13, p3, v15

    if-eqz v13, :cond_5

    iget-boolean v13, v14, LX/EM9;->A0P:Z

    move/from16 v18, v13

    :cond_5
    invoke-static/range {p6 .. p6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v13, 0x14

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0x15

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/EM9;

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v7

    move/from16 p0, v6

    move/from16 p1, v22

    move/from16 p2, v4

    move/from16 p3, v21

    move/from16 p4, v20

    move/from16 p5, v18

    move-object/from16 v18, v5

    move-object/from16 v20, v17

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, p7

    move-object/from16 v17, p6

    invoke-direct/range {v13 .. v37}, LX/EM9;-><init>(LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;LX/ELA;LX/8xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIIZZZZZZZ)V

    return-object v13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EM9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EM9;

    iget-object v1, p0, LX/EM9;->A06:LX/8xk;

    iget-object v0, p1, LX/EM9;->A06:LX/8xk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EM9;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/EM9;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EM9;->A02:I

    iget v0, p1, LX/EM9;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EM9;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/EM9;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EM9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/EM9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EM9;->A00:I

    iget v0, p1, LX/EM9;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EM9;->A01:I

    iget v0, p1, LX/EM9;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EM9;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/EM9;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EM9;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/EM9;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EM9;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EM9;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EM9;->A0I:Z

    iget-boolean v0, p1, LX/EM9;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EM9;->A0L:Z

    iget-boolean v0, p1, LX/EM9;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EM9;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/EM9;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EM9;->A0H:Z

    iget-boolean v0, p1, LX/EM9;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EM9;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/EM9;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EM9;->A0O:Z

    iget-boolean v0, p1, LX/EM9;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EM9;->A0M:Z

    iget-boolean v0, p1, LX/EM9;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EM9;->A0N:Z

    iget-boolean v0, p1, LX/EM9;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EM9;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EM9;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EM9;->A03:LX/G4X;

    iget-object v0, p1, LX/EM9;->A03:LX/G4X;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EM9;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EM9;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EM9;->A0G:LX/5wv;

    iget-object v0, p1, LX/EM9;->A0G:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EM9;->A05:LX/ELA;

    iget-object v0, p1, LX/EM9;->A05:LX/ELA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EM9;->A0P:Z

    iget-boolean v0, p1, LX/EM9;->A0P:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EM9;->A06:LX/8xk;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EM9;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EM9;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EM9;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EM9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EM9;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EM9;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EM9;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EM9;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EM9;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EM9;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EM9;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EM9;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EM9;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EM9;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EM9;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EM9;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EM9;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EM9;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EM9;->A03:LX/G4X;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EM9;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EM9;->A0G:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EM9;->A05:LX/ELA;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EM9;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
