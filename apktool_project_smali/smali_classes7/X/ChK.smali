.class public final LX/ChK;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/BTL;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x7f0e0b6b

    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/ChK;->A01:Landroid/view/View;

    new-instance v1, LX/44C;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ca5

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/44C;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3084

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/44C;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2690

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/44C;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2691

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/44C;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2888

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/44C;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b195f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/44C;->A05:LX/KaG;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    check-cast v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    check-cast v7, LX/44C;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v11, v1, LX/ChK;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/ChK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/ChK;->A02:LX/AHT;

    iget-object v6, v1, LX/ChK;->A04:LX/BTL;

    invoke-static {v11, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;->A00:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    iget-object v10, v7, LX/44C;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, LX/44C;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, 0xdd4f30b

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v7, LX/44C;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    const-string v13, "HallPassMemberListItemViewBinder"

    new-instance v11, LX/0w8;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v11 .. v17}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x19

    new-instance v0, LX/GFO;

    invoke-direct {v0, v6, v3, v1}, LX/GFO;-><init>(LX/BTL;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x1a

    new-instance v0, LX/GFO;

    invoke-direct {v0, v6, v3, v1}, LX/GFO;-><init>(LX/BTL;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x1b

    new-instance v0, LX/GFO;

    invoke-direct {v0, v6, v3, v1}, LX/GFO;-><init>(LX/BTL;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v7, LX/44C;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x1b421c16

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/44C;->A05:LX/KaG;

    invoke-interface {v1, v15}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-static {v2, v4, v0, v3}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    sget-object v2, LX/0t4;->A00:LX/0t4;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v7, LX/44C;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x13b85a23

    invoke-static {v2, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v7, LX/44C;->A05:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    const/16 v1, 0x1c

    new-instance v0, LX/GFO;

    invoke-direct {v0, v6, v3, v1}, LX/GFO;-><init>(LX/BTL;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
