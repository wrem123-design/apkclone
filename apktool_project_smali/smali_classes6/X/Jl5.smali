.class public final synthetic LX/Jl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IuV;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/IuV;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jl5;->A01:LX/Fiv;

    iput-object p1, p0, LX/Jl5;->A00:LX/IuV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Jl5;->A01:LX/Fiv;

    iget-object v13, v0, LX/Jl5;->A00:LX/IuV;

    iget-object v12, v1, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/Fiv;->A1I:LX/FB8;

    iget-object v0, v1, LX/Fiv;->A1m:LX/Eg0;

    iget-object v10, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v1, LX/Fiv;->A0y:Landroid/app/Activity;

    move-object/from16 v27, v0

    const/4 v9, 0x1

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v12, :cond_7

    invoke-static {v12}, LX/ZJr;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    :goto_0
    iget v5, v13, LX/IuV;->A00:F

    invoke-static {v10}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static {v10}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v5, v1, v0, v2, v9}, LX/Env;->A00(FFFFZ)LX/JyP;

    move-result-object v1

    new-instance v19, LX/7On;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/7On;-><init>(LX/JyP;)V

    invoke-static {v10}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    invoke-static {v10}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    div-float v1, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v4

    if-gez v0, :cond_0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_0

    mul-float v3, v2, v5

    :cond_0
    float-to-int v0, v3

    iput v0, v13, LX/IuV;->A05:I

    invoke-static {v10}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    invoke-static {v10}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    div-float v1, v3, v2

    cmpl-float v0, v5, v4

    if-gez v0, :cond_1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_1
    div-float v2, v3, v5

    :cond_2
    float-to-int v0, v2

    iput v0, v13, LX/IuV;->A04:I

    if-eqz v12, :cond_8

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/16 v20, 0x0

    const v7, 0x3f2b851f    # 0.67f

    const/4 v6, 0x0

    new-instance v5, LX/5G6;

    invoke-direct {v5}, LX/8NP;-><init>()V

    iput-object v12, v5, LX/5G6;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/5G6;->A04:Landroid/content/Context;

    iput-object v13, v5, LX/5G6;->A08:LX/IuV;

    iput v7, v5, LX/5G6;->A01:F

    iget-object v0, v13, LX/IuV;->A0B:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3

    iget-object v0, v13, LX/IuV;->A0C:Lcom/instagram/user/model/User;

    :cond_3
    iput-object v0, v5, LX/5G6;->A0C:Lcom/instagram/user/model/User;

    iget-object v0, v13, LX/IuV;->A09:Lcom/instagram/feed/media/Media;

    iput-object v0, v5, LX/5G6;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v13, LX/IuV;->A0E:Ljava/lang/String;

    iput-object v0, v5, LX/5G6;->A0D:Ljava/lang/String;

    iget v0, v13, LX/IuV;->A04:I

    int-to-float v0, v0

    iput v0, v5, LX/5G6;->A00:F

    iget v0, v13, LX/IuV;->A05:I

    int-to-float v4, v0

    iput v4, v5, LX/5G6;->A03:F

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v2, 0x7f070035

    invoke-static {v14, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v18

    move/from16 v0, v18

    iput v0, v5, LX/5G6;->A02:F

    invoke-static {v8}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-static {v8}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v17

    const v0, 0x7f060057

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v12}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v3, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v16, LX/2Td;->A00:LX/2Td;

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/5G6;->A0E:Z

    float-to-int v0, v4

    invoke-static {v8, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    iput-object v3, v5, LX/5G6;->A0B:LX/3l7;

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v3, v15}, LX/3l7;->A0a(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/3l7;->A0Z(FFFI)V

    const-string v0, "\u2026"

    invoke-virtual {v3, v0, v9, v9}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    const/4 v0, -0x1

    new-instance v14, LX/8MU;

    invoke-direct {v14, v8, v5, v0}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/8MU;->A05:Ljava/lang/Integer;

    const v2, 0x7f130a78

    invoke-virtual {v14, v2}, LX/8MU;->A01(I)V

    const v0, 0x7f070013

    invoke-virtual {v14, v0}, LX/8MU;->A02(I)V

    const-wide/16 v0, 0x7d0

    iput-wide v0, v14, LX/8MU;->A03:J

    invoke-virtual {v14}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, v5, LX/5G6;->A07:LX/8MV;

    invoke-virtual {v5}, LX/5G6;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v5, LX/5G6;->A04:Landroid/content/Context;

    const v0, 0x7f137c14

    invoke-static {v14, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    iget v0, v5, LX/5G6;->A03:F

    float-to-int v1, v0

    new-instance v0, LX/8N0;

    invoke-direct {v0, v14, v15, v1}, LX/8N0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, v5, LX/5G6;->A0A:LX/8N0;

    invoke-static {v14}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v14, v0, LX/8N0;->A01:LX/3l7;

    invoke-virtual {v14, v1}, LX/3l7;->A0a(I)V

    iget-object v0, v0, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0a(I)V

    :cond_4
    mul-float/2addr v7, v4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v18

    sub-float/2addr v7, v0

    float-to-int v1, v7

    iget-object v0, v5, LX/5G6;->A0A:LX/8N0;

    invoke-static {v0}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/3l7;->A0u(I)V

    const v1, 0x7f08258b

    move/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/5G6;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v6}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v21, v20

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    invoke-virtual/range {v17 .. v26}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I

    const/4 v1, 0x3

    new-instance v0, LX/Ifv;

    invoke-direct {v0, v1, v10, v5}, LX/Ifv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/FB8;->A01(LX/LEl;)V

    invoke-static {v12}, LX/ZJr;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    new-instance v4, LX/8LW;

    invoke-direct {v4, v8, v13, v0}, LX/8LW;-><init>(Landroid/content/Context;LX/IuV;F)V

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v26}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I

    const/4 v3, 0x4

    new-instance v0, LX/Ifv;

    invoke-direct {v0, v3, v4, v10}, LX/Ifv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/FB8;->A01(LX/LEl;)V

    invoke-static {v12}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v4

    invoke-static {v12}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v3, v0, LX/8Cc;->A00:LX/Jc6;

    move-object/from16 v0, v16

    if-ne v3, v0, :cond_5

    invoke-static {v12}, LX/ASu;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v4, LX/2Sh;->A00:LX/KaM;

    const-string v3, "reshare_tooltip_view_count"

    invoke-interface {v4, v3, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_6

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GtM;

    invoke-direct {v1, v0}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/8RK;

    move-object/from16 v0, v27

    invoke-direct {v7, v0, v1}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-static/range {v27 .. v27}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v9, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v1, v2

    new-instance v0, LX/F9d;

    invoke-direct {v0, v10, v6, v1, v9}, LX/F9d;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v7, v0}, LX/8RK;->A05(LX/F9d;)V

    invoke-virtual {v7}, LX/8RK;->A01()V

    invoke-virtual {v7}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    new-instance v2, LX/JmW;

    invoke-direct {v2, v12, v0}, LX/JmW;-><init>(Lcom/instagram/common/session/UserSession;LX/8RM;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v10, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v4, v3, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_5
    return-void

    :cond_6
    const-string v3, "reshare_tap_affordance_view_count"

    invoke-interface {v4, v3, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_5

    iget-object v0, v5, LX/5G6;->A07:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A01()V

    goto :goto_1

    :cond_7
    const v2, 0x3f2b851f    # 0.67f

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
