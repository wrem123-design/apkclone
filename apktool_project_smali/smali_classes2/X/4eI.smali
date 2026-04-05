.class public final LX/4eI;
.super LX/206;
.source ""


# instance fields
.field public A00:LX/MaK;

.field public A01:LX/LiX;

.field public A02:LX/Bjl;

.field public A03:LX/3tU;

.field public A04:LX/YYM;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/4eK;

.field public final A0A:LX/Pzq;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/Jel;

.field public final A0D:LX/AHT;

.field public final A0E:LX/4eH;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzq;LX/4eH;Ljava/lang/Integer;Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/206;-><init>()V

    iput-object p4, p0, LX/4eI;->A0A:LX/Pzq;

    iput-object p3, p0, LX/4eI;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4eI;->A0D:LX/AHT;

    iput-object p1, p0, LX/4eI;->A0B:Landroid/content/Context;

    iput-object p6, p0, LX/4eI;->A06:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/4eI;->A0F:Z

    iput-object p5, p0, LX/4eI;->A0E:LX/4eH;

    invoke-static {p3}, LX/4eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4eK;

    move-result-object v0

    iput-object v0, p0, LX/4eI;->A09:LX/4eK;

    new-instance v0, LX/9gh;

    invoke-direct {v0, p0, v1}, LX/9gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4eI;->A0C:LX/Jel;

    invoke-virtual {p0, v1}, LX/9hw;->A0Q(Z)V

    return-void
.end method

.method private final A00(LX/R2B;LX/Pzq;I)V
    .locals 2

    iget-object v1, p0, LX/4eI;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/4eI;->A0F:Z

    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/Ddn;

    if-eqz v0, :cond_1

    check-cast p2, LX/Ddn;

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-interface {p2, v0, p3}, LX/Ddn;->Flx(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p2, LX/Lm2;

    if-eqz v0, :cond_3

    check-cast p2, LX/Lm2;

    invoke-interface {p2, p3}, LX/Lm2;->F8E(I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x35c82931

    const-string v0, "ScrollableReelTrayAdapter.onAttachedToRecyclerView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4eI;->A0C:LX/Jel;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Jel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ced0cb0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x58b723a5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x318fb721

    const-string v0, "ScrollableReelTrayAdapter.onDetachedFromRecyclerView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/4eI;->A0C:LX/Jel;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6dc171c7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x45cb2dfc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x55384271

    const-string v0, "ScrollableReelTrayAdapter.onCreateViewHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    :try_start_0
    iget-object v1, p0, LX/4eI;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/206;->A0Z()LX/2Ab;

    move-result-object v4

    iget-object v3, p0, LX/4eI;->A03:LX/3tU;

    iget-object v2, p0, LX/4eI;->A0E:LX/4eH;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, LX/7gm;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)LX/5aI;

    move-result-object v3

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/5aI;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v5

    iget-object v4, v5, LX/5Zz;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b2;

    iget-object v1, v0, LX/5b2;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v2}, LX/4eH;->A0F()I

    move-result v0

    invoke-static {v1, v0, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-virtual {v2}, LX/4eH;->A08()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {v2}, LX/4eH;->A09()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    invoke-virtual {v5}, LX/5Zz;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/4eH;->A02(Landroid/view/View;LX/4eH;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v3, LX/5aI;->A02:LX/5aX;

    iget-object v0, v1, LX/5aX;->A04:LX/9jc;

    invoke-static {v0, v2}, LX/4eH;->A05(LX/9jc;LX/4eH;)V

    iget-object v0, v1, LX/5aX;->A00:LX/5ah;

    iget-object v1, v0, LX/5ah;->A04:Landroid/widget/LinearLayout;

    iget v0, v2, LX/4eH;->A0O:I

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/5aI;->B8L()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/4eH;->A01(Landroid/view/View;LX/4eH;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v4, v3}, LX/4f9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/3tU;)LX/5cR;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1, v4, v3}, LX/4f9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/3tU;)LX/5cR;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LX/4eH;->A0I(LX/5cR;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/AAT;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/R2t;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LX/4eH;->A0H(LX/R2t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7baa55e6

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4eI;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4eI;->A02:LX/Bjl;

    if-eqz v0, :cond_6

    invoke-static {v2, p1, v1, v0}, LX/FNx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Bjl;)LX/7v9;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/4eI;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f0e146e

    if-eq v1, v3, :cond_8

    const v0, 0x7f0e1421

    :cond_8
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/R2B;

    invoke-direct {v3, v1}, LX/R2B;-><init>(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x50540eba

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6a107444

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v3

    :cond_9
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x708053df

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 33

    move/from16 v9, p2

    move-object/from16 v10, p1

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x231b761d

    const-string v0, "ScrollableReelTrayAdapter.onBindViewHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v11, p0

    invoke-virtual {v11, v9}, LX/9hw;->getItemViewType(I)I

    move-result v8

    const/4 v1, 0x0

    const/16 v16, 0x9

    const/4 v7, 0x6

    if-eq v8, v7, :cond_7

    const/16 v0, 0x9

    if-eq v8, v0, :cond_5

    iget-object v0, v11, LX/4eI;->A0B:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v6, v11, LX/4eI;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/206;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4mL;

    move-object v0, v10

    check-cast v0, LX/8uX;

    invoke-interface {v0}, LX/8uX;->CcR()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v0, v11, LX/206;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4mL;

    :goto_0
    iget-object v0, v11, LX/4eI;->A0A:LX/Pzq;

    move-object/from16 v27, v0

    iget-object v3, v11, LX/206;->A03:Ljava/util/List;

    iget-object v2, v11, LX/4eI;->A0D:LX/AHT;

    iget-object v0, v11, LX/4eI;->A07:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v11, LX/4eI;->A05:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v13, v11, LX/4eI;->A0E:LX/4eH;

    iget-object v0, v11, LX/4eI;->A02:LX/Bjl;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/4eI;->A04:LX/YYM;

    move-object/from16 v28, v0

    iget-object v0, v11, LX/4eI;->A00:LX/MaK;

    move-object/from16 v22, v0

    const/4 v15, 0x2

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x7

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v8, :cond_4

    if-eq v8, v15, :cond_3

    if-eq v8, v14, :cond_2

    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/5cR;

    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v32}, LX/4f9;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MaK;LX/4mL;LX/4mL;LX/Bjl;LX/5cR;LX/Pzq;LX/YYM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_2
    move-object v12, v10

    check-cast v12, LX/5cR;

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v12

    move-object/from16 v31, v3

    move/from16 v32, v9

    invoke-static/range {v19 .. v32}, LX/4f9;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MaK;LX/4mL;LX/4mL;LX/Bjl;LX/5cR;LX/Pzq;LX/YYM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    if-eqz v13, :cond_8

    goto/16 :goto_1

    :cond_3
    move-object v4, v10

    check-cast v4, LX/R2t;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v4, LX/R2t;->A02:LX/5aX;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v27

    move-object/from16 v26, v3

    move/from16 v27, v9

    invoke-static/range {v19 .. v27}, LX/5b3;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/5aX;LX/Pzq;Ljava/util/List;I)V

    iget-object v0, v4, LX/R2t;->A01:LX/bXL;

    invoke-static {v2, v6, v5, v0}, LX/a9V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/bXL;)V

    goto :goto_2

    :cond_4
    move-object v0, v10

    check-cast v0, LX/5aI;

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v27

    move-object/from16 v26, v3

    move/from16 v27, v9

    move/from16 v28, v12

    move/from16 v29, v12

    invoke-static/range {v19 .. v29}, LX/7gm;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/4mL;LX/5aI;LX/Pzq;Ljava/util/List;IZZ)V

    if-eqz v13, :cond_8

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5aI;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v0

    invoke-static {v0, v13}, LX/4eH;->A07(LX/5Zz;LX/4eH;)V

    goto :goto_2

    :cond_5
    iget-object v6, v11, LX/4eI;->A0A:LX/Pzq;

    iget-object v5, v11, LX/4eI;->A02:LX/Bjl;

    if-eqz v5, :cond_6

    iget-object v0, v11, LX/206;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4mL;

    const/4 v0, 0x3

    new-instance v3, LX/acT;

    invoke-direct {v3, v9, v0, v10, v11}, LX/acT;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v11, LX/4eI;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/4eI;->A0D:LX/AHT;

    const/16 v8, 0x9

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LX/FNx;->A01(Landroid/view/View$OnClickListener;LX/7v9;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/Bjl;LX/Pzq;)V

    goto :goto_2

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const/4 v8, 0x6

    move-object v2, v10

    check-cast v2, LX/R2B;

    iget-object v0, v11, LX/4eI;->A01:LX/LiX;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/R2B;->A0P(LX/LiX;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, LX/4mL;->A03()Z

    move-result v0

    invoke-virtual {v13, v12, v0}, LX/4eH;->A0J(LX/5cR;Z)V

    :cond_8
    :goto_2
    iget-object v3, v11, LX/4eI;->A0A:LX/Pzq;

    invoke-interface {v3, v9}, LX/Pzq;->FU8(I)V

    if-ne v8, v7, :cond_9

    check-cast v10, LX/R2B;

    invoke-direct {v11, v10, v3, v9}, LX/4eI;->A00(LX/R2B;LX/Pzq;I)V

    goto/16 :goto_5

    :cond_9
    iget-object v4, v11, LX/4eI;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v11, LX/4eI;->A0F:Z

    const/4 v7, 0x0

    move/from16 v0, v16

    if-ne v8, v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    instance-of v0, v10, LX/5aI;

    if-eqz v0, :cond_b

    move-object v1, v10

    check-cast v1, LX/5aI;

    :cond_b
    iget-object v0, v11, LX/206;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    iget-object v5, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v5, LX/3ww;->A27:Ljava/lang/String;

    const-string/jumbo v2, "add_to_story"

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v11, LX/206;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v9, p2, -0x1

    :cond_c
    if-eqz v6, :cond_10

    instance-of v0, v3, LX/Ddn;

    if-eqz v0, :cond_f

    check-cast v3, LX/Ddn;

    iget-object v6, v10, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, LX/206;->A0Y(Lcom/instagram/common/session/UserSession;)LX/4lX;

    move-result-object v8

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/5aI;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v0

    iget-object v4, v0, LX/5Zz;->A09:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_d

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;

    :cond_d
    :goto_3
    move-object v7, v5

    move-object v4, v3

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v4 .. v9}, LX/Ddn;->FmD(Landroid/view/View;Landroid/view/View;LX/3ww;LX/4lX;I)V

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :cond_10
    invoke-virtual {v11, v4}, LX/206;->A0Y(Lcom/instagram/common/session/UserSession;)LX/4lX;

    move-result-object v1

    if-eqz v7, :cond_11

    invoke-interface {v3, v5, v1, v9}, LX/Pzq;->F8R(LX/3ww;LX/4lX;I)V

    goto :goto_5

    :cond_11
    iget-object v0, v11, LX/4eI;->A06:Ljava/lang/Integer;

    invoke-interface {v3, v5, v1, v0, v9}, LX/Pzq;->F8U(LX/3ww;LX/4lX;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_5
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6d4d8d3c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x1750641a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    throw v1
.end method

.method public final Ccl()I
    .locals 4

    iget-object v0, p0, LX/206;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/4eI;->A01:LX/LiX;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiX;->DT8()Z

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    iget-object v1, p0, LX/4eI;->A02:LX/Bjl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Bjl;->DHf()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, LX/Bjl;->DHf()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/4eI;->A01:LX/LiX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LiX;->DT8()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final DVI(LX/3ww;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/206;->DVI(LX/3ww;)I

    move-result v0

    return v0
.end method

.method public final GJX(LX/LiX;)V
    .locals 0

    iput-object p1, p0, LX/4eI;->A01:LX/LiX;

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x625dbc52

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0}, LX/4eI;->Ccl()I

    move-result v1

    const v0, 0x290b9a56

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x50e3370e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/206;->getItemId(I)J

    move-result-wide v1

    const v0, -0xd0e9d1d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x765dade0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4eI;->A02:LX/Bjl;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4eI;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4eI;->Ccl()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const v0, 0x1dec6422

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v1, 0x9

    return v1

    :cond_1
    invoke-virtual {p0}, LX/4eI;->Ccl()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4eI;->A01:LX/LiX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LiX;->DT8()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const v0, 0x5985c9cf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v1, 0x6

    return v1

    :cond_2
    iget-object v0, p0, LX/206;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    invoke-static {v0}, LX/5XA;->A00(LX/4mL;)I

    move-result v1

    const v0, 0x7b8c81cf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
