.class public final LX/EId;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Aw7;

.field public A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v8, p3

    const v0, -0x1e8b35bc

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v3, p0

    iget-object v6, v3, LX/EId;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v6}, LX/214;->A1a(LX/1G1;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowModel"

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder.IgdsHolder"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Aw7;

    iput-object v9, v3, LX/EId;->A03:LX/Aw7;

    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, v3, LX/EId;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/EId;->A01:LX/BXD;

    invoke-static {v8, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/ITy;

    iget-object v10, v3, LX/EId;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v11, v4, v6, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    sget-object v3, LX/47h;->A08:LX/47f;

    invoke-static {v6}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v7

    invoke-virtual {v3, v0, v6}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v8, LX/ITy;->A03:Z

    invoke-static {v6}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v8, LX/ITy;->A02:Z

    iget-boolean v0, v8, LX/ITy;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v8}, LX/811;->A07(LX/ITy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v9, LX/Aw7;->A01:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    const/16 v2, 0x8

    const v0, 0x3e9a5914

    :goto_0
    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    :goto_1
    const v0, -0x1f5d1ad

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static/range {v4 .. v11}, LX/811;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/1PS;LX/ITy;LX/Aw7;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V

    iget-object v0, v8, LX/ITy;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    sget-object v0, LX/722;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/Aw7;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/Aw7;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v0, v9, LX/Aw7;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 v15, 0x1

    new-instance v10, LX/80T;

    move-object v11, v6

    move-object v12, v8

    move-object v13, v9

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/80T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v10, v9, LX/Aw7;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v9, LX/Aw7;->A01:Landroid/widget/LinearLayout;

    goto/16 :goto_2

    :cond_3
    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v12, v3, LX/EId;->A00:Landroid/content/Context;

    iget-object v13, v3, LX/EId;->A01:LX/BXD;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/LZx;

    invoke-static {v8, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/ITy;

    iget-object v5, v3, LX/EId;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v13, v4, v8, v5}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/47h;->A08:LX/47f;

    invoke-static {v6}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v15

    invoke-virtual {v3, v0, v6}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v8, LX/ITy;->A03:Z

    invoke-static {v6}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v8, LX/ITy;->A02:Z

    iget-boolean v0, v8, LX/ITy;->A03:Z

    if-nez v0, :cond_4

    invoke-static {v8}, LX/811;->A07(LX/ITy;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/LZx;->A01:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    const/16 v2, 0x8

    const v0, 0x615427e9

    goto/16 :goto_0

    :cond_4
    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/811;->A00(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/1PS;LX/ITy;LX/LZx;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v0, v8, LX/ITy;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    sget-object v0, LX/722;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/LZx;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/LZx;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v0, v4, LX/LZx;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    new-instance v10, LX/80T;

    move-object v12, v6

    move-object v13, v8

    move-object v14, v4

    move-object v15, v3

    move/from16 v16, v11

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, LX/80T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v10, v4, LX/LZx;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v4, LX/LZx;->A01:Landroid/widget/LinearLayout;

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "container"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x4d66fb8d

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v5, p0, LX/EId;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/EId;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c3000063bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e15aa

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/Aw7;

    invoke-direct {v2, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37c3

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v2, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v5

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Aw7;->A01:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xadf3a0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v5

    :cond_0
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a9

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/LZx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/LZx;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1df6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/LZx;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b17e4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/LZx;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b42c7

    invoke-static {v5, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/LZx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-static {v5, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/LZx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b81

    invoke-static {v5, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/LZx;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3bd5

    invoke-static {v5, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/LZx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
