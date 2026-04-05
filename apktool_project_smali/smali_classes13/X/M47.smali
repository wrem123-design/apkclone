.class public final LX/M47;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IPd;

.field public A02:LX/hAU;

.field public A03:LX/KZ6;

.field public A04:LX/UVo;

.field public A05:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:LX/5wv;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v4

    sget-object v3, LX/Xb1;->A00:LX/Xb1;

    const/4 v2, -0x1

    sget-object v0, LX/5xA;->A01:LX/5xA;

    new-instance v1, LX/KZ6;

    invoke-direct {v1, v0, v5, v5}, LX/KZ6;-><init>(LX/5wv;IZ)V

    sget-object v0, LX/UVo;->A02:LX/UVo;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p0, LX/M47;->A0A:Z

    iput-boolean v5, p0, LX/M47;->A0C:Z

    iput-object v6, p0, LX/M47;->A08:Ljava/util/List;

    iput-object v4, p0, LX/M47;->A09:LX/5wv;

    iput-object v3, p0, LX/M47;->A02:LX/hAU;

    iput v2, p0, LX/M47;->A00:I

    iput-object v6, p0, LX/M47;->A06:Ljava/lang/String;

    iput-object v6, p0, LX/M47;->A07:Ljava/lang/String;

    iput-object v6, p0, LX/M47;->A01:LX/IPd;

    iput-boolean v5, p0, LX/M47;->A0B:Z

    iput-object v1, p0, LX/M47;->A03:LX/KZ6;

    iput-boolean v5, p0, LX/M47;->A0D:Z

    iput-object v0, p0, LX/M47;->A04:LX/UVo;

    iput-object v6, p0, LX/M47;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/IPd;LX/hAU;LX/KZ6;LX/UVo;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIZZZZ)LX/M47;
    .locals 16

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move/from16 v6, p10

    move/from16 v4, p13

    move/from16 v5, p12

    move/from16 v2, p15

    move/from16 v3, p14

    move/from16 v15, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v1, p4

    if-eqz v0, :cond_0

    iget-boolean v5, v1, LX/M47;->A0A:Z

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    iget-boolean v4, v1, LX/M47;->A0C:Z

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/M47;->A08:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/M47;->A09:LX/5wv;

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    iget-object v14, v1, LX/M47;->A02:LX/hAU;

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    iget v6, v1, LX/M47;->A00:I

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    iget-object v10, v1, LX/M47;->A06:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget-object v9, v1, LX/M47;->A07:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/M47;->A01:LX/IPd;

    move-object/from16 p0, v0

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    iget-boolean v3, v1, LX/M47;->A0B:Z

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    iget-object v13, v1, LX/M47;->A03:LX/KZ6;

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    iget-boolean v2, v1, LX/M47;->A0D:Z

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    iget-object v12, v1, LX/M47;->A04:LX/UVo;

    :cond_c
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_d

    iget-object v11, v1, LX/M47;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    :cond_d
    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/M47;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/M47;->A0A:Z

    iput-boolean v4, v1, LX/M47;->A0C:Z

    iput-object v8, v1, LX/M47;->A08:Ljava/util/List;

    iput-object v7, v1, LX/M47;->A09:LX/5wv;

    iput-object v14, v1, LX/M47;->A02:LX/hAU;

    iput v6, v1, LX/M47;->A00:I

    iput-object v10, v1, LX/M47;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/M47;->A07:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/M47;->A01:LX/IPd;

    iput-boolean v3, v1, LX/M47;->A0B:Z

    iput-object v13, v1, LX/M47;->A03:LX/KZ6;

    iput-boolean v2, v1, LX/M47;->A0D:Z

    iput-object v12, v1, LX/M47;->A04:LX/UVo;

    iput-object v11, v1, LX/M47;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/IPd;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;II)LX/M47;
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object v2, v1

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move p0, v12

    move p1, v12

    move p2, v12

    invoke-static/range {v0 .. v15}, LX/M47;->A00(LX/IPd;LX/hAU;LX/KZ6;LX/UVo;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIZZZZ)LX/M47;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/KZ6;LX/M47;I)LX/M47;
    .locals 13

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    move v11, p2

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v12, v10

    move p0, v10

    move p1, v10

    move p2, v10

    invoke-static/range {v0 .. v15}, LX/M47;->A00(LX/IPd;LX/hAU;LX/KZ6;LX/UVo;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIZZZZ)LX/M47;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/KZ6;LX/M47;LX/5wv;IZZ)LX/M47;
    .locals 11

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v9, p2

    move p0, p3

    move p1, p4

    move/from16 p4, p5

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move p2, v10

    move p3, v10

    invoke-static/range {v0 .. v15}, LX/M47;->A00(LX/IPd;LX/hAU;LX/KZ6;LX/UVo;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIZZZZ)LX/M47;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/mWj;)LX/5wv;
    .locals 0

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/M47;

    iget-object p0, p0, LX/M47;->A03:LX/KZ6;

    iget-object p0, p0, LX/KZ6;->A01:LX/5wv;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M47;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M47;

    iget-boolean v1, p0, LX/M47;->A0A:Z

    iget-boolean v0, p1, LX/M47;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M47;->A0C:Z

    iget-boolean v0, p1, LX/M47;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M47;->A08:Ljava/util/List;

    iget-object v0, p1, LX/M47;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M47;->A09:LX/5wv;

    iget-object v0, p1, LX/M47;->A09:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M47;->A02:LX/hAU;

    iget-object v0, p1, LX/M47;->A02:LX/hAU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M47;->A00:I

    iget v0, p1, LX/M47;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M47;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/M47;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M47;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/M47;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M47;->A01:LX/IPd;

    iget-object v0, p1, LX/M47;->A01:LX/IPd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M47;->A0B:Z

    iget-boolean v0, p1, LX/M47;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M47;->A03:LX/KZ6;

    iget-object v0, p1, LX/M47;->A03:LX/KZ6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M47;->A0D:Z

    iget-boolean v0, p1, LX/M47;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M47;->A04:LX/UVo;

    iget-object v0, p1, LX/M47;->A04:LX/UVo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M47;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/M47;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

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

    iget-boolean v0, p0, LX/M47;->A0A:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/M47;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M47;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M47;->A09:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M47;->A02:LX/hAU;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/M47;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M47;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M47;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M47;->A01:LX/IPd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M47;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M47;->A03:LX/KZ6;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M47;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M47;->A04:LX/UVo;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M47;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
