.class public final LX/ZNm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/04H;

.field public final A03:LX/04U;

.field public final A04:LX/F61;

.field public final A05:LX/ZBk;

.field public final A06:LX/TOy;

.field public final A07:LX/Syt;

.field public final A08:LX/Syf;

.field public final A09:LX/SyZ;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/util/List;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V
    .locals 2

    invoke-static {p10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/ZNm;->A0B:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/ZNm;->A09:LX/SyZ;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/ZNm;->A00:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ZNm;->A0L:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ZNm;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/ZNm;->A0I:Z

    iput-object p5, p0, LX/ZNm;->A05:LX/ZBk;

    iput-object p13, p0, LX/ZNm;->A0C:Ljava/util/List;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/ZNm;->A0F:Z

    iput-object p3, p0, LX/ZNm;->A03:LX/04U;

    iput-object p7, p0, LX/ZNm;->A07:LX/Syt;

    iput-object p1, p0, LX/ZNm;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/ZNm;->A04:LX/F61;

    iput-object p11, p0, LX/ZNm;->A0A:Ljava/lang/CharSequence;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/ZNm;->A0G:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/ZNm;->A0K:Z

    iput-object p2, p0, LX/ZNm;->A02:LX/04H;

    iput-object p6, p0, LX/ZNm;->A06:LX/TOy;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/ZNm;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/ZNm;->A0E:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/ZNm;->A0J:Z

    iput-object p12, p0, LX/ZNm;->A0O:Ljava/lang/Float;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/ZNm;->A0M:Z

    iput-object p8, p0, LX/ZNm;->A08:LX/Syf;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/ZNm;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;
    .locals 30

    move/from16 v2, p8

    move-object/from16 v26, p6

    move/from16 v10, p14

    move-object/from16 v25, p5

    move-wide/from16 v4, p9

    move/from16 v20, p11

    move-object/from16 v21, p3

    move-object/from16 v29, p7

    move/from16 v18, p13

    move-object/from16 p13, p0

    move-object/from16 v23, p4

    move/from16 v19, p12

    move-object/from16 v12, p1

    move/from16 v17, p15

    const/4 v14, 0x0

    and-int/lit8 v1, p8, 0x1

    move-object/from16 v0, p2

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/ZNm;->A0B:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    :cond_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/ZNm;->A09:LX/SyZ;

    move-object/from16 v25, v1

    :cond_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    iget-wide v4, v0, LX/ZNm;->A00:J

    :cond_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/ZNm;->A0L:Z

    move/from16 v20, v1

    :cond_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LX/ZNm;->A0H:Z

    move/from16 v19, v1

    :cond_4
    iget-boolean v15, v0, LX/ZNm;->A0I:Z

    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/ZNm;->A05:LX/ZBk;

    move-object/from16 v21, v1

    :cond_5
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/ZNm;->A0C:Ljava/util/List;

    move-object/from16 v29, v1

    :cond_6
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_7

    iget-boolean v1, v0, LX/ZNm;->A0F:Z

    move/from16 v18, v1

    :cond_7
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/ZNm;->A03:LX/04U;

    move-object/from16 p13, v1

    :cond_8
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/ZNm;->A07:LX/Syt;

    move-object/from16 v23, v1

    :cond_9
    iget-object v13, v0, LX/ZNm;->A01:Landroid/graphics/drawable/Drawable;

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_a

    iget-object v12, v0, LX/ZNm;->A04:LX/F61;

    :cond_a
    iget-object v11, v0, LX/ZNm;->A0A:Ljava/lang/CharSequence;

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_b

    iget-boolean v10, v0, LX/ZNm;->A0G:Z

    :cond_b
    iget-boolean v9, v0, LX/ZNm;->A0K:Z

    const/high16 v1, 0x10000

    and-int v1, p8, v1

    if-eqz v1, :cond_c

    iget-object v14, v0, LX/ZNm;->A02:LX/04H;

    :cond_c
    iget-object v8, v0, LX/ZNm;->A06:LX/TOy;

    iget-boolean v7, v0, LX/ZNm;->A0N:Z

    const/high16 v1, 0x80000

    and-int v1, p8, v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, LX/ZNm;->A0E:Z

    move/from16 v17, v1

    :cond_d
    const/high16 v1, 0x100000

    and-int v2, p8, v1

    if-eqz v2, :cond_e

    iget-boolean v6, v0, LX/ZNm;->A0J:Z

    :goto_0
    iget-object v3, v0, LX/ZNm;->A0O:Ljava/lang/Float;

    iget-boolean v2, v0, LX/ZNm;->A0M:Z

    iget-object v1, v0, LX/ZNm;->A08:LX/Syf;

    iget-object v0, v0, LX/ZNm;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v26 .. v26}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v16, LX/ZNm;

    move/from16 p3, v20

    move/from16 p4, v19

    move/from16 p5, v15

    move/from16 p6, v18

    move/from16 p7, v10

    move/from16 p8, v9

    move/from16 p9, v7

    move/from16 p10, v17

    move/from16 p11, v6

    move/from16 p12, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v3

    move-object/from16 p0, v0

    move-wide/from16 p1, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, p13

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v42}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v16

    :cond_e
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(LX/F61;LX/ZNm;)LX/ZNm;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const v8, 0x1ffefff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move v12, v11

    move v13, v11

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v15}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/F61;LX/ZNm;LX/ZBk;LX/Syt;Ljava/lang/CharSequence;IZ)LX/ZNm;
    .locals 12

    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 p1, p6

    move-object v5, v0

    move-object v7, v0

    move p0, v11

    move p2, v11

    move p3, v11

    invoke-static/range {v0 .. v15}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/ZNm;IZ)LX/ZNm;
    .locals 13

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move v8, p1

    move p0, p2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move v12, v11

    move p1, v11

    move p2, v11

    invoke-static/range {v0 .. v15}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/ZNm;LX/ZBk;IZ)LX/ZNm;
    .locals 12

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move v8, p2

    move p1, p3

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move p0, v11

    move p2, v11

    move p3, v11

    invoke-static/range {v0 .. v15}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;)LX/ZNm;
    .locals 14

    const/4 v0, 0x0

    const v8, 0x1fffeae

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p2

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move v12, v11

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v15}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/ZNm;
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 p1, p7

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move p0, v11

    move p2, v11

    move p3, v11

    invoke-static/range {v0 .. v15}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07(LX/ZNm;LX/ZBk;Ljava/util/List;)LX/ZNm;
    .locals 14

    const/4 v0, 0x0

    const v8, 0x1fffe3f

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p2

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v12, v11

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v15}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(LX/ZNm;Ljava/lang/CharSequence;I)LX/ZNm;
    .locals 13

    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move v8, p2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move v12, v11

    move p0, v11

    move p1, v11

    move p2, v11

    invoke-static/range {v0 .. v15}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A09(LX/ZNm;Ljava/util/List;)LX/ZNm;
    .locals 14

    const/4 v0, 0x0

    const v8, 0x1ffff7f

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v12, v11

    move v13, v11

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v15}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZNm;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZNm;

    iget-object v1, p0, LX/ZNm;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/ZNm;->A0B:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A09:LX/SyZ;

    iget-object v0, p1, LX/ZNm;->A09:LX/SyZ;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/ZNm;->A00:J

    iget-wide v1, p1, LX/ZNm;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/ZNm;->A0L:Z

    iget-boolean v0, p1, LX/ZNm;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNm;->A0H:Z

    iget-boolean v0, p1, LX/ZNm;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNm;->A0I:Z

    iget-boolean v0, p1, LX/ZNm;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A05:LX/ZBk;

    iget-object v0, p1, LX/ZNm;->A05:LX/ZBk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/ZNm;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZNm;->A0F:Z

    iget-boolean v0, p1, LX/ZNm;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A03:LX/04U;

    iget-object v0, p1, LX/ZNm;->A03:LX/04U;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A07:LX/Syt;

    iget-object v0, p1, LX/ZNm;->A07:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/ZNm;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A04:LX/F61;

    iget-object v0, p1, LX/ZNm;->A04:LX/F61;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/ZNm;->A0A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZNm;->A0G:Z

    iget-boolean v0, p1, LX/ZNm;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNm;->A0K:Z

    iget-boolean v0, p1, LX/ZNm;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A02:LX/04H;

    iget-object v0, p1, LX/ZNm;->A02:LX/04H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A06:LX/TOy;

    iget-object v0, p1, LX/ZNm;->A06:LX/TOy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZNm;->A0N:Z

    iget-boolean v0, p1, LX/ZNm;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNm;->A0E:Z

    iget-boolean v0, p1, LX/ZNm;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZNm;->A0J:Z

    iget-boolean v0, p1, LX/ZNm;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A0O:Ljava/lang/Float;

    iget-object v0, p1, LX/ZNm;->A0O:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZNm;->A0M:Z

    iget-boolean v0, p1, LX/ZNm;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A08:LX/Syf;

    iget-object v0, p1, LX/ZNm;->A08:LX/Syf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZNm;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/ZNm;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ZNm;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZNm;->A09:LX/SyZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/ZNm;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/ZNm;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNm;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNm;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZNm;->A05:LX/ZBk;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNm;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ZNm;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZNm;->A03:LX/04U;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNm;->A07:LX/Syt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNm;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNm;->A04:LX/F61;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZNm;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZNm;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNm;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZNm;->A02:LX/04H;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNm;->A06:LX/TOy;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ZNm;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNm;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZNm;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZNm;->A0O:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZNm;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZNm;->A08:LX/Syf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZNm;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiBottomSheetConfig(titleString="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleTextType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A09:LX/SyZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleCapSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/ZNm;->A00:J

    invoke-static {v2, v3}, LX/04Z;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useBoundingBoxMeasurementMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNm;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiDonut="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNm;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiDonutAboveSubtitle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNm;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigationButtonConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A05:LX/ZBk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonConfigs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDefaultNavigation="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNm;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerStyle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A03:LX/04U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customBackgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A07:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customBackgroundDrawable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A04:LX/F61;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitleString="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowHeader="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNm;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowVerifiedBadge="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNm;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerRightAddOnActionsComponent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A02:LX/04H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerAlignment="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A06:LX/TOy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useRingBrandedIcon="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNm;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyTopMargin="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNm;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiHeaderText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNm;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expandedAutoSheetModeInitialHeightPct="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A0O:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useCustomHeaderHeight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZNm;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerHeight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A08:LX/Syf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerTransition="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZNm;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
