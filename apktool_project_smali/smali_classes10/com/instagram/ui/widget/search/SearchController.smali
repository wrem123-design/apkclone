.class public final Lcom/instagram/ui/widget/search/SearchController;
.super LX/22Q;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Com;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/mli;
.implements LX/nfJ;
.implements LX/nbH;
.implements LX/Pmv;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/9hw;

.field public A09:LX/C5C;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/animation/ArgbEvaluator;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:LX/569;

.field public final A0F:LX/Tlo;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:LX/0de;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/Tlm;

.field public viewHolder:LX/M3G;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9hw;LX/7v8;Lcom/instagram/common/session/UserSession;LX/569;LX/3nl;LX/Lt8;LX/Tlo;IJZZZZZZ)V
    .locals 26

    const/4 v14, -0x1

    .line 271750646
    const/16 v18, 0x0

    .line 271750647
    move-object/from16 v9, p5

    move-object/from16 v8, p2

    invoke-static {v8, v9}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 271750648
    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v13, p9

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    move-wide/from16 v16, p11

    move/from16 v15, p10

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move/from16 v25, p18

    move/from16 v24, p17

    move/from16 v23, p16

    move/from16 v22, p15

    move/from16 v21, p14

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    move/from16 v20, p13

    move-object/from16 v10, p6

    move/from16 v19, v3

    invoke-direct/range {v6 .. v25}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/569;LX/3nl;LX/Lt8;LX/Tlo;IIJZZZZZZZZ)V

    .line 271750649
    iput-object v5, v6, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/9hw;

    .line 271750650
    iget-object v2, v6, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    const/4 v1, 0x0

    move-object/from16 v4, p4

    if-eqz v2, :cond_0

    .line 271750651
    iget-object v0, v2, LX/M3G;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 271750652
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    .line 271750653
    iget-object v0, v2, LX/M3G;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    .line 271750654
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    .line 271750655
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 271750656
    :cond_0
    new-instance v0, LX/Q8F;

    invoke-direct {v0, v4, v3}, LX/Q8F;-><init>(Ljava/lang/Object;I)V

    .line 271750657
    iput-object v0, v6, Lcom/instagram/ui/widget/search/SearchController;->A09:LX/C5C;

    .line 271750658
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/3nl;LX/Tlo;IIZ)V
    .locals 20

    const/4 v4, 0x0

    .line 540167098
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 540167099
    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p9

    move-object v6, v4

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-direct/range {v0 .. v19}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/569;LX/3nl;LX/Lt8;LX/Tlo;IIJZZZZZZZZ)V

    .line 540167100
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v0, :cond_0

    .line 540167101
    iget-object v0, v0, LX/M3G;->A0A:Landroid/widget/ListView;

    .line 540167102
    if-eqz v0, :cond_0

    .line 540167103
    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/569;LX/3nl;LX/Lt8;LX/Tlo;IIJZZZZZZZZ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0J:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p9

    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0H:I

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Tlo;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:LX/569;

    move/from16 v11, p19

    iput-boolean v11, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:Z

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v0

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/0de;->A06:Z

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0I:LX/0de;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0A:I

    const v0, 0x7f04000a

    invoke-static {p1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0B:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v3}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0K:LX/Tlm;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    iput-boolean v8, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:Z

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1601

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.search.ImeBackButtonHandlerFrameLayout"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/M3G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/M3G;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    const v0, 0x7f0b39c9

    invoke-static {v4, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/M3G;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b39eb

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/M3G;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b39c7

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/M3G;->A03:Landroid/view/View;

    const v0, 0x7f0b39bf

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/M3G;->A01:Landroid/view/View;

    const v0, 0x7f0b39cf

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/M3G;->A07:Landroid/view/View;

    const v0, 0x7f0b39cd

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/M3G;->A06:Landroid/view/View;

    const v0, 0x7f0b39cb

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/M3G;->A05:Landroid/view/View;

    const v0, 0x7f0b39c6

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, LX/M3G;->A02:Landroid/view/View;

    const v0, 0x7f0b39ca

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, v2, LX/M3G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b1441

    invoke-static {v4, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/M3G;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b04cf

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, LX/M3G;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v5, 0x7f0b39f2

    invoke-static {v4, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LX/M3G;->A04:Landroid/view/View;

    const v5, 0x7f0b2772

    invoke-static {v4, v5}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v5

    iput-object v5, v2, LX/M3G;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v5, 0x7f0b2773

    invoke-static {v4, v5}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v5

    iput-object v5, v2, LX/M3G;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v5, 0x7f0b39ed

    invoke-static {v4, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LX/M3G;->A00:Landroid/view/View;

    const v5, 0x7f0b39f0

    invoke-static {v4, v5}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v4, p5

    if-eqz p13, :cond_f

    const v6, 0x7f0e1603

    invoke-static {v5, v6}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v2, LX/M3G;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    if-eqz p5, :cond_10

    iput-object v4, v2, LX/M3G;->A0B:LX/C0U;

    iget-object v5, v2, LX/M3G;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :goto_0
    move-object/from16 v5, p6

    if-eqz p6, :cond_2

    iget-object v6, v5, LX/Lt8;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    const v4, -0x4af3682a

    invoke-static {v0, v4}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v9, v4, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v4, v5, LX/Lt8;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, -0x4e615b81

    invoke-static {v0, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v5, LX/Lt8;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    iget-object v4, v2, LX/M3G;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    iput-object p0, v4, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/nbH;

    iget-object v0, v2, LX/M3G;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {p0, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v2, LX/M3G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object p0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/Pmv;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p19, :cond_3

    iget-object v1, v2, LX/M3G;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, p0}, LX/OUc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz p14, :cond_6

    iget-object v6, v2, LX/M3G;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x2bbce0c9

    const v1, 0x3f570a3d    # 0.84f

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x6c14246

    invoke-static {v6, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x1fac3bcb

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p6, :cond_4

    iget-object v0, v5, LX/Lt8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, LX/M3G;->A02:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    const/16 v0, 0x43

    invoke-static {v6, p0, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/M3G;->A05:Landroid/view/View;

    iget-object v0, v2, LX/M3G;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7cc4e50e

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810de300015360L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7a08c215

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1d2ce172

    invoke-static {v6, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0825e5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/OTe;->A00:LX/OTe;

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/M3G;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v3, v3, v3}, LX/6eb;->A0y(Landroid/view/View;IIII)V

    :cond_6
    :goto_1
    if-eqz p15, :cond_8

    iget-object v7, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    if-eq v0, v8, :cond_8

    if-eqz v7, :cond_8

    iput-boolean v8, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    if-eqz p16, :cond_b

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    const v0, 0x7f04078e

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v7, LX/M3G;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    :goto_2
    iget-object v1, v7, LX/M3G;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x242ea2bc

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x44

    invoke-static {v1, p0, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:LX/569;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/569;->A04:LX/563;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/563;->A09:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v1, v0, LX/563;->A01:LX/2gh;

    const-string v0, "universal_search_button_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {}, LX/234;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/LF5;->A05:LX/LF5;

    const-string v0, "button_name"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_8
    invoke-static {p2, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, -0x1

    move/from16 v1, p8

    if-eq v1, v0, :cond_9

    invoke-static {v4, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_9
    if-eqz p12, :cond_a

    iget-object v3, v2, LX/M3G;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, LX/6eb;->A0m(Landroid/view/View;I)V

    :cond_a
    return-void

    :cond_b
    if-eqz p17, :cond_7

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    const v0, 0x7f08222a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v7, LX/M3G;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81087b000a320aL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x683b9861

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x53f4312b

    invoke-static {v6, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v10, v0}, LX/2t3;->A06(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, LX/C74;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/M3G;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-virtual {v6}, LX/C74;->Fpz()LX/nmA;

    :goto_3
    invoke-virtual {v6}, LX/C74;->Fev()V

    goto/16 :goto_1

    :cond_e
    if-eqz p18, :cond_6

    const v0, -0x74b0c3e8

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x7c4b7664

    invoke-static {v6, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f07003f

    invoke-static {v10, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v10}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f081da8

    invoke-static {v10, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/M3G;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v9, 0x0

    move-wide/from16 v0, p10

    cmp-long v5, p10, v9

    if-lez v5, :cond_d

    long-to-int v5, v0

    invoke-virtual {v6, v5}, LX/C74;->Fpy(I)LX/nmA;

    goto :goto_3

    :cond_f
    const v6, 0x7f0e0c02

    invoke-static {v5, v6}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, v2, LX/M3G;->A0A:Landroid/widget/ListView;

    if-eqz p5, :cond_10

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_10
    iput-object v7, v2, LX/M3G;->A0B:LX/C0U;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M3G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;FFZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A0I:LX/0de;

    invoke-virtual {v2}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0de;->A03()V

    iput p2, p0, Lcom/instagram/ui/widget/search/SearchController;->A00:F

    iput p3, p0, Lcom/instagram/ui/widget/search/SearchController;->A01:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p4, :cond_1

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/0de;->A06(D)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/M3G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/M3G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {p1}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final A03(ZF)V
    .locals 2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    return-void
.end method

.method public final EoP(IZ)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:LX/569;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/569;->A04:LX/563;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/563;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/563;->A01:LX/2gh;

    const-string v0, "universal_search_button_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {}, LX/234;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/LF5;->A06:LX/LF5;

    const-string v0, "button_name"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/M3G;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v3, v5, LX/M3G;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/instagram/ui/widget/search/SearchController;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_4

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-static {v1, v7}, LX/AXj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    invoke-static {v1, p1}, LX/233;->A03(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-static {v0, v7}, LX/2Ox;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    if-eqz v1, :cond_1

    iget v6, p0, Lcom/instagram/ui/widget/search/SearchController;->A0H:I

    :cond_1
    add-int/2addr v0, v6

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LX/Qpt;

    invoke-direct {v0, v4, v5}, LX/Qpt;-><init>(Landroid/view/ViewGroup$LayoutParams;LX/M3G;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Tlo;

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, LX/Tlo;->FEv(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Tlo;

    invoke-interface {v0, v2, v1}, LX/Tlo;->FF0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/M3G;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v2, v0, LX/M3G;->A09:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const v0, -0x27fd8cdf

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const v0, 0x63c1c51c

    :cond_2
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v1, LX/M3G;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto :goto_0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    float-to-double v6, v2

    iget v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A00:F

    float-to-double v8, v0

    iget v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A01:F

    float-to-double v10, v0

    invoke-static/range {v6 .. v11}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-double v8, v0

    invoke-static {v1, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    int-to-double v10, v0

    invoke-static/range {v6 .. v11}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v9, v0

    iget-object v6, p0, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/animation/ArgbEvaluator;

    iget v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v10

    iget-object v6, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v6, :cond_5

    iget-object v8, v6, LX/M3G;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    const/4 v7, 0x0

    cmpl-float v0, v9, v7

    const/4 v1, 0x4

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x3d1c59d4

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v6, LX/M3G;->A04:Landroid/view/View;

    cmpl-float v0, v9, v7

    if-gtz v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    const v0, 0x37e8bd2a

    invoke-static {v8, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/M3G;->A06:Landroid/view/View;

    const v0, 0x6e5817bf

    invoke-static {v1, v9, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v6, LX/M3G;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0xfdf33b1

    invoke-static {v1, v9, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v3, v6, LX/M3G;->A07:Landroid/view/View;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v9

    const v0, 0x623bfaba

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v6, LX/M3G;->A01:Landroid/view/View;

    const v0, 0x3436026

    invoke-static {v1, v10, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x1829728e

    invoke-static {v1, v9, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x2f56f1d

    invoke-static {v8, v9, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v6, LX/M3G;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    const v0, -0x2f2ed828

    invoke-static {v1, v5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Tlo;

    invoke-interface {v3, v5}, LX/Tlo;->EG1(F)V

    cmpg-float v0, v2, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    if-ne v0, v4, :cond_7

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    if-eq v4, v2, :cond_5

    iput-object v4, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/M3G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    invoke-interface {v3, v0, v2}, LX/Tlo;->FL5(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v6, LX/M3G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-virtual {v0, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/2Ox;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/78c;->A08()V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Tlo;

    invoke-interface {v0}, LX/Tlo;->Ecf()V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v0}, LX/Tlo;->B4d()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    return v3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7c23a25b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M3G;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/search/SearchController;->onBackPressed()Z

    :cond_0
    const v0, -0x515e7ab8

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Jmh;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0K:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->FDm()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/M3G;->A0H:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/nbH;

    iget-object v0, v3, LX/M3G;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v1, v3, LX/M3G;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v3, LX/M3G;->A0B:LX/C0U;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_1
    iget-object v0, v3, LX/M3G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v2, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    iput-object v2, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/Pmv;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v3, LX/M3G;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A09:LX/C5C;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/9hw;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LX/9hw;->A0R(LX/C5C;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Tlo;

    invoke-interface {v0, p2}, LX/Tlo;->FEZ(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0I:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0K:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-interface {v0}, LX/Tlm;->onStop()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0I:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0K:LX/Tlm;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    invoke-interface {v1, p0}, LX/Tlm;->ABR(LX/mli;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A09:LX/C5C;

    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/9hw;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/9hw;->A0K(LX/C5C;)V

    :cond_0
    return-void
.end method
