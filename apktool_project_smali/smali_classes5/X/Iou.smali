.class public final LX/Iou;
.super LX/04H;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:LX/04U;

.field public A01:LX/AS2;

.field public A02:LX/AFC;

.field public A03:LX/jpM;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/3Ms;

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Iou;->A09:J

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sput-wide v2, LX/Iou;->A08:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v2

    invoke-static {v9, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v12

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/Zow;

    invoke-direct {v0, v1, v2, v12}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x9

    new-instance v0, LX/ER5;

    move-object/from16 v6, p0

    invoke-direct {v0, v3, v5, v6}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/Iou;->A01:LX/AS2;

    move-object/from16 v34, v0

    iget-object v0, v0, LX/AS2;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v8, v9, LX/6iO;->A06:LX/2nh;

    iget-object v0, v8, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v7}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v20

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/Seo;

    invoke-direct {v0, v9, v3}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v9, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/Seo;

    invoke-direct {v0, v9, v1}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v9, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/Iou;->A01:LX/AS2;

    iget-object v0, v0, LX/AS2;->A04:LX/AWq;

    sget-object v11, LX/AWq;->A03:LX/AWq;

    if-ne v0, v11, :cond_0

    move-object v10, v1

    :cond_0
    sget-object v26, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v19, LX/04U;->A02:LX/6rG;

    iget-boolean v0, v6, LX/Iou;->A07:Z

    move v15, v0

    const/16 v0, 0xe

    if-eqz v15, :cond_1

    const/16 v0, 0x10

    :cond_1
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A02:LX/6vX;

    move-object/from16 v32, v5

    invoke-static {v5, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v13, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v1, v6, LX/Iou;->A06:Ljava/lang/Integer;

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_9

    const/16 v17, 0x1

    sget-wide v2, LX/Iou;->A09:J

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_0
    sget-object v14, LX/6vX;->A0A:LX/6vX;

    invoke-static {v13, v14, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v0, v34

    iget-object v0, v0, LX/AS2;->A04:LX/AWq;

    invoke-static {v0, v11}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v12

    sget-object v3, LX/6uV;->A06:LX/6uV;

    const/4 v2, 0x0

    new-instance v1, LX/6WO;

    invoke-direct {v1, v3, v2}, LX/6WO;-><init>(LX/6uV;F)V

    move-object/from16 v0, v19

    if-ne v12, v0, :cond_2

    move-object v12, v5

    :cond_2
    new-instance v11, LX/04U;

    invoke-direct {v11, v12, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/6wD;->A0N:LX/6wD;

    const-string v1, "row_comment_like_button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f134318

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v27

    new-instance v16, LX/7tO;

    move-object/from16 v23, v16

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-direct/range {v23 .. v29}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    if-lez v21, :cond_4

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v5, v0, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v11

    const-string v1, "row_comment_textview_like_count"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-wide v0, LX/Iou;->A08:J

    invoke-static/range {v33 .. v33}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v11

    invoke-interface {v9}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v9

    invoke-virtual {v9, v11}, LX/8jh;->A01(I)I

    move-result v14

    const v13, 0x7f14057d

    if-eqz v15, :cond_3

    const v13, 0x7f14057a

    :cond_3
    sget-object v15, LX/8wf;->A08:LX/8wf;

    const-string v9, "sans-serif-medium"

    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v11, v33

    move-object/from16 v9, v18

    invoke-virtual {v15, v11, v12, v9}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    move-object/from16 v9, v20

    invoke-static {v8, v9, v13, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v9, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v9, v4, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-wide/from16 v0, v30

    invoke-static {v12, v11, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11, v5}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v11, v4}, LX/8vP;->A1J(I)V

    invoke-virtual {v11}, LX/8vP;->A1B()V

    move/from16 v0, v22

    invoke-virtual {v11, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {v11, v4}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v11, v4}, LX/8vP;->A1L(I)V

    invoke-virtual {v11, v7}, LX/8vP;->A1K(I)V

    move-wide/from16 v0, v30

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v11, v7}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v11, v4}, LX/8vP;->A1W(Z)V

    invoke-virtual {v11, v7}, LX/8vP;->A1X(Z)V

    invoke-virtual {v11}, LX/8vP;->A15()V

    invoke-virtual {v11, v5}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v11, v10}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v11}, LX/8vP;->A13()LX/04J;

    move-result-object v5

    :cond_4
    sget-object v9, LX/6wM;->A04:LX/6wM;

    move-object/from16 v0, v32

    invoke-static {v0, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    iget-object v0, v6, LX/Iou;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v0, "android.widget.Button"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    if-ne v3, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    new-instance v7, LX/04U;

    invoke-direct {v7, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v3, v6, LX/Iou;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/Iou;->A03:LX/jpM;

    iget-object v1, v6, LX/Iou;->A05:LX/3Ms;

    invoke-virtual {v8}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v0, v34

    iget-object v0, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    move-object/from16 v19, v34

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v4

    invoke-static/range {v18 .. v24}, LX/Aij;->A00(Landroid/content/res/Resources;LX/AS2;LX/jpM;Lcom/instagram/common/session/UserSession;LX/3Ms;Lcom/instagram/user/model/User;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v17, :cond_8

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    :goto_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v7, v2

    move-object/from16 v8, v32

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v0

    move v14, v4

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_1

    :cond_9
    const/16 v17, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    move-wide/from16 v30, v2

    sget-wide v0, LX/Iou;->A09:J

    goto/16 :goto_0

    :cond_a
    invoke-static {v8, v1, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method
