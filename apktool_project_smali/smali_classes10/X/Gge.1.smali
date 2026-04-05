.class public final LX/Gge;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3tF;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/Mo5;

.field public A05:LX/Tjn;

.field public A06:LX/Tnm;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v7, p3

    const v0, -0x677eccb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/OpS;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.AddToCloseFriendsStoryViewBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/M0x;

    move-object/from16 v5, p0

    iget-object v6, v5, LX/Gge;->A06:LX/Tnm;

    iget-object v14, v5, LX/Gge;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/Gge;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/Gge;->A05:LX/Tjn;

    iget-object v0, v7, LX/OpS;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v15, v5, LX/Gge;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v18, 0x0

    new-instance v12, LX/PyT;

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, LX/PyT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Tjn;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;LX/Tnm;)V

    iget-object v9, v5, LX/Gge;->A04:LX/Mo5;

    invoke-static {v3, v6}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x4

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/M0x;->A02:Landroid/widget/ImageView;

    iget-boolean v1, v7, LX/OpS;->A0E:Z

    const v0, 0x6637bc16

    invoke-static {v5, v0, v1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    iget-object v5, v3, LX/M0x;->A00:Landroid/view/View;

    invoke-static {v5, v9, v10}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v3, LX/M0x;->A05:LX/KaG;

    invoke-interface {v7, v8}, LX/KaG;->setVisibility(I)V

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v9, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-lez v11, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11018f

    invoke-static {v1, v11, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v6}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A03:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    iget-object v11, v0, LX/Nm8;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A08:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    iget-object v9, v0, LX/Nm8;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v11, v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v11, v0, :cond_0

    if-eq v9, v1, :cond_0

    const/4 v1, 0x0

    if-ne v9, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, v3, LX/M0x;->A01:Landroid/view/View;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v9

    if-eqz v1, :cond_2

    invoke-virtual {v9}, LX/2z0;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/2z0;->A0C(F)V

    iput v10, v9, LX/2z0;->A08:I

    invoke-virtual {v9}, LX/2z0;->A0A()V

    invoke-static {v5}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    iget-object v0, v3, LX/M0x;->A06:LX/NxQ;

    iget-object v0, v0, LX/NxQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    const v0, 0x43f7548a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v9}, LX/2z0;->A09()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1}, LX/2z0;->A0C(F)V

    iput v8, v9, LX/2z0;->A09:I

    invoke-virtual {v9}, LX/2z0;->A0A()V

    invoke-static {v5}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v1}, LX/2z0;->A0C(F)V

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-object v3, v3, LX/M0x;->A06:LX/NxQ;

    iget-object v0, v3, LX/NxQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, LX/EKI;->A06:LX/EKI;

    invoke-static {v6}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    invoke-virtual {v3, v0, v12, v4}, LX/NxQ;->A02(LX/Nm8;LX/Tjm;I)V

    invoke-static {v5}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132eb9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/NxQ;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f1359ec

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x4d062107

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Gge;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e1396

    invoke-static {v3, p2, v0, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/M0x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3728

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, LX/M0x;->A00:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/M0x;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b227f

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/M0x;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b155c

    invoke-static {v3, v0, v1}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/M0x;->A05:LX/KaG;

    const v0, 0x7f0b1555

    invoke-static {v3, v0, v1}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/M0x;->A04:LX/KaG;

    const v0, 0x7f0b2b88

    invoke-static {v3, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/M0x;->A01:Landroid/view/View;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/NxQ;

    invoke-direct {v0, v5, v1}, LX/NxQ;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/M0x;->A06:LX/NxQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/M0x;->A02:Landroid/widget/ImageView;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/M0x;->A03:Landroid/widget/TextView;

    const v0, 0x7f131a46

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7ea679ac

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
