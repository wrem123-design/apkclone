.class public final LX/GZc;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UA2;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v4, p3

    const v0, 0x58e793c6

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.ElectionMultipleStickerFeaturedViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/M0G;

    move-object/from16 v1, p0

    iget-object v10, v1, LX/GZc;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.ElectionMultipleStickerFeaturedBinderGroup.NewSection"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Dre;

    iget-object v11, v1, LX/GZc;->A02:LX/UA2;

    const/4 v3, 0x0

    invoke-static {v3, v10, v6, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v6, LX/M0G;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetRedesignItemViewBinder.Holder"

    invoke-static {v12, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/CEF;

    iget-object v5, v6, LX/M0G;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x537

    invoke-static {v7}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C9p;

    sget-object v9, LX/OAO;->A00:LX/OAO;

    invoke-static {v12}, LX/OAO;->A01(LX/CEF;)V

    sget-object v16, LX/OAU;->A00:LX/OAU;

    invoke-static {v1}, LX/OAU;->A02(LX/C9p;)V

    const/4 v7, 0x0

    iput-object v7, v6, LX/M0G;->A04:LX/5SP;

    iput-object v7, v6, LX/M0G;->A05:LX/5SP;

    iput-object v7, v6, LX/M0G;->A03:LX/NAr;

    iget-object v8, v6, LX/M0G;->A00:Landroid/view/View;

    const v7, -0x23b3d436

    invoke-static {v8, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v8, v6, LX/M0G;->A01:Landroid/view/View;

    const v7, 0x186ecfaf

    invoke-static {v8, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v13, v4, LX/Dre;->A01:LX/5SP;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/OAO;->A03(Lcom/instagram/common/session/UserSession;LX/UA2;LX/CEF;LX/5SP;Ljava/lang/Long;F)V

    iget-object v9, v4, LX/Dre;->A00:LX/5SP;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    invoke-virtual/range {v16 .. v21}, LX/OAU;->A03(Lcom/instagram/common/session/UserSession;LX/C9p;LX/UA2;LX/5SP;Ljava/lang/Long;)V

    iput-object v13, v6, LX/M0G;->A05:LX/5SP;

    iput-object v9, v6, LX/M0G;->A04:LX/5SP;

    iget-object v7, v12, LX/CEF;->A04:LX/NAr;

    iput-object v7, v6, LX/M0G;->A03:LX/NAr;

    const v7, 0x382ea85e

    invoke-static {v0, v3, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x4e57c7e7    # 9.0505056E8f

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v6, LX/M0G;->A02:Landroid/widget/TextView;

    const v0, -0x34a62d75    # -1.4275211E7f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/Dre;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x57ab7009

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x6c49d56f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/GZc;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/GZc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09a0

    invoke-static {v1, p2, v0, v6}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/M0G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, p2, v0, v7, v6}, LX/OAO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;Lcom/instagram/common/session/UserSession;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/M0G;->A01:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v6}, LX/OAU;->A00(Landroid/content/Context;FZ)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v0

    iput-object v0, v5, LX/M0G;->A00:Landroid/view/View;

    const v0, 0x7f0b3e23

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/M0G;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/M0G;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v0}, LX/154;->A1H(Landroid/view/View;I)V

    const v0, 0x7f0b21db

    invoke-static {v3, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v5, LX/M0G;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1754

    invoke-static {v3, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x392f1611

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
