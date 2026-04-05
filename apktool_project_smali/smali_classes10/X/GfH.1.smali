.class public final LX/GfH;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/PzD;

.field public A05:LX/Tnm;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v4, p3

    const v0, -0x6bf1784c

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_4

    check-cast v3, LX/Lz1;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/OpS;

    iget-object v8, p0, LX/GfH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/GfH;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/GfH;->A04:LX/PzD;

    iget-object v13, p0, LX/GfH;->A05:LX/Tnm;

    iget-object v11, v4, LX/OpS;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v11, :cond_3

    iget-object v9, p0, LX/GfH;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/4 v12, 0x0

    new-instance v6, LX/PyT;

    invoke-direct/range {v6 .. v13}, LX/PyT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Tjn;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;LX/Tnm;)V

    invoke-static {v3, v8}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrS()LX/Ll9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ll9;->Cif()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/Lz1;->A00:Landroid/view/View;

    const v0, 0x6609f35e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v10, LX/PzD;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, v3, LX/Lz1;->A00:Landroid/view/View;

    const v0, -0x6e64fea9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/6BR;

    invoke-direct {v0, v1}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/HrV;->A0G:LX/HrV;

    const-string v0, "entrypoint"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/6BS;->A0Q:LX/6BS;

    const-string v0, "surface"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-static {v4, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/Lz1;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/Lz1;->A04:LX/NxQ;

    invoke-static {v13}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A0B:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v6, v0}, LX/NxQ;->A02(LX/Nm8;LX/Tjm;I)V

    :goto_0
    const v0, 0x7b5f2bb9    # 1.158769E36f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3d2b7bf3

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x38a67afc

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x1b973201

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/GfH;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e139a

    invoke-static {v1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v7, LX/Lz1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Lz1;->A00:Landroid/view/View;

    const v0, 0x7f0b01d5

    invoke-static {v5, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v7, LX/Lz1;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b397e

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Lz1;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b01d4

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Lz1;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2b88

    invoke-static {v5, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/NxQ;

    invoke-direct {v0, v5, v1}, LX/NxQ;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v7, LX/Lz1;->A04:LX/NxQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/Lz1;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v3}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f08210c

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v7, LX/Lz1;->A01:Landroid/widget/TextView;

    const v0, 0x7f070020

    invoke-static {v3, v1, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x73a64691

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
