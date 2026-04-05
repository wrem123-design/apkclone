.class public final LX/3yI;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/1xq;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3yJ;

.field public final A04:LX/Pzh;

.field public final A05:LX/3yD;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Pzh;LX/3yD;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/3yJ;

    .line 268435458
    invoke-direct {v0}, LX/3yJ;-><init>()V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p1, p0, LX/3yI;->A02:Lcom/instagram/common/session/UserSession;

    .line 268435466
    iput-object p2, p0, LX/3yI;->A04:LX/Pzh;

    .line 268435468
    iput-object p3, p0, LX/3yI;->A05:LX/3yD;

    .line 268435470
    iput-object v0, p0, LX/3yI;->A03:LX/3yJ;

    .line 268435472
    iput-object p4, p0, LX/3yI;->A06:Ljava/util/Map;

    .line 268435474
    sget-object v0, LX/1xq;->A02:LX/Bbi;

    .line 268435476
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 268435479
    move-result-object v0

    .line 268435480
    check-cast v0, LX/1xq;

    .line 268435482
    iput-object v0, p0, LX/3yI;->A00:LX/1xq;

    .line 268435484
    const/4 v0, 0x4

    .line 268435485
    iput v0, p0, LX/3yI;->A01:I

    .line 268435487
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p3

    const v0, -0x8cb0834

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.quickpromotion.model.QuickPromotionDefinition"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/8xW;

    const v0, -0x133cc04

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/7v9;

    if-eqz v0, :cond_3

    check-cast v4, LX/7v9;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, p0, LX/3yI;->A00:LX/1xq;

    invoke-virtual {v6}, LX/8xW;->DAf()Ljava/util/Set;

    move-result-object v14

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v11, p0, LX/3yI;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    sget-object v0, LX/1xq;->A01:LX/1yB;

    invoke-virtual/range {v9 .. v14}, LX/1xq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3dV;Ljava/lang/String;Ljava/util/Set;)LX/6pT;

    move-result-object v10

    iget-object v9, p0, LX/3yI;->A03:LX/3yJ;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v8, LX/Fl1;

    const/16 v5, 0x34

    new-instance v0, LX/BS9;

    invoke-direct {v0, v11, v5}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v8, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v9, LX/3yJ;->A01:LX/3zB;

    new-instance v0, LX/8xX;

    invoke-direct {v0, v6}, LX/8xX;-><init>(LX/8xW;)V

    invoke-virtual {v5, v10, v0}, LX/3zB;->A00(LX/6pT;LX/BAB;)LX/8Tt;

    move-result-object v0

    iget-boolean v0, v0, LX/8Tt;->A07:Z

    if-eqz v0, :cond_2

    const v0, -0x27b8591d

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/3yI;->A05:LX/3yD;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/3yD;->A00(I)LX/Ckl;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.quickpromotion.ui.megaphone.MegaphoneViewBinder<androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/3yI;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/3yI;->A04:LX/Pzh;

    if-eqz v1, :cond_1

    invoke-interface {v5, v4, v0, v6, v1}, LX/Ckl;->AGV(LX/7v9;LX/Pzh;LX/8xW;Ljava/util/Map;)V

    :cond_0
    :goto_1
    const v0, 0x1e70d1a6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x141fa5db

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v5, v4, v0, v6}, LX/Ckl;->AGO(LX/7v9;LX/Pzh;LX/8xW;)V

    goto :goto_1

    :cond_2
    const v0, 0x42689056

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    instance-of v0, v4, LX/8Dz;

    if-eqz v0, :cond_0

    check-cast v4, LX/8Dz;

    iget-object v1, v4, LX/8Dz;->A01:Landroid/widget/FrameLayout;

    const v0, -0x73fe10da    # -1.0009765E-31f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/8Dz;->A03:Landroid/widget/TextView;

    const v0, -0x1944864e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/8Dz;->A02:Landroid/widget/ProgressBar;

    const v0, 0x2f9ca0c6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/Pqr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.quickpromotion.model.QuickPromotionDefinition"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/8xW;

    iget-object v0, p2, LX/8xW;->A09:LX/8wD;

    invoke-virtual {v0}, LX/8wD;->A02()LX/7By;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "standard_bloks_megaphone_ig"

    :goto_0
    sget-object v1, LX/L3N;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/8xW;->A0A:LX/8vZ;

    iget-object v0, v0, LX/8vZ;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x5f156704

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/3yI;->A05:LX/3yD;

    invoke-virtual {v0, p1}, LX/3yD;->A00(I)LX/Ckl;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, LX/Ckl;->EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x42f320fb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedQuickPromotion"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/8xW;

    iget-object v0, p2, LX/8xW;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget v0, p0, LX/3yI;->A01:I

    return v0
.end method
