.class public final LX/GfD;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/Mo6;

.field public A04:LX/Tjn;

.field public A05:LX/Tnm;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v7, p3

    const v0, 0x791b4ef3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.AddToExclusiveStoryViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/M0k;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/OpS;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/GfD;->A03:LX/Mo6;

    iget-object v15, v0, LX/GfD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/GfD;->A05:LX/Tnm;

    iget-object v14, v0, LX/GfD;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/GfD;->A04:LX/Tjn;

    iget-object v1, v7, LX/OpS;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/GfD;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v19, 0x0

    new-instance v13, LX/PyT;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/PyT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Tjn;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;LX/Tnm;)V

    const/4 v4, 0x0

    invoke-static {v4, v8, v2, v15}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/M0k;->A02:Landroid/widget/ImageView;

    iget-boolean v1, v7, LX/OpS;->A0E:Z

    const v0, 0x52ef643f

    invoke-static {v5, v0, v1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    invoke-static {v15}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v0

    iget-object v1, v0, LX/6kC;->A01:LX/KaM;

    const/16 v0, 0x459

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v10, v8, LX/M0k;->A04:LX/KaG;

    invoke-interface {v10, v4}, LX/KaG;->setVisibility(I)V

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, v8, LX/M0k;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11018f

    invoke-static {v1, v12, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A03:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    iget-object v10, v0, LX/Nm8;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A06:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    iget-object v5, v0, LX/Nm8;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A0D:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    iget-object v2, v0, LX/Nm8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v10, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v10, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v5, v8, LX/M0k;->A01:Landroid/view/View;

    sget-object v10, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v5, v10}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2z0;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2z0;->A0C(F)V

    iput v11, v2, LX/2z0;->A08:I

    invoke-virtual {v2}, LX/2z0;->A0A()V

    invoke-static {v7, v10}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    iget-object v0, v8, LX/M0k;->A05:LX/NxQ;

    iget-object v0, v0, LX/NxQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    const v0, -0x545983ac

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x172017c3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/2z0;->A09()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, LX/2z0;->A0C(F)V

    iput v4, v2, LX/2z0;->A09:I

    invoke-virtual {v2}, LX/2z0;->A0A()V

    invoke-static {v7, v10}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v1}, LX/2z0;->A0C(F)V

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-object v2, v8, LX/M0k;->A05:LX/NxQ;

    iget-object v0, v2, LX/NxQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v9}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A08:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v6}, LX/NxQ;->A02(LX/Nm8;LX/Tjm;I)V

    invoke-static {v7}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ebb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NxQ;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4502d713

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x7b6fd3d

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/GfD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1395

    invoke-static {v1, p2, v0, v6}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/M0k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3726

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, LX/M0k;->A00:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/M0k;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b227f

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/M0k;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3c4d

    invoke-static {v3, v0, v6}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/M0k;->A04:LX/KaG;

    const v0, 0x7f0b2b88

    invoke-static {v3, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/M0k;->A01:Landroid/view/View;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/NxQ;

    invoke-direct {v0, v7, v1}, LX/NxQ;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/M0k;->A05:LX/NxQ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/M0k;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v4, LX/M0k;->A02:Landroid/widget/ImageView;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0805fd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x381c0122

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
