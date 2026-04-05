.class public final LX/3xT;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/3vD;

.field public A01:LX/4FA;

.field public A02:Z

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/Bbi;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/3xQ;

.field public final A09:LX/3xU;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3xQ;Ljava/lang/Integer;LX/Bbi;)V
    .locals 2

    const-string/jumbo v1, "netego_interests"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xT;->A05:Landroid/content/Context;

    iput-object p6, p0, LX/3xT;->A04:LX/Bbi;

    iput-object p3, p0, LX/3xT;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3xU;

    invoke-direct {v0, p1, p2}, LX/3xU;-><init>(Landroid/content/Context;LX/AHT;)V

    iput-object v0, p0, LX/3xT;->A09:LX/3xU;

    iput-object p2, p0, LX/3xT;->A06:LX/AHT;

    iput-object v1, p0, LX/3xT;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/3xT;->A08:LX/3xQ;

    iput-object p5, p0, LX/3xT;->A0A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    const v0, -0x39152c28

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v11, LX/1j6;

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v10, LX/5x9;

    move-object/from16 v3, p0

    move/from16 v2, p1

    move-object/from16 v24, p2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled view type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0e0dbd

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v8, v3, LX/3xT;->A05:Landroid/content/Context;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v7, LX/A0t;

    iget-object v0, v3, LX/3xT;->A04:LX/Bbi;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qew;

    iget-object v1, v3, LX/3xT;->A00:LX/3vD;

    iget-object v0, v3, LX/3xT;->A09:LX/3xU;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/3xT;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v14, v3, LX/3xT;->A06:LX/AHT;

    iget-object v13, v3, LX/3xT;->A0B:Ljava/lang/String;

    iget-object v12, v3, LX/3xT;->A0A:Ljava/lang/Integer;

    iget-object v5, v3, LX/3xT;->A08:LX/3xQ;

    iget-object v3, v7, LX/A0t;->A01:Landroid/view/View;

    invoke-virtual {v10}, LX/5x9;->getPosition()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, 0x5536c985

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v11, LX/1j6;->A0J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/A0t;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v15, v11, LX/1j6;->A0I:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v7, LX/A0t;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const v0, -0x1ae860dc

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, v10, LX/5x9;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v2, v10, LX/5x9;->A0A:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object v2, v7, LX/A0t;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const v0, -0x5f280f43

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v15, v11, LX/1j6;->A09:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1367e3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v15, 0x1b

    new-instance v0, LX/MlS;

    invoke-direct {v0, v15, v11, v6}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Qew;->Emc(LX/4fj;)V

    :goto_1
    iget-boolean v0, v11, LX/1j6;->A0Q:Z

    if-eqz v0, :cond_b

    iget-object v15, v7, LX/A0t;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x6052eb65

    invoke-static {v15, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v2, 0xa

    new-instance v0, LX/GEj;

    invoke-direct {v0, v2, v10, v11, v1}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v15}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v10, LX/5x9;->A09:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v10, LX/5x9;->A0A:Z

    if-nez v0, :cond_6

    new-instance v2, LX/4Zc;

    invoke-direct {v2}, LX/4Zc;-><init>()V

    iget-object v1, v7, LX/A0t;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/0CS;

    const/4 v0, -0x1

    iput v0, v15, LX/0CS;->A0L:I

    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/A0t;->A00:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v16, 0x7f0b29d9

    const v18, 0x7f0b29df

    const/16 v19, 0x7

    const/16 v17, 0x6

    move-object v15, v2

    move/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v2, v0}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v4, v15, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v7, LX/A0t;->A04:Landroid/widget/TextView;

    const v0, 0x7f13315a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget-object v1, v7, LX/A0t;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    const/4 v3, 0x3

    new-instance v2, LX/9pp;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0, v11}, LX/9pp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, v7, LX/A0t;->A07:LX/A0M;

    if-nez v0, :cond_7

    new-instance v3, LX/A0M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    new-instance v15, LX/320;

    invoke-direct {v15, v3, v0}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v3, LX/A0M;->A01:LX/2nx;

    iput-object v1, v3, LX/A0M;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static/range {v21 .. v21}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v0, LX/Ndq;

    invoke-virtual {v2, v15, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, v3, LX/A0M;->A00:LX/3wd;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/A0t;->A07:LX/A0M;

    :cond_7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v2, LX/Ae8;

    if-nez v2, :cond_9

    new-instance v4, LX/Ovx;

    invoke-direct {v4, v7}, LX/Ovx;-><init>(LX/A0t;)V

    invoke-virtual {v10}, LX/5x9;->getPosition()I

    move-result v3

    new-instance v2, LX/Ae8;

    invoke-direct {v2}, LX/9hw;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/Ae8;->A0D:Ljava/util/Map;

    iput-object v8, v2, LX/Ae8;->A02:Landroid/content/Context;

    iput-object v4, v2, LX/Ae8;->A0A:Ljava/lang/Runnable;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/Ae8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v21 .. v21}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v2, LX/Ae8;->A04:LX/3wd;

    iput-object v14, v2, LX/Ae8;->A03:LX/AHT;

    iput v3, v2, LX/Ae8;->A01:I

    iput-object v13, v2, LX/Ae8;->A0B:Ljava/lang/String;

    iput-object v12, v2, LX/Ae8;->A09:Ljava/lang/Integer;

    iput-object v5, v2, LX/Ae8;->A08:LX/3xQ;

    invoke-static {v8}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3f47ae14    # 0.78f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, LX/Ae8;->A00:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LX/Ae8;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/Ae8;->A07:LX/Qew;

    iput-object v11, v2, LX/Ae8;->A06:LX/1j6;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, LX/1j6;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/Ae8;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v10}, LX/5x9;->getPosition()I

    :goto_3
    invoke-virtual {v10}, LX/5x9;->getPosition()I

    move-result v0

    iput v0, v2, LX/Ae8;->A01:I

    invoke-static/range {v21 .. v21}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v21 .. v21}, LX/8xe;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5Wz;->A00(Landroid/view/View;I)V

    :cond_8
    invoke-interface/range {v23 .. v23}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaR;

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v11}, LX/CaR;->Fli(Landroid/view/View;LX/MaK;)V

    goto/16 :goto_4

    :cond_9
    iget-boolean v0, v10, LX/5x9;->A07:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LX/Ae8;->A06:LX/1j6;

    if-ne v0, v11, :cond_a

    iput-object v6, v2, LX/Ae8;->A07:LX/Qew;

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_3

    :cond_a
    iput-object v6, v2, LX/Ae8;->A07:LX/Qew;

    iput-object v11, v2, LX/Ae8;->A06:LX/1j6;

    iget-object v3, v2, LX/Ae8;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, LX/1j6;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/Ae8;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iput-boolean v4, v10, LX/5x9;->A07:Z

    goto :goto_3

    :cond_b
    iget-object v1, v7, LX/A0t;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x2cf70984

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v15, v7, LX/A0t;->A02:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v15, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v3, LX/4Zc;

    invoke-direct {v3}, LX/4Zc;-><init>()V

    iget-object v2, v7, LX/A0t;->A00:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b29d9

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0, v0}, LX/4Zc;->A0E(III)V

    invoke-virtual {v3, v2}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_2

    :cond_c
    const v0, 0x701181c

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_d
    const v0, 0x2c4e9bc2

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v3, LX/3xT;->A01:LX/4FA;

    iget-object v1, v3, LX/3xT;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v1, v11, v10}, LX/4FA;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lxa;Ljava/lang/Object;)V

    :goto_4
    const v0, 0x7f6b3efd

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/1j6;

    check-cast p3, LX/5x9;

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/5x9;->Drk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/3xT;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaR;

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3}, LX/CaR;->ABG(LX/MaK;LX/Lms;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x159a9994

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled view type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x13a8ff29

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v7, p0, LX/3xT;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/3xT;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    invoke-direct {v4, v7, v0}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    iput-object v4, p0, LX/3xT;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, LX/7v8;->A0b()V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e10e5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v5, LX/A0t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b29dc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/A0t;->A00:Landroid/view/View;

    const v0, 0x7f0b43a8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/A0t;->A01:Landroid/view/View;

    const v0, 0x7f0b29df

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/A0t;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b29de

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/A0t;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b29e0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v6, v5, LX/A0t;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5hF;

    invoke-direct {v0, v1, v1}, LX/5hF;-><init>(II)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    const v0, 0x7f0b29d9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e10ea

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/A0t;->A02:Landroid/widget/TextView;

    const v0, 0x7c649129

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, 0x7f0b29d7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e10e8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v5, LX/A0t;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x477c2fa1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/A0t;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x469be67f

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3xT;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v0, "v1"

    invoke-static {v1, p2, v0, v3}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    const v0, -0x46ffe10b

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "InterestRecommendations"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/1j6;

    invoke-virtual {p2}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, LX/3xT;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3xT;->A02:Z

    const v0, 0x7fffffff

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
