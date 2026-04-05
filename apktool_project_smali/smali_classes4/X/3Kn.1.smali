.class public final LX/3Kn;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Mao;

.field public final A01:LX/2ZE;

.field public final A02:LX/LEL;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Mao;LX/2ZE;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/3Kn;->A01:LX/2ZE;

    iput-object p2, p0, LX/3Kn;->A00:LX/Mao;

    iput-object p4, p0, LX/3Kn;->A02:LX/LEL;

    iput-object p5, p0, LX/3Kn;->A04:LX/LEL;

    iput-object p1, p0, LX/3Kn;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/ncA;)LX/9ig;
    .locals 21

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f060057

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v9, LX/6wM;->A04:LX/6wM;

    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static {v1, v6}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    const/4 v14, 0x0

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-ne v3, v6, :cond_0

    move-object v3, v8

    :cond_0
    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f133da4

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    const-string v0, "clips_pause_state_paused_icon_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A0H:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v3, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v4, v6, :cond_1

    move-object v4, v8

    :cond_1
    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0b0c2e

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v7

    invoke-interface {v5}, LX/ncA;->BP8()LX/2nh;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v6, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v8, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f082547

    invoke-static {v5, v0}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v15, LX/7tO;

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move/from16 v20, v14

    move/from16 p0, v14

    invoke-direct/range {v15 .. v21}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v5, v15}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v13, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_2
    invoke-static {v6, v5, v7}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method

.method public static final A01(LX/ncA;)LX/9ig;
    .locals 11

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/6vX;->A02:LX/6vX;

    const/4 v4, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/Qs3;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-static {v0, v3}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method

.method private final A02(LX/ncA;LX/2Yv;)LX/9ig;
    .locals 23

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f060057

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x1f

    new-instance v8, LX/C5s;

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    invoke-direct {v8, v0, v4, v6}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/6wM;->A04:LX/6wM;

    sget-object v7, LX/04U;->A02:LX/6rG;

    invoke-static {v1, v7}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    const/4 v15, 0x0

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-ne v3, v7, :cond_0

    move-object v3, v9

    :cond_0
    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f136bbd

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    const-string v1, "clips_pause_state_shopping_button_component"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_1

    move-object v3, v9

    :cond_1
    new-instance v7, LX/04U;

    invoke-direct {v7, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v6, LX/3Kn;->A01:LX/2ZE;

    iget v0, v0, LX/2ZE;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0H:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v8}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/C5s;

    invoke-direct {v0, v1, v4, v6}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    invoke-interface {v5}, LX/ncA;->BP8()LX/2nh;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v6, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f08261c

    invoke-static {v5, v0}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    new-instance v0, LX/7tO;

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v14, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_2
    invoke-static {v6, v5, v8}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    return-object v7
.end method

.method private final A07(LX/ncA;Z)LX/9ig;
    .locals 24

    move-object/from16 v2, p0

    iget-object v7, v2, LX/3Kn;->A01:LX/2ZE;

    iget-boolean v0, v7, LX/2ZE;->A0B:Z

    move/from16 v1, p2

    if-nez v0, :cond_f

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f060057

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-boolean v9, v7, LX/2ZE;->A0K:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v9, :cond_e

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_1
    const/16 v0, 0x8

    new-instance v10, LX/CPE;

    invoke-direct {v10, v0, v8, v2, v1}, LX/CPE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v9, :cond_d

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    if-eqz v9, :cond_c

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v16, LX/6wM;->A04:LX/6wM;

    sget-object v11, LX/04U;->A02:LX/6rG;

    invoke-static {v6, v11}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v13

    sget-object v12, LX/6vW;->A03:LX/6vW;

    const-string v7, "android.widget.Button"

    new-instance v6, LX/6W8;

    invoke-direct {v6, v12, v7}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    const/4 v15, 0x0

    if-ne v13, v11, :cond_0

    move-object v13, v15

    :cond_0
    new-instance v12, LX/04U;

    invoke-direct {v12, v13, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_a

    const v7, 0x7f133dab

    :goto_4
    invoke-static {v8, v7}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v12

    const-string v7, "clips_pause_state_audio_control_button_component"

    invoke-static {v12, v7}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    sget-object v13, LX/6vX;->A0N:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v12, v11, :cond_1

    move-object v12, v15

    :cond_1
    new-instance v13, LX/04U;

    invoke-direct {v13, v12, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6vX;->A0O:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v11, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v13, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A0J:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v12, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v10}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const v0, 0x7f0b0c0d

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v14

    invoke-interface {v8}, LX/ncA;->BP8()LX/2nh;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v8, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v9, :cond_7

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    const v11, 0x7f082788

    :goto_5
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v15, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v10, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v7, v11}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v0, LX/7tO;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-direct/range {v17 .. v23}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v9, :cond_2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0A:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v15, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v10, v7, LX/04Y;->A00:LX/2nh;

    iget-object v0, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v13

    invoke-static {v7}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    const v0, 0x7f13157d

    :goto_6
    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v10, v4}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v6

    invoke-virtual {v6, v12}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v15}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v6, v13}, LX/8vP;->A1N(I)V

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v6, v2}, LX/8vP;->A1O(I)V

    invoke-virtual {v6, v5}, LX/8vP;->A1P(I)V

    invoke-virtual {v6, v9}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/8vP;->A17()V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/8vP;->A1H(F)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/8vP;->A1F(F)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/8vP;->A1G(F)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/8vP;->A1E(F)V

    invoke-virtual {v6, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v6, v4}, LX/8vP;->A1J(I)V

    invoke-virtual {v6}, LX/8vP;->A1B()V

    invoke-virtual {v6}, LX/8vP;->A19()V

    invoke-virtual {v6, v4}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v6, v4}, LX/8vP;->A1L(I)V

    invoke-virtual {v6, v5}, LX/8vP;->A1K(I)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v6, v5}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v6, v4}, LX/8vP;->A1W(Z)V

    invoke-virtual {v6, v5}, LX/8vP;->A1X(Z)V

    invoke-virtual {v6, v15}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v6, v11}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v6}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_3
    const v0, 0x7f131583

    goto/16 :goto_6

    :cond_4
    const v0, 0x7f131424

    goto/16 :goto_6

    :cond_5
    const v11, 0x7f08278e

    goto/16 :goto_5

    :cond_6
    const v11, 0x7f082780

    goto/16 :goto_5

    :cond_7
    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_8

    const v11, 0x7f082785

    goto/16 :goto_5

    :cond_8
    const v11, 0x7f08277d

    goto/16 :goto_5

    :cond_9
    const v11, 0x7f08277f

    goto/16 :goto_5

    :cond_a
    const v7, 0x7f133dac

    goto/16 :goto_4

    :cond_b
    const v7, 0x7f133daa

    goto/16 :goto_4

    :cond_c
    iget v0, v7, LX/2ZE;->A00:I

    int-to-double v0, v0

    goto/16 :goto_3

    :cond_d
    iget v0, v7, LX/2ZE;->A00:I

    int-to-double v0, v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto/16 :goto_1

    :cond_f
    if-eqz p2, :cond_10

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    invoke-static {v8, v7, v14}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/3Kn;->A01:LX/2ZE;

    iget-object v8, v5, LX/2ZE;->A03:LX/6Aa;

    const/4 v14, 0x0

    if-eqz v8, :cond_0

    iget-object v6, v1, LX/3Kn;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x19

    new-instance v0, LX/AOt;

    invoke-direct {v0, v3}, LX/AOt;-><init>(I)V

    const/16 v19, 0x4b

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move/from16 v20, v2

    move-object v15, v4

    invoke-static/range {v15 .. v20}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v13

    const/16 v3, 0x18

    new-instance v0, LX/AOt;

    invoke-direct {v0, v3}, LX/AOt;-><init>(I)V

    const/16 v19, 0x37

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v12

    const/16 v3, 0x1c

    new-instance v0, LX/AOt;

    invoke-direct {v0, v3}, LX/AOt;-><init>(I)V

    const/16 v19, 0x7d

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v11

    const/16 v3, 0x1a

    new-instance v0, LX/AOt;

    invoke-direct {v0, v3}, LX/AOt;-><init>(I)V

    const/16 v19, 0x7e

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v9

    const/16 v0, 0x1b

    new-instance v7, LX/AOt;

    invoke-direct {v7, v0}, LX/AOt;-><init>(I)V

    const/16 v3, 0x52

    invoke-virtual {v7, v8}, LX/AOt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v0, v7}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v3, 0x23

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v3, v10, v7}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bbo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v8, v7, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v3, 0x22

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v7, v8, v3}, LX/AQ0;-><init>(LX/Bbo;LX/6Aa;I)V

    invoke-static {v4, v0, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/2ZE;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfy;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0T1;->A00(LX/mfy;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    :cond_0
    return-object v14

    :cond_1
    invoke-virtual {v9}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Kn;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v12}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v15, LX/6wM;->A04:LX/6wM;

    sget-object v16, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A02:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v7}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v7}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7Mz;->A0D:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v10, v3}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/7KA;->A02:LX/7KA;

    sget-object v3, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v3, 0x5

    new-instance v0, LX/7I0;

    invoke-direct {v0, v3, v1, v6}, LX/7I0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    iget-boolean v0, v8, LX/6Aa;->A2e:Z

    const v3, 0x7f0600a8

    if-eqz v0, :cond_2

    const v3, 0x7f060059

    :cond_2
    invoke-interface {v4}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v7, v0}, LX/6wB;->A0A(LX/04U;I)LX/04U;

    move-result-object v3

    const v0, 0x7f0b0c2d

    invoke-static {v3, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v13

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v7, v5, LX/2ZE;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_3

    invoke-direct {v1, v3, v6}, LX/3Kn;->A07(LX/ncA;Z)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3}, LX/3Kn;->A01(LX/ncA;)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    iget-boolean v0, v5, LX/2ZE;->A0E:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3Kn;->A00(LX/ncA;)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_5

    invoke-static {v3}, LX/3Kn;->A01(LX/ncA;)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct {v1, v3, v6}, LX/3Kn;->A07(LX/ncA;Z)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    iget-object v6, v5, LX/2ZE;->A04:LX/2Yv;

    sget-object v0, LX/2Yv;->A03:LX/2Yv;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/3Kn;->A01(LX/ncA;)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct {v1, v3, v6}, LX/3Kn;->A02(LX/ncA;LX/2Yv;)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    :goto_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move/from16 v18, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12

    :cond_7
    iget-boolean v0, v5, LX/2ZE;->A0J:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/3Kn;->A01(LX/ncA;)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v1, LX/3Kn;->A00:LX/Mao;

    new-instance v0, LX/Q9i;

    invoke-direct {v0, v1, v5}, LX/Q9i;-><init>(LX/Mao;LX/2ZE;)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :cond_8
    invoke-static {v4, v3, v13}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    return-object v12
.end method
