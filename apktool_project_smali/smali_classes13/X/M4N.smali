.class public final LX/M4N;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/ISG;

.field public A01:LX/J14;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/5wv;

.field public A08:LX/5wv;

.field public A09:LX/naJ;

.field public A0A:LX/naJ;

.field public A0B:LX/naJ;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-string v5, ""

    sget-object v4, LX/5xA;->A01:LX/5xA;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/DHG;->A03:LX/DHG;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J14;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/M4N;->A04:Ljava/lang/String;

    iput-object v5, p0, LX/M4N;->A05:Ljava/lang/String;

    iput-object v6, p0, LX/M4N;->A00:LX/ISG;

    iput-object v5, p0, LX/M4N;->A06:Ljava/lang/String;

    iput-object v4, p0, LX/M4N;->A08:LX/5wv;

    iput-object v3, p0, LX/M4N;->A03:Ljava/lang/Integer;

    iput-object v2, p0, LX/M4N;->A09:LX/naJ;

    iput-object v2, p0, LX/M4N;->A0A:LX/naJ;

    iput-object v1, p0, LX/M4N;->A01:LX/J14;

    iput-object v4, p0, LX/M4N;->A07:LX/5wv;

    iput-object v3, p0, LX/M4N;->A02:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/M4N;->A0H:Z

    iput-boolean v0, p0, LX/M4N;->A0G:Z

    iput-object v2, p0, LX/M4N;->A0B:LX/naJ;

    iput-boolean v0, p0, LX/M4N;->A0E:Z

    iput-boolean v0, p0, LX/M4N;->A0F:Z

    iput-boolean v0, p0, LX/M4N;->A0C:Z

    iput-boolean v0, p0, LX/M4N;->A0D:Z

    iput-boolean v0, p0, LX/M4N;->A0I:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/ISG;LX/J14;LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/naJ;LX/naJ;LX/naJ;IZZZ)LX/M4N;
    .locals 20

    move-object/from16 v12, p4

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move/from16 v17, p16

    move/from16 v1, p13

    move/from16 v18, p15

    move/from16 v19, p14

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    and-int/lit8 v0, p13, 0x1

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    iget-object v15, v2, LX/M4N;->A04:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    iget-object v11, v2, LX/M4N;->A05:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/M4N;->A00:LX/ISG;

    move-object/from16 p0, v0

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    iget-object v10, v2, LX/M4N;->A06:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    iget-object v9, v2, LX/M4N;->A08:LX/5wv;

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    iget-object v13, v2, LX/M4N;->A03:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    iget-object v7, v2, LX/M4N;->A09:LX/naJ;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v6, v2, LX/M4N;->A0A:LX/naJ;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v14, v2, LX/M4N;->A01:LX/J14;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v8, v2, LX/M4N;->A07:LX/5wv;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v12, v2, LX/M4N;->A02:Ljava/lang/Integer;

    :cond_a
    iget-boolean v0, v2, LX/M4N;->A0H:Z

    move/from16 v16, v0

    iget-boolean v4, v2, LX/M4N;->A0G:Z

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/M4N;->A0B:LX/naJ;

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/M4N;->A0E:Z

    move/from16 v19, v0

    :cond_c
    iget-boolean v3, v2, LX/M4N;->A0F:Z

    const/high16 v0, 0x10000

    and-int v0, p13, v0

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/M4N;->A0C:Z

    move/from16 v18, v0

    :cond_d
    const/high16 v0, 0x20000

    and-int v1, p13, v0

    if-eqz v1, :cond_e

    iget-boolean v0, v2, LX/M4N;->A0D:Z

    move/from16 v17, v0

    :cond_e
    iget-boolean v2, v2, LX/M4N;->A0I:Z

    invoke-static {v15, v11, v10}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v13, v7, v6}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v8, v12}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/M4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/M4N;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/M4N;->A05:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/M4N;->A00:LX/ISG;

    iput-object v10, v1, LX/M4N;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/M4N;->A08:LX/5wv;

    iput-object v13, v1, LX/M4N;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/M4N;->A09:LX/naJ;

    iput-object v6, v1, LX/M4N;->A0A:LX/naJ;

    iput-object v14, v1, LX/M4N;->A01:LX/J14;

    iput-object v8, v1, LX/M4N;->A07:LX/5wv;

    iput-object v12, v1, LX/M4N;->A02:Ljava/lang/Integer;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/M4N;->A0H:Z

    iput-boolean v4, v1, LX/M4N;->A0G:Z

    iput-object v5, v1, LX/M4N;->A0B:LX/naJ;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/M4N;->A0E:Z

    iput-boolean v3, v1, LX/M4N;->A0F:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/M4N;->A0C:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/M4N;->A0D:Z

    iput-boolean v2, v1, LX/M4N;->A0I:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/M4N;Ljava/lang/Integer;)LX/M4N;
    .locals 15

    const/4 v0, 0x0

    const v13, 0x7fbff

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v4, p1

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v16}, LX/M4N;->A00(LX/ISG;LX/J14;LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/naJ;LX/naJ;LX/naJ;IZZZ)LX/M4N;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/M4N;
    .locals 15

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v13, p3

    move-object v1, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v16}, LX/M4N;->A00(LX/ISG;LX/J14;LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/naJ;LX/naJ;LX/naJ;IZZZ)LX/M4N;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;I)LX/M4N;
    .locals 15

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v13, p7

    move-object v1, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v12, v0

    move p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v16}, LX/M4N;->A00(LX/ISG;LX/J14;LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/naJ;LX/naJ;LX/naJ;IZZZ)LX/M4N;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/M4N;LX/5wv;)LX/M4N;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const v13, 0x7fdff

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v9, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v16}, LX/M4N;->A00(LX/ISG;LX/J14;LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/naJ;LX/naJ;LX/naJ;IZZZ)LX/M4N;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M4N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M4N;

    iget-object v1, p0, LX/M4N;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/M4N;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4N;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/M4N;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4N;->A00:LX/ISG;

    iget-object v0, p1, LX/M4N;->A00:LX/ISG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4N;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/M4N;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4N;->A08:LX/5wv;

    iget-object v0, p1, LX/M4N;->A08:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4N;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/M4N;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M4N;->A09:LX/naJ;

    iget-object v0, p1, LX/M4N;->A09:LX/naJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4N;->A0A:LX/naJ;

    iget-object v0, p1, LX/M4N;->A0A:LX/naJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4N;->A01:LX/J14;

    iget-object v0, p1, LX/M4N;->A01:LX/J14;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4N;->A07:LX/5wv;

    iget-object v0, p1, LX/M4N;->A07:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4N;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/M4N;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4N;->A0H:Z

    iget-boolean v0, p1, LX/M4N;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4N;->A0G:Z

    iget-boolean v0, p1, LX/M4N;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M4N;->A0B:LX/naJ;

    iget-object v0, p1, LX/M4N;->A0B:LX/naJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M4N;->A0E:Z

    iget-boolean v0, p1, LX/M4N;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4N;->A0F:Z

    iget-boolean v0, p1, LX/M4N;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4N;->A0C:Z

    iget-boolean v0, p1, LX/M4N;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4N;->A0D:Z

    iget-boolean v0, p1, LX/M4N;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4N;->A0I:Z

    iget-boolean v0, p1, LX/M4N;->A0I:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M4N;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/M4N;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/M4N;->A00:LX/ISG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M4N;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/M4N;->A08:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M4N;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sbi;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M4N;->A09:LX/naJ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M4N;->A0A:LX/naJ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M4N;->A01:LX/J14;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M4N;->A07:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M4N;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sbi;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M4N;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4N;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M4N;->A0B:LX/naJ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M4N;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4N;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4N;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4N;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4N;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
