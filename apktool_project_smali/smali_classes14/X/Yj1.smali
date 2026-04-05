.class public final LX/Yj1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Yj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yj1;->A01:LX/Yj1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/NRe;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;II)LX/OIZ;
    .locals 17

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8109050007363eL

    invoke-static {v12, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, LX/Yj1;->A00:Z

    invoke-interface/range {p2 .. p2}, LX/NRe;->D3o()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    if-nez v10, :cond_0

    return-object v0

    :cond_0
    invoke-interface/range {p2 .. p2}, LX/NRe;->D4z()LX/NSE;

    move-result-object v16

    if-nez v16, :cond_1

    return-object v0

    :cond_1
    invoke-interface/range {v16 .. v16}, LX/NSE;->Blc()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v11, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v9, v1

    invoke-interface/range {v16 .. v16}, LX/NSE;->C9U()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v11, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-interface/range {v16 .. v16}, LX/NSE;->C9f()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, LX/NSE;->BlV()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    :cond_2
    move-object v8, v0

    goto :goto_0

    :cond_3
    new-instance v6, LX/9Sp;

    invoke-direct {v6}, LX/9Sp;-><init>()V

    iput v9, v6, LX/9Sp;->A0T:I

    invoke-interface/range {v16 .. v16}, LX/NSE;->D3s()LX/GpC;

    sget-object v1, LX/9So;->A01:LX/9So;

    iput-object v1, v6, LX/9Sp;->A0Z:LX/9So;

    const/high16 v5, -0x1000000

    invoke-static {v2, v5}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, LX/9Sp;->A0B:I

    iput-object v0, v6, LX/9Sp;->A0V:Landroid/content/res/ColorStateList;

    invoke-static {v11}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, LX/NSE;->D4E()LX/H03;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_4
    :pswitch_0
    sget-object v1, LX/4SR;->A00:LX/4SR;

    :goto_1
    invoke-virtual {v2, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, LX/NSE;->D4E()LX/H03;

    move-result-object v2

    sget-object v1, LX/H03;->A06:LX/H03;

    if-ne v2, v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, v6, LX/9Sp;->A0W:Landroid/graphics/Typeface;

    :cond_6
    invoke-interface/range {v16 .. v16}, LX/NSE;->C9f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v6, LX/9Sp;->A0M:I

    :cond_7
    invoke-interface/range {v16 .. v16}, LX/NSE;->Czx()LX/NMr;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-boolean v1, LX/Yj1;->A00:Z

    if-eqz v1, :cond_8

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x84090500040204L

    invoke-static {v12, v3, v1, v2}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v1, 0x84090500060205L

    invoke-static {v12, v13, v1, v2}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmpl-double v12, v3, v13

    if-lez v12, :cond_8

    cmpl-double v12, v1, v13

    if-lez v12, :cond_8

    double-to-float v12, v1

    iput v12, v6, LX/9Sp;->A0A:F

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v3, v1

    double-to-int v1, v3

    invoke-static {v5, v1}, LX/121;->A0C(II)I

    move-result v1

    iput v1, v6, LX/9Sp;->A0S:I

    :cond_8
    const/4 v5, 0x0

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface/range {p2 .. p2}, LX/NRe;->BPs()LX/NRG;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-interface {v15}, LX/NRG;->D8I()Ljava/lang/Integer;

    move-result-object v1

    move/from16 v12, p5

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    int-to-float v1, v12

    invoke-static {v2, v1}, LX/120;->A07(FF)I

    move-result v4

    :goto_2
    invoke-interface {v15}, LX/NRG;->D8K()Ljava/lang/Integer;

    move-result-object v1

    move/from16 v13, p6

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    int-to-float v1, v13

    invoke-static {v2, v1}, LX/120;->A07(FF)I

    move-result v3

    :goto_3
    invoke-interface {v15}, LX/NRG;->BCJ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v15}, LX/NRG;->BCJ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_13

    :cond_9
    invoke-interface {v15}, LX/NRG;->D8I()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    :goto_4
    int-to-float v2, v1

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v2, v14

    int-to-float v1, v12

    invoke-static {v2, v1}, LX/120;->A07(FF)I

    move-result v12

    invoke-interface {v15}, LX/NRG;->BCK()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v14

    int-to-float v1, v13

    invoke-static {v2, v1}, LX/120;->A07(FF)I

    move-result v1

    :goto_5
    if-gtz v12, :cond_a

    move v12, v4

    :cond_a
    if-gtz v1, :cond_b

    move v1, v3

    :cond_b
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v4, v3, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_c
    invoke-interface/range {v16 .. v16}, LX/NSE;->B96()LX/SrL;

    move-result-object v2

    sget-object v1, LX/SrL;->A05:LX/SrL;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface/range {v16 .. v16}, LX/NSE;->B8r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v11}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v3

    const/4 v1, 0x4

    invoke-static {v11, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v2, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, LX/OEN;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v11, LX/OEN;->A02:Z

    iput-object v1, v11, LX/OEN;->A01:Landroid/graphics/RectF;

    iput v4, v11, LX/OEN;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface/range {p2 .. p2}, LX/NRe;->BPs()LX/NRG;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/NRG;->BCj()LX/GqI;

    move-result-object v0

    :cond_d
    invoke-interface/range {p2 .. p2}, LX/NRe;->D6l()LX/NMs;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/NMs;->CvQ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    invoke-interface {v3}, LX/NMs;->Bdb()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    new-instance v4, LX/OCB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/OCB;->A01:I

    iput v1, v4, LX/OCB;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v16 .. v16}, LX/NSE;->Czx()LX/NMr;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-boolean v1, LX/Yj1;->A00:Z

    if-nez v1, :cond_e

    invoke-interface {v3}, LX/NMr;->Czw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v3}, LX/NMr;->Czz()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    new-instance v3, LX/OCI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/OCI;->A00:I

    iput v1, v3, LX/OCI;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface/range {v16 .. v16}, LX/NSE;->D4E()LX/H03;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/OIZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/OIZ;->A0B:Ljava/lang/String;

    iput-object v6, v1, LX/OIZ;->A03:LX/9Sp;

    iput-object v13, v1, LX/OIZ;->A01:Landroid/graphics/Rect;

    iput v9, v1, LX/OIZ;->A00:I

    iput-object v8, v1, LX/OIZ;->A09:Ljava/lang/Integer;

    iput-object v7, v1, LX/OIZ;->A08:Ljava/lang/Integer;

    iput-object v11, v1, LX/OIZ;->A05:LX/OEN;

    iput-object v0, v1, LX/OIZ;->A02:LX/GqI;

    iput-object v4, v1, LX/OIZ;->A04:LX/OCB;

    iput-object v3, v1, LX/OIZ;->A06:LX/OCI;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/OIZ;->A07:Ljava/lang/Integer;

    iput-object v2, v1, LX/OIZ;->A0A:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_12
    move v1, v3

    goto/16 :goto_5

    :cond_13
    invoke-interface {v15}, LX/NRG;->BCJ()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    goto/16 :goto_4

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_2

    :pswitch_1
    sget-object v1, LX/50K;->A00:LX/50K;

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, LX/69f;->A00:LX/69f;

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, LX/4WR;->A00:LX/4WR;

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, LX/4WQ;->A00:LX/4WQ;

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, LX/4Vu;->A00:LX/4Vu;

    goto/16 :goto_1

    :cond_16
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
