.class public final LX/QPR;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04Z;

.field public final A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:Landroid/graphics/Typeface;

.field public final A0A:Landroid/graphics/Typeface;

.field public final A0B:LX/04U;

.field public final A0C:LX/04Z;

.field public final A0D:LX/04Z;

.field public final A0E:LX/04Z;

.field public final A0F:LX/04Z;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/04U;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p9, p0, LX/QPR;->A0H:Ljava/lang/String;

    iput-object p10, p0, LX/QPR;->A0G:Ljava/lang/String;

    iput v1, p0, LX/QPR;->A07:I

    iput v0, p0, LX/QPR;->A05:I

    iput p13, p0, LX/QPR;->A06:I

    move/from16 v0, p14

    iput v0, p0, LX/QPR;->A04:I

    iput-object p4, p0, LX/QPR;->A00:LX/04Z;

    iput-object p5, p0, LX/QPR;->A0F:LX/04Z;

    iput-object p6, p0, LX/QPR;->A0E:LX/04Z;

    iput-object p7, p0, LX/QPR;->A0C:LX/04Z;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/QPR;->A08:J

    iput-object p8, p0, LX/QPR;->A0D:LX/04Z;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/QPR;->A01:Z

    iput p11, p0, LX/QPR;->A03:F

    iput p12, p0, LX/QPR;->A02:F

    iput-object p1, p0, LX/QPR;->A0A:Landroid/graphics/Typeface;

    iput-object p2, p0, LX/QPR;->A09:Landroid/graphics/Typeface;

    iput-object p3, p0, LX/QPR;->A0B:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v1

    move-object/from16 v9, p0

    iget-object v0, v9, LX/QPR;->A0B:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v18

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v20, v0

    const/16 v17, 0x0

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v0, v9, LX/QPR;->A00:LX/04Z;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/04Z;->A00:J

    :goto_0
    sget-object v3, LX/0QL;->A0u:LX/0QK;

    iget-object v6, v7, LX/04Y;->A00:LX/2nh;

    iget-object v2, v6, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v19}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v2

    invoke-virtual {v2}, LX/0QL;->A0U()I

    move-result v2

    int-to-float v3, v2

    iget-boolean v2, v9, LX/QPR;->A01:Z

    if-eqz v2, :cond_0

    invoke-static {v6, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    :cond_0
    sget-object v12, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v2, v17

    invoke-static {v2, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget-object v0, v9, LX/QPR;->A0F:LX/04Z;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/04Z;->A00:J

    :goto_1
    sget-object v10, LX/6vX;->A0K:LX/6vX;

    invoke-static {v2, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    iget-object v2, v9, LX/QPR;->A0H:Ljava/lang/String;

    invoke-static {v0, v2}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    invoke-static {v0, v8}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v9, v0}, LX/lzG;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v16

    iget v14, v9, LX/QPR;->A07:I

    iget v1, v9, LX/QPR;->A06:I

    move-object/from16 v0, v19

    invoke-static {v0, v7, v1}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v11

    iget-wide v0, v9, LX/QPR;->A08:J

    iget v15, v9, LX/QPR;->A03:F

    iget-object v13, v9, LX/QPR;->A0A:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    if-nez v13, :cond_1

    sget-object v4, LX/8wf;->A08:LX/8wf;

    const-string v3, "sans-serif-medium"

    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v13

    :cond_1
    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    invoke-static {v6, v2, v8, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v2, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v2, v8, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v11, v2, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11}, LX/8vP;->A14()V

    invoke-static {v11, v15}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v11, v2, v14, v3, v4}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v16

    invoke-static {v0, v11, v5}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v7, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    iget-object v11, v9, LX/QPR;->A0G:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v0, v9, LX/QPR;->A0E:LX/04Z;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/04Z;->A00:J

    :goto_2
    move-object/from16 v13, v17

    invoke-static {v13, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    iget-object v0, v9, LX/QPR;->A0C:LX/04Z;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/04Z;->A00:J

    :goto_3
    invoke-static {v12, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v11}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    invoke-static {v0, v8}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v9, v0}, LX/lzG;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    iget v10, v9, LX/QPR;->A05:I

    iget v1, v9, LX/QPR;->A04:I

    move-object/from16 v0, v19

    invoke-static {v0, v7, v1}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v14

    iget-object v0, v9, LX/QPR;->A0D:LX/04Z;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/04Z;->A00:J

    :goto_4
    iget v13, v9, LX/QPR;->A02:F

    iget-object v9, v9, LX/QPR;->A09:Landroid/graphics/Typeface;

    if-nez v9, :cond_2

    sget-object v15, LX/8wf;->A08:LX/8wf;

    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v15, v9}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v9

    :cond_2
    invoke-static {v6, v11, v8, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    invoke-static {v6, v2, v8, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v6, v2, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6}, LX/8vP;->A14()V

    invoke-static {v6, v13}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v6, v2, v10, v3, v4}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v6, v5}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v7, v6}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move v7, v8

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    invoke-static {v7}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    goto :goto_4

    :cond_5
    invoke-static {v7}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v7}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
