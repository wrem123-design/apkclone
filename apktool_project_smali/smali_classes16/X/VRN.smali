.class public final LX/VRN;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/nSb;

.field public A03:LX/c0N;

.field public A04:LX/bdh;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1050

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/R0L;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b39be

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/R0L;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b4234

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v2, LX/R0L;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b2764

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/R0L;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2765

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/R0L;->A00:Landroid/view/View;

    const v0, 0x7f0b2763

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/R0L;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3d28

    invoke-static {v3, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/R0L;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const v0, 0x78b17385

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJH;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v9, LX/WJH;

    check-cast v10, LX/R0L;

    invoke-static {v9, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v8, v9, LX/WJH;->A01:LX/XYP;

    instance-of v0, v8, LX/WCO;

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/R0L;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x5d66417f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v10, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x43b20e85

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v10, LX/R0L;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x5f3489b5

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v8, LX/WCI;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.metaai.models.MetaAI3PSourcesModel.Loaded"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/WCI;

    iget-object v4, v8, LX/WCI;->A01:LX/S2E;

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x201ad61f

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x5766bd41

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-virtual {v4}, LX/S2E;->A00()LX/XK7;

    move-result-object v0

    :goto_1
    sget-object v12, LX/XK7;->A05:LX/XK7;

    if-eq v0, v12, :cond_3

    iget-object v1, v10, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x6e25e8d0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v10, LX/R0L;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, -0x47569f23

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v10, LX/R0L;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x35cc951d

    goto :goto_0

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v18, v0

    goto :goto_1

    :cond_3
    iget-object v7, v10, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x5288b3bc

    invoke-static {v7, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/R0L;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, -0xf7eeb42

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v10, LX/R0L;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x115e9666

    invoke-static {v6, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v11, p0

    iget-object v3, v11, LX/VRN;->A00:Landroid/content/Context;

    iget-object v2, v11, LX/VRN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/VRN;->A04:LX/bdh;

    invoke-static {v3, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/YOV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/clq;->A00:LX/clq;

    iput-object v0, v5, LX/YOV;->A04:LX/clq;

    iput-object v4, v5, LX/YOV;->A02:LX/S2E;

    iput-object v3, v5, LX/YOV;->A00:Landroid/content/Context;

    iput-object v2, v5, LX/YOV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/YOV;->A03:LX/bdh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v10, LX/R0L;->A01:Landroid/view/ViewGroup;

    iget-object v0, v8, LX/WCI;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v17, v0

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v5, LX/YOV;->A02:LX/S2E;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/S2E;->A00()LX/XK7;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x1b7d0371

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6d74fba

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v0, v4, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/154;->A1U(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b39de

    invoke-static {v4, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b42c7

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    iget-object v14, v5, LX/YOV;->A02:LX/S2E;

    const/4 v0, 0x0

    if-eqz v14, :cond_7

    invoke-virtual {v14}, LX/S2E;->A00()LX/XK7;

    move-result-object v0

    if-ne v0, v12, :cond_6

    iget-object v12, v5, LX/YOV;->A00:Landroid/content/Context;

    const v0, 0x7f082484

    :goto_2
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v3

    new-instance v2, LX/VTP;

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v5, v1, v13}, LX/VTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v2, v3, LX/5b7;->A04:LX/Ptg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    const v0, 0x5ab2ae72

    invoke-static {v4, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    const v0, 0x4b1a438a    # 1.0109834E7f

    invoke-static {v7, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v18, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v10, LX/R0L;->A00:Landroid/view/View;

    const v0, 0x6c1b7532

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v0

    const/4 v14, 0x2

    new-instance v13, LX/IMg;

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object v15, v8

    invoke-direct/range {v13 .. v19}, LX/IMg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    :cond_5
    const/16 v0, 0xc

    new-instance v1, LX/ffv;

    invoke-direct {v1, v10, v0}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v11, LX/VRN;->A02:LX/nSb;

    invoke-interface {v0, v6, v9}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v14}, LX/S2E;->A00()LX/XK7;

    move-result-object v0

    :cond_7
    sget-object v12, LX/XK7;->A03:LX/XK7;

    if-ne v0, v12, :cond_8

    iget-object v12, v5, LX/YOV;->A00:Landroid/content/Context;

    const v0, 0x7f082483

    goto/16 :goto_2

    :cond_8
    const v0, -0x1abdd6d0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    const v0, 0x59178ac7

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4
.end method
