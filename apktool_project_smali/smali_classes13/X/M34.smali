.class public final LX/M34;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/QGL;

.field public A03:LX/200;

.field public A04:LX/200;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/Pi7;

.field public A07:LX/DyI;

.field public A08:LX/G8t;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/5wv;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    sget-object v8, LX/Pi7;->A03:LX/Pi7;

    sget-object v7, LX/G8t;->A06:LX/G8t;

    const-string v6, ""

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    sget-object v4, LX/5xA;->A01:LX/5xA;

    invoke-static {v6}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v3

    invoke-static {v6}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v4}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, p0, LX/M34;->A0G:Z

    iput-boolean v10, p0, LX/M34;->A0I:Z

    iput-boolean v9, p0, LX/M34;->A0H:Z

    iput-object v8, p0, LX/M34;->A06:LX/Pi7;

    iput-boolean v10, p0, LX/M34;->A0F:Z

    iput-boolean v10, p0, LX/M34;->A0E:Z

    iput-object v11, p0, LX/M34;->A09:Ljava/lang/Integer;

    iput-object v11, p0, LX/M34;->A02:LX/QGL;

    iput-object v7, p0, LX/M34;->A08:LX/G8t;

    iput-object v6, p0, LX/M34;->A0A:Ljava/lang/String;

    iput-object v6, p0, LX/M34;->A0B:Ljava/lang/String;

    iput-object v5, p0, LX/M34;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, p0, LX/M34;->A0C:LX/5wv;

    iput-boolean v10, p0, LX/M34;->A0J:Z

    iput-object v11, p0, LX/M34;->A07:LX/DyI;

    iput-boolean v10, p0, LX/M34;->A0L:Z

    iput-boolean v10, p0, LX/M34;->A0K:Z

    iput-object v3, p0, LX/M34;->A04:LX/200;

    iput-object v2, p0, LX/M34;->A03:LX/200;

    iput v1, p0, LX/M34;->A01:I

    iput v0, p0, LX/M34;->A00:I

    iput-boolean v9, p0, LX/M34;->A0D:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/QGL;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/Pi7;LX/DyI;LX/G8t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIZZZZZZZZZ)LX/M34;
    .locals 2

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p6, p8, p9}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/M34;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p13, v1, LX/M34;->A0G:Z

    move/from16 v0, p14

    iput-boolean v0, v1, LX/M34;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, v1, LX/M34;->A0H:Z

    iput-object p4, v1, LX/M34;->A06:LX/Pi7;

    move/from16 v0, p16

    iput-boolean v0, v1, LX/M34;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, v1, LX/M34;->A0E:Z

    iput-object p7, v1, LX/M34;->A09:Ljava/lang/Integer;

    iput-object p0, v1, LX/M34;->A02:LX/QGL;

    iput-object p6, v1, LX/M34;->A08:LX/G8t;

    iput-object p8, v1, LX/M34;->A0A:Ljava/lang/String;

    iput-object p9, v1, LX/M34;->A0B:Ljava/lang/String;

    iput-object p3, v1, LX/M34;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p10, v1, LX/M34;->A0C:LX/5wv;

    move/from16 v0, p18

    iput-boolean v0, v1, LX/M34;->A0J:Z

    iput-object p5, v1, LX/M34;->A07:LX/DyI;

    move/from16 v0, p19

    iput-boolean v0, v1, LX/M34;->A0L:Z

    move/from16 v0, p20

    iput-boolean v0, v1, LX/M34;->A0K:Z

    iput-object p1, v1, LX/M34;->A04:LX/200;

    iput-object p2, v1, LX/M34;->A03:LX/200;

    iput p11, v1, LX/M34;->A01:I

    iput p12, v1, LX/M34;->A00:I

    move/from16 v0, p21

    iput-boolean v0, v1, LX/M34;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Pi7;LX/M34;ZZZ)LX/M34;
    .locals 30

    move-object/from16 v13, p1

    iget-boolean v0, v13, LX/M34;->A0F:Z

    move/from16 v18, v0

    iget-boolean v0, v13, LX/M34;->A0E:Z

    move/from16 v16, v0

    iget-object v15, v13, LX/M34;->A09:Ljava/lang/Integer;

    iget-object v14, v13, LX/M34;->A02:LX/QGL;

    iget-object v12, v13, LX/M34;->A08:LX/G8t;

    iget-object v11, v13, LX/M34;->A0A:Ljava/lang/String;

    iget-object v10, v13, LX/M34;->A0B:Ljava/lang/String;

    iget-object v9, v13, LX/M34;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v13, LX/M34;->A0C:LX/5wv;

    iget-boolean v7, v13, LX/M34;->A0J:Z

    iget-object v6, v13, LX/M34;->A07:LX/DyI;

    iget-boolean v5, v13, LX/M34;->A0L:Z

    iget-boolean v4, v13, LX/M34;->A0K:Z

    iget-object v3, v13, LX/M34;->A04:LX/200;

    iget-object v2, v13, LX/M34;->A03:LX/200;

    iget v1, v13, LX/M34;->A01:I

    iget v0, v13, LX/M34;->A00:I

    iget-boolean v13, v13, LX/M34;->A0D:Z

    move-object/from16 v17, p0

    move/from16 v26, p2

    move/from16 v27, p3

    move/from16 v28, p4

    move/from16 v29, v18

    move/from16 p0, v16

    move/from16 p1, v7

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p4, v13

    move-object/from16 v23, v8

    move/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object v15, v2

    move-object/from16 v16, v9

    move-object v13, v14

    move-object v14, v3

    invoke-static/range {v13 .. v34}, LX/M34;->A00(LX/QGL;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/Pi7;LX/DyI;LX/G8t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIZZZZZZZZZ)LX/M34;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M34;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M34;

    iget-boolean v1, p0, LX/M34;->A0G:Z

    iget-boolean v0, p1, LX/M34;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M34;->A0I:Z

    iget-boolean v0, p1, LX/M34;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M34;->A0H:Z

    iget-boolean v0, p1, LX/M34;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M34;->A06:LX/Pi7;

    iget-object v0, p1, LX/M34;->A06:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M34;->A0F:Z

    iget-boolean v0, p1, LX/M34;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M34;->A0E:Z

    iget-boolean v0, p1, LX/M34;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M34;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/M34;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M34;->A02:LX/QGL;

    iget-object v0, p1, LX/M34;->A02:LX/QGL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M34;->A08:LX/G8t;

    iget-object v0, p1, LX/M34;->A08:LX/G8t;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M34;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/M34;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M34;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/M34;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M34;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/M34;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M34;->A0C:LX/5wv;

    iget-object v0, p1, LX/M34;->A0C:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M34;->A0J:Z

    iget-boolean v0, p1, LX/M34;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M34;->A07:LX/DyI;

    iget-object v0, p1, LX/M34;->A07:LX/DyI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M34;->A0L:Z

    iget-boolean v0, p1, LX/M34;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M34;->A0K:Z

    iget-boolean v0, p1, LX/M34;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M34;->A04:LX/200;

    iget-object v0, p1, LX/M34;->A04:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M34;->A03:LX/200;

    iget-object v0, p1, LX/M34;->A03:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M34;->A01:I

    iget v0, p1, LX/M34;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M34;->A00:I

    iget v0, p1, LX/M34;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M34;->A0D:Z

    iget-boolean v0, p1, LX/M34;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/M34;->A0G:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/M34;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M34;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M34;->A06:LX/Pi7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M34;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M34;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M34;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M34;->A02:LX/QGL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M34;->A08:LX/G8t;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M34;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/M34;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/M34;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M34;->A0C:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M34;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M34;->A07:LX/DyI;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M34;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M34;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M34;->A04:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M34;->A03:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/M34;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/M34;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M34;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
