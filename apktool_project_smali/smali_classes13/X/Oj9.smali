.class public final LX/Oj9;
.super LX/FTf;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/izO;IIIJZZZZ)V
    .locals 15

    const/4 v13, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Rec;->A00()LX/Qe4;

    move-result-object v5

    iput-boolean v13, v5, LX/Qe4;->A0C:Z

    iput-boolean v13, v5, LX/Qe4;->A0B:Z

    iput-boolean v13, v5, LX/Qe4;->A06:Z

    iput-boolean v13, v5, LX/Qe4;->A04:Z

    iput-boolean v13, v5, LX/Qe4;->A09:Z

    move/from16 v4, p9

    xor-int/lit8 v0, p9, 0x1

    iput-boolean v0, v5, LX/Qe4;->A08:Z

    iput-boolean v4, v5, LX/Qe4;->A0E:Z

    const/4 v1, 0x0

    if-eqz p9, :cond_0

    const/4 v0, 0x1

    if-nez p10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, LX/Qe4;->A05:Z

    if-eqz p9, :cond_2

    const/4 v0, 0x1

    if-nez p11, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v5, LX/Qe4;->A0A:Z

    if-eqz p9, :cond_4

    if-nez p10, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v5, LX/Qe4;->A07:Z

    iput-boolean v13, v5, LX/Qe4;->A0D:Z

    if-nez p9, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Qe4;->A03:Ljava/lang/Integer;

    new-instance v7, LX/E8u;

    move-object/from16 v6, p1

    invoke-direct {v7, v6, v5}, LX/E8u;-><init>(Landroid/content/Context;LX/Qe4;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1319c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6, v13, v13}, LX/RiR;->A00(Landroid/content/Context;ZZ)LX/OQU;

    move-result-object v10

    move-object v5, p0

    move-object/from16 v9, p3

    move-wide/from16 v11, p7

    move/from16 v14, p12

    move-object v8, v7

    invoke-direct/range {v5 .. v14}, LX/FTf;-><init>(Landroid/content/Context;Landroid/view/View;LX/E8u;LX/izO;LX/OQU;JZZ)V

    const/16 v0, 0x85

    invoke-static {v2, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Oj9;->A02:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Oj9;->A03:LX/Bbi;

    const/16 v1, 0x28

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Oj9;->A04:LX/Bbi;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/FTf;->A01:LX/E8u;

    move/from16 v0, p6

    iput v0, v1, LX/E8u;->A06:I

    if-eqz p9, :cond_6

    const v0, 0x7f040cac

    invoke-static {v6, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/ArF;->A0t(Landroid/view/View;I)V

    :cond_6
    const v0, 0x7f0600ad

    invoke-static {v2, v1, v0}, LX/E8u;->A05(Landroid/content/res/Resources;LX/E8u;I)V

    const v0, 0x7f070022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/E8u;->A0L:I

    move/from16 v0, p4

    iput v0, v1, LX/E8u;->A0E:I

    move/from16 v0, p5

    iput v0, v1, LX/E8u;->A0F:I

    iput-boolean v3, v1, LX/E8u;->A0d:Z

    invoke-static {v1}, LX/E8u;->A06(LX/E8u;)V

    iput-boolean v13, v1, LX/E8u;->A0b:Z

    return-void

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A00(LX/EbE;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/009;->A0j:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/009;->A1G:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    sget-object p0, LX/009;->A15:Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    sget-object p0, LX/009;->A0u:Ljava/lang/Integer;

    return-object p0

    :pswitch_5
    sget-object p0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object p0

    :pswitch_6
    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    sget-object p0, LX/009;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0P(LX/PyW;LX/EbE;Ljava/lang/Float;Ljava/lang/Integer;LX/LEL;IZZZZZZZZZZ)V
    .locals 9

    iget-object v1, p0, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v1}, LX/E8u;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v0, p7

    invoke-virtual {v1, v0}, LX/E8u;->setEnableTrim(Z)V

    :cond_0
    move/from16 v0, p8

    iput-boolean v0, v1, LX/E8u;->A0e:Z

    if-eqz p9, :cond_15

    iget v2, v1, LX/E8u;->A17:I

    const/high16 v0, -0x1000000

    new-instance v3, LX/OQS;

    invoke-direct {v3, v0, v2}, LX/Gv1;-><init>(II)V

    const/16 v0, 0x7f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, LX/E8u;->A0Y:Ljava/util/List;

    iput-object v0, v3, LX/OQS;->A00:Ljava/util/List;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v2, 0x34

    new-instance v0, LX/CPC;

    invoke-direct {v0, v1, v2}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/OQS;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    iput-object v3, v1, LX/E8u;->A0T:LX/OQS;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, p6}, LX/E8u;->setThumbnailSampleRateMs(I)V

    const/4 v4, 0x0

    if-eqz p13, :cond_14

    iget-object v2, p0, LX/FTf;->A00:Landroid/content/Context;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/RiP;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8u;->setBackgroundShader(Landroid/graphics/Shader;)V

    :goto_1
    move/from16 v5, p11

    invoke-virtual {v1, v5}, LX/E8u;->setIsInVideoAdjustMode(Z)V

    move/from16 v0, p16

    iput-boolean v0, v1, LX/E8u;->A0h:Z

    const/4 v3, 0x1

    if-nez p14, :cond_10

    if-nez p15, :cond_10

    iget-object v7, p0, LX/Oj9;->A02:LX/Bbi;

    invoke-static {v7}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Oj9;->A01:Z

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v8, p0, LX/Oj9;->A04:LX/Bbi;

    invoke-static {v8}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget-object v6, LX/8ot;->A02:LX/8ov;

    invoke-static {v8}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v2, Landroid/view/ViewGroup;

    :goto_3
    invoke-static {v8}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    if-nez p12, :cond_5

    if-eqz p10, :cond_a

    if-nez p11, :cond_a

    iget-object v2, p0, LX/Oj9;->A03:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-boolean v3, p0, LX/Oj9;->A00:Z

    :cond_5
    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-ne v2, v0, :cond_9

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_5
    invoke-static {p2}, LX/Oj9;->A00(LX/EbE;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/HRe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HRe;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/HRe;->A02:Ljava/lang/Integer;

    iput-object p3, v2, LX/HRe;->A00:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/E8u;->setSegmentGenerationData(LX/HRe;)V

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, -0x4b75bde

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    return-void

    :cond_7
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-static {v7}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/Oj9;->A00:Z

    if-ne v0, v3, :cond_5

    :cond_b
    sget-object v6, LX/8ot;->A02:LX/8ov;

    iget-object v5, p0, LX/Oj9;->A03:LX/Bbi;

    invoke-static {v5}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_6
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    :cond_c
    invoke-static {v5}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_4

    :cond_d
    move-object v2, v4

    goto :goto_6

    :cond_e
    move-object v2, v4

    goto/16 :goto_3

    :cond_f
    move-object v2, v4

    goto/16 :goto_2

    :cond_10
    iget-object v2, p0, LX/Oj9;->A04:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-boolean v3, p0, LX/Oj9;->A01:Z

    :cond_12
    if-eqz p15, :cond_13

    if-eqz p5, :cond_13

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x16

    new-instance v4, LX/GDO;

    invoke-direct {v4, p5, v0}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v4, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_13
    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v4}, LX/E8u;->setBackgroundShader(Landroid/graphics/Shader;)V

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
