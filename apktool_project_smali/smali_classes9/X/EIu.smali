.class public final LX/EIu;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LER;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/HtZ;

.field public A05:LX/LFH;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    const v0, 0x3956ea46

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.location.surface.api.model.LocationPageSingleRowSectionModel"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/IFU;

    const/16 v0, 0x161

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/86j;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/EIu;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/IE2;

    iget v15, v3, LX/86j;->A00:I

    iget-object v11, v7, LX/EIu;->A04:LX/HtZ;

    iget-object v9, v7, LX/EIu;->A02:LX/AHT;

    iget-object v10, v7, LX/EIu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/EIu;->A05:LX/LFH;

    iget-object v3, v7, LX/EIu;->A01:LX/LER;

    invoke-static {v4, v1, v0, v5}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v10, v12, v3}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v5, LX/IFU;->A00:LX/I0P;

    if-eqz v14, :cond_0

    iget-object v13, v0, LX/IE2;->A01:LX/IF0;

    invoke-static/range {v9 .. v15}, LX/KC4;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/HtZ;LX/LFH;LX/IF0;LX/I0P;I)V

    :cond_0
    iget-object v7, v5, LX/IFU;->A01:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_1

    iget-object v8, v0, LX/IE2;->A00:LX/ISj;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/ISj;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v9, v6, v7}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v5, v8, LX/ISj;->A01:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v5, v0}, LX/2nJ;->A0A(Landroid/widget/TextView;Z)V

    iget-object v4, v8, LX/ISj;->A00:Landroid/widget/TextView;

    const v0, -0x15e66126

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f060258

    invoke-static {v1, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BIY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/ISj;->A03:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x33944d31

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-static {v9, v10, v0, v7}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    const/16 v0, 0x27

    invoke-static {v3, v7, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, -0x3bdde8b0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4edb45fd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, 0x7f8e2850

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v9, p0, LX/EIu;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v9}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f92

    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0ec8

    invoke-static {v6, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f8b

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b46ed

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5f5dbed

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b3064

    invoke-static {v10, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v4

    const v0, 0x7f0b45ef

    invoke-static {v10, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b3f63

    invoke-static {v10, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1959

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    invoke-static {v7, v4, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/ISj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ISj;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v3, v1, LX/ISj;->A01:Landroid/widget/TextView;

    iput-object v2, v1, LX/ISj;->A00:Landroid/widget/TextView;

    iput-object v0, v1, LX/ISj;->A03:Lcom/instagram/user/follow/FollowButton;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v8, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_1

    check-cast v4, LX/ISj;

    const/4 v0, 0x3

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/IF0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IF0;->A01:Landroid/view/ViewGroup;

    iput v0, v1, LX/IF0;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/IF0;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IE2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IE2;->A01:LX/IF0;

    iput-object v4, v1, LX/IE2;->A00:LX/ISj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7d5f3e6d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v6

    :cond_0
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
