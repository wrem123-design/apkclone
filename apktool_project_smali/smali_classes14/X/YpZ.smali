.class public final LX/YpZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XUk;

.field public A01:LX/XWl;

.field public A02:LX/XWm;

.field public A03:LX/UGa;

.field public A04:LX/Xf3;

.field public A05:LX/SyZ;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

.field public A0D:LX/LEN;

.field public A0E:LX/LEN;

.field public A0F:LX/LEN;

.field public A0G:LX/LEN;

.field public A0H:Lkotlin/jvm/functions/Function3;

.field public A0I:LX/SxM;

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

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const/4 v2, -0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v4, v3

    .line 268435461
    move v5, v3

    .line 268435462
    move v6, v3

    .line 268435463
    move v7, v3

    .line 268435464
    move v8, v3

    .line 268435465
    move v9, v3

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/YpZ;-><init>(LX/Xf3;IZZZZZZZ)V

    .line 268435469
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(LX/Xf3;IZZZZZZZ)V
    .locals 19

    move-object/from16 v14, p1

    move/from16 v13, p6

    move/from16 v16, p5

    move/from16 v17, p4

    move/from16 v18, p3

    const/4 v12, 0x0

    sget-object v0, LX/SyZ;->A0j:LX/SyZ;

    const/4 v11, 0x1

    move/from16 v3, p2

    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_0

    const/16 v18, 0x0

    :cond_0
    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_1

    const/16 v17, 0x1

    :cond_1
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_2

    const/16 v16, 0x0

    :cond_2
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_3

    const/4 v13, 0x0

    :cond_3
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_4

    const/16 v5, 0x32

    const/16 v4, 0x64

    const/4 v2, 0x3

    const v1, 0x7fffffff

    new-instance v14, LX/Xf3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v14, LX/Xf3;->A08:Z

    iput-boolean v12, v14, LX/Xf3;->A06:Z

    iput v5, v14, LX/Xf3;->A02:I

    iput v4, v14, LX/Xf3;->A01:I

    iput-boolean v12, v14, LX/Xf3;->A09:Z

    iput v2, v14, LX/Xf3;->A03:I

    iput v5, v14, LX/Xf3;->A04:I

    iput v1, v14, LX/Xf3;->A05:I

    iput v12, v14, LX/Xf3;->A00:I

    iput-boolean v12, v14, LX/Xf3;->A07:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    const/4 v10, 0x0

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x10000000

    move/from16 v2, p7

    invoke-static {v3, v1, v2}, LX/Asd;->A1U(IIZ)Z

    move-result v8

    const/high16 v1, 0x20000000

    move/from16 v2, p8

    invoke-static {v3, v1, v2}, LX/Asd;->A1U(IIZ)Z

    move-result v7

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v2, p9

    invoke-static {v3, v1, v2}, LX/Asd;->A1U(IIZ)Z

    move-result v6

    const/4 v1, 0x3

    new-instance v5, LX/XWm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/XWm;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/2bq;->A00:LX/2bq;

    new-instance v3, LX/XUk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x4

    new-instance v2, LX/XWl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/XWl;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/SxM;->A0I:LX/SxM;

    invoke-static {v14}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v15, 0x10

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x20

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v15, LX/YpZ;->A0b:Z

    iput-object v0, v15, LX/YpZ;->A05:LX/SyZ;

    iput-boolean v11, v15, LX/YpZ;->A0J:Z

    iput-boolean v11, v15, LX/YpZ;->A0K:Z

    move/from16 v0, v18

    iput-boolean v0, v15, LX/YpZ;->A0Y:Z

    move/from16 v0, v17

    iput-boolean v0, v15, LX/YpZ;->A0X:Z

    iput-boolean v12, v15, LX/YpZ;->A0W:Z

    move/from16 v0, v16

    iput-boolean v0, v15, LX/YpZ;->A0P:Z

    iput-boolean v13, v15, LX/YpZ;->A0T:Z

    iput-boolean v12, v15, LX/YpZ;->A0U:Z

    iput-object v14, v15, LX/YpZ;->A04:LX/Xf3;

    iput-object v10, v15, LX/YpZ;->A03:LX/UGa;

    iput-boolean v12, v15, LX/YpZ;->A0a:Z

    iput-object v10, v15, LX/YpZ;->A0A:Ljava/lang/String;

    iput-boolean v12, v15, LX/YpZ;->A0O:Z

    iput-boolean v12, v15, LX/YpZ;->A0N:Z

    iput-object v9, v15, LX/YpZ;->A06:Ljava/lang/Integer;

    iput-object v10, v15, LX/YpZ;->A07:Ljava/lang/String;

    iput-object v10, v15, LX/YpZ;->A09:Ljava/lang/String;

    iput-object v10, v15, LX/YpZ;->A0B:Ljava/lang/String;

    iput-boolean v12, v15, LX/YpZ;->A0S:Z

    iput-boolean v12, v15, LX/YpZ;->A0R:Z

    iput-boolean v12, v15, LX/YpZ;->A0M:Z

    iput-object v10, v15, LX/YpZ;->A0D:LX/LEN;

    iput-object v10, v15, LX/YpZ;->A0F:LX/LEN;

    iput-object v10, v15, LX/YpZ;->A0G:LX/LEN;

    iput-object v10, v15, LX/YpZ;->A0E:LX/LEN;

    iput-object v10, v15, LX/YpZ;->A0H:Lkotlin/jvm/functions/Function3;

    iput-boolean v8, v15, LX/YpZ;->A0d:Z

    iput-boolean v7, v15, LX/YpZ;->A0V:Z

    iput-boolean v6, v15, LX/YpZ;->A0Q:Z

    iput-object v5, v15, LX/YpZ;->A02:LX/XWm;

    iput-object v4, v15, LX/YpZ;->A0C:Ljava/util/Map;

    iput-object v3, v15, LX/YpZ;->A00:LX/XUk;

    iput-boolean v12, v15, LX/YpZ;->A0c:Z

    iput-boolean v11, v15, LX/YpZ;->A0L:Z

    iput-object v2, v15, LX/YpZ;->A01:LX/XWl;

    iput-object v10, v15, LX/YpZ;->A08:Ljava/lang/String;

    iput-boolean v12, v15, LX/YpZ;->A0Z:Z

    iput-object v1, v15, LX/YpZ;->A0I:LX/SxM;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YpZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YpZ;

    iget-boolean v1, p0, LX/YpZ;->A0b:Z

    iget-boolean v0, p1, LX/YpZ;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A05:LX/SyZ;

    iget-object v0, p1, LX/YpZ;->A05:LX/SyZ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0J:Z

    iget-boolean v0, p1, LX/YpZ;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0K:Z

    iget-boolean v0, p1, LX/YpZ;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0Y:Z

    iget-boolean v0, p1, LX/YpZ;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0X:Z

    iget-boolean v0, p1, LX/YpZ;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0W:Z

    iget-boolean v0, p1, LX/YpZ;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0P:Z

    iget-boolean v0, p1, LX/YpZ;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0T:Z

    iget-boolean v0, p1, LX/YpZ;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0U:Z

    iget-boolean v0, p1, LX/YpZ;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A04:LX/Xf3;

    iget-object v0, p1, LX/YpZ;->A04:LX/Xf3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A03:LX/UGa;

    iget-object v0, p1, LX/YpZ;->A03:LX/UGa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0a:Z

    iget-boolean v0, p1, LX/YpZ;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0O:Z

    iget-boolean v0, p1, LX/YpZ;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0N:Z

    iget-boolean v0, p1, LX/YpZ;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/YpZ;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/YpZ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/YpZ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/YpZ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0S:Z

    iget-boolean v0, p1, LX/YpZ;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0R:Z

    iget-boolean v0, p1, LX/YpZ;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0M:Z

    iget-boolean v0, p1, LX/YpZ;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A0D:LX/LEN;

    iget-object v0, p1, LX/YpZ;->A0D:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A0F:LX/LEN;

    iget-object v0, p1, LX/YpZ;->A0F:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A0G:LX/LEN;

    iget-object v0, p1, LX/YpZ;->A0G:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A0E:LX/LEN;

    iget-object v0, p1, LX/YpZ;->A0E:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A0H:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/YpZ;->A0H:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0d:Z

    iget-boolean v0, p1, LX/YpZ;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0V:Z

    iget-boolean v0, p1, LX/YpZ;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0Q:Z

    iget-boolean v0, p1, LX/YpZ;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A02:LX/XWm;

    iget-object v0, p1, LX/YpZ;->A02:LX/XWm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/YpZ;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A00:LX/XUk;

    iget-object v0, p1, LX/YpZ;->A00:LX/XUk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0c:Z

    iget-boolean v0, p1, LX/YpZ;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0L:Z

    iget-boolean v0, p1, LX/YpZ;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A01:LX/XWl;

    iget-object v0, p1, LX/YpZ;->A01:LX/XWl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/YpZ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YpZ;->A0Z:Z

    iget-boolean v0, p1, LX/YpZ;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YpZ;->A0I:LX/SxM;

    iget-object v0, p1, LX/YpZ;->A0I:LX/SxM;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/YpZ;->A0b:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/YpZ;->A05:LX/SyZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0Y:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0X:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0W:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0T:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0U:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YpZ;->A04:LX/Xf3;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YpZ;->A03:LX/UGa;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YpZ;->A0a:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YpZ;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/YpZ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ATTACHMENT_FOOTER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/YpZ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpZ;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpZ;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YpZ;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YpZ;->A0D:LX/LEN;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpZ;->A0F:LX/LEN;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpZ;->A0G:LX/LEN;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpZ;->A0E:LX/LEN;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpZ;->A0H:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YpZ;->A0d:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0V:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YpZ;->A02:LX/XWm;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YpZ;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YpZ;->A00:LX/XUk;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0c:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpZ;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YpZ;->A01:LX/XWl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YpZ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YpZ;->A0Z:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YpZ;->A0I:LX/SxM;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "INLINE_CHIP"

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RichResponseContainerConfig(isStreaming="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A05:LX/SyZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyContainerPadding="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyContainerTopPadding="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUnifiedRichText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUnifiedMediaGrid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSideBySide="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDoubleTapGesture="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInlineCitations="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMetaAIHorizontalDivider="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamingTextConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A04:LX/Xf3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richResponseTruncationConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A03:LX/UGa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOutgoingMessage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadThemeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", enableDateWrapperWithLitho="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDateWrapperInlining="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sourcesStyle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "ATTACHMENT_FOOTER"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", xmaAttachmentFbId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFDSComponentForReels="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFDSComponentForPost="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCommentComponent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaGridItemAccessibilityDescriptionProvider="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A0D:LX/LEN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableColumnAccessibilityDescriptionProvider="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A0F:LX/LEN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableRowAccessibilityDescriptionProvider="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A0G:LX/LEN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reelAccessibilityDescriptionProvider="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A0E:LX/LEN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", citationAccessibilityDescriptionProvider="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A0H:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useAccessibilityImprovements="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRichTextForTableCells="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableEmbeddedScreensChainOfThought="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vStackUIConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A02:LX/XWm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSourceExtras="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A0C:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compactEntityUIConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A00:LX/XUk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTextSelectable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBubblelessDesign="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", glimmerUIConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A01:LX/XWl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isMetaAIResponseCardStreamFinished="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpZ;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", productSurface="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpZ;->A0I:LX/SxM;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "INLINE_CHIP"

    goto/16 :goto_0

    :cond_1
    const-string v0, "null"

    goto/16 :goto_0
.end method
