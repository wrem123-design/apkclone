.class public final LX/GmB;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/PzC;

.field public A05:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public A06:LX/GFq;

.field public A07:LX/48i;

.field public A08:LX/Tnm;

.field public A09:Ljava/util/Map;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    const v0, -0x25fdf82f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Required value was null."

    if-eqz v5, :cond_6

    check-cast v5, LX/M1C;

    if-eqz p3, :cond_5

    move-object/from16 v0, p0

    iget-object v10, v0, LX/GmB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/GmB;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/GmB;->A04:LX/PzC;

    iget-object v13, v0, LX/GmB;->A01:LX/AHT;

    iget-object v6, v0, LX/GmB;->A08:LX/Tnm;

    iget-object v11, v0, LX/GmB;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v9, v0, LX/GmB;->A07:LX/48i;

    iget-object v7, v0, LX/GmB;->A06:LX/GFq;

    iget-object v1, v0, LX/GmB;->A05:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, LX/GmB;->A09:Ljava/util/Map;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v10, v8, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v9, v7, v1}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PyU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/PyU;->A00:Landroid/content/Context;

    iput-object v10, v4, LX/PyU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/PyU;->A03:LX/PzC;

    iput-object v6, v4, LX/PyU;->A08:LX/Tnm;

    iput-object v11, v4, LX/PyU;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v9, v4, LX/PyU;->A06:LX/48i;

    iput-object v7, v4, LX/PyU;->A05:LX/GFq;

    iput-object v1, v4, LX/PyU;->A04:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v0, v4, LX/PyU;->A09:Ljava/util/Map;

    new-instance v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v0, v10}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/PyU;->A07:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v10}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/OdT;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v9

    iget-object v1, v8, LX/PzC;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1C:Z

    if-nez v0, :cond_1

    iput-boolean v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1C:Z

    iget-object v1, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v0, LX/EHn;->A0m:LX/EHn;

    invoke-static {v0, v7, v1}, LX/CS8;->A02(LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v1, v5, LX/M1C;->A01:Landroid/widget/ImageView;

    const v0, -0x6b6e0074

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v5, LX/M1C;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x38dbd518

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v9}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, LX/1PS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {v12}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7}, LX/MOi;->A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_2
    :goto_0
    iget-object v5, v5, LX/M1C;->A05:LX/NxQ;

    invoke-static {v6}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A09:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v3}, LX/NxQ;->A02(LX/Nm8;LX/Tjm;I)V

    const v0, 0x44682bc5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    iget-object v8, v9, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {v12, v10, v9}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v9, LX/1PS;->A05:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v14, v5, LX/M1C;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v16, 0x40400000    # 3.0f

    invoke-static/range {v12 .. v18}, LX/MOi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    :goto_1
    invoke-static {v12, v8, v7}, LX/Bht;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v1, v5, LX/M1C;->A04:Landroid/widget/TextView;

    const v0, 0x5e7712a8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {v12}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v5, LX/M1C;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v1, v0}, LX/MOi;->A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x44c68e7b

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xfc4956

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x49990a13

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, p0, LX/GmB;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x84f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Jc0;->A0L:LX/Jc0;

    invoke-static {v0, v2, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1398

    invoke-static {v1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v7, LX/M1C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/M1C;->A00:Landroid/view/View;

    const v0, 0x7f0b01ca

    invoke-static {v5, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, LX/M1C;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b01c9

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v7, LX/M1C;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b01cb

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/M1C;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b01cc

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/M1C;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b01cd

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/M1C;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2b88

    invoke-static {v5, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/NxQ;

    invoke-direct {v0, v5, v1}, LX/NxQ;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v7, LX/M1C;->A05:LX/NxQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/M1C;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v3}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/M1C;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/M1C;->A02:Landroid/widget/TextView;

    const v1, 0x7f070020

    invoke-static {v3, v0, v1}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v7, LX/M1C;->A03:Landroid/widget/TextView;

    invoke-static {v3, v0, v1}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x4c179ef

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
