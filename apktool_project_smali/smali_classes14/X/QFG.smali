.class public final LX/QFG;
.super LX/04H;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J


# instance fields
.field public A00:LX/04U;

.field public A01:LX/AS2;

.field public A02:LX/jpM;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QFG;->A04:J

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/QFG;->A05:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Ms;

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/Asd;->A10(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, Landroid/graphics/drawable/Drawable;

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/Asd;->A10(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Landroid/graphics/drawable/Drawable;

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/Asd;->A10(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/Asd;->A10(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v11

    invoke-static {v3, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v10

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v0, LX/Zow;

    invoke-direct {v0, v2, v11, v10}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Lrp;

    const/4 v0, 0x1

    invoke-static {}, LX/Asd;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x8

    new-instance v2, LX/ER5;

    invoke-direct {v2, v6, v14, v4}, LX/ER5;-><init>(LX/Lrp;LX/3Ms;I)V

    invoke-static {v3, v2, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v21, LX/6wM;->A04:LX/6wM;

    sget-object v8, LX/04U;->A02:LX/6rG;

    sget-object v7, LX/6uV;->A06:LX/6uV;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v4

    const/16 v17, 0x0

    move-object/from16 v2, v17

    invoke-static {v2, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v4, v2, LX/QFG;->A00:LX/04U;

    invoke-virtual {v5, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v4

    if-ne v5, v8, :cond_0

    move-object/from16 v5, v17

    :cond_0
    invoke-static {v5, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v16

    iget-object v5, v2, LX/QFG;->A01:LX/AS2;

    iget-object v4, v2, LX/QFG;->A02:LX/jpM;

    iget-object v3, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v0, v5, v4, v14}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    new-instance v0, LX/aMO;

    invoke-direct {v0, v3, v5, v14, v4}, LX/aMO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    iget-object v5, v5, LX/AS2;->A04:LX/AWq;

    sget-object v4, LX/AWq;->A02:LX/AWq;

    const v3, 0x7f137194

    if-ne v5, v4, :cond_1

    const v3, 0x7f13719e

    :cond_1
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    invoke-static/range {v19 .. v19}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-boolean v2, v2, LX/QFG;->A03:Z

    if-eqz v2, :cond_5

    if-ne v5, v4, :cond_2

    move-object/from16 v18, v1

    :cond_2
    sget-wide v0, LX/QFG;->A05:J

    :goto_0
    move-object/from16 v12, v17

    invoke-static {v12, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v12

    if-eqz v2, :cond_4

    sget-wide v0, LX/QFG;->A05:J

    :goto_1
    invoke-static {v12, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0A:LX/7Mz;

    invoke-static {v11, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0B:LX/7Mz;

    invoke-static {v11, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    invoke-static {v10, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v5, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {v7, v6}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-ne v1, v8, :cond_3

    move-object/from16 v1, v17

    :cond_3
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wD;->A0N:LX/6wD;

    const-string v0, "row_comment_dislike_button"

    invoke-static {v2, v1, v0}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const v0, 0x7f1330da

    invoke-static {v1, v3, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v26

    new-instance v0, LX/7tO;

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v19, v14

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v0

    move/from16 v26, v9

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v18

    :cond_4
    sget-wide v0, LX/QFG;->A04:J

    goto :goto_1

    :cond_5
    move-object/from16 v18, v13

    if-ne v5, v4, :cond_6

    move-object/from16 v18, v12

    :cond_6
    sget-wide v0, LX/QFG;->A04:J

    goto :goto_0

    :cond_7
    move-object/from16 v0, v19

    invoke-static {v0, v3, v14}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v18

    return-object v18
.end method
