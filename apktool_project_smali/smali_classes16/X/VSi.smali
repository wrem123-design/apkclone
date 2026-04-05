.class public final LX/VSi;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Pvb;

.field public final A03:LX/6ZM;

.field public final A04:LX/nlc;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pvb;LX/6ZM;LX/nlc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/VSi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/VSi;->A03:LX/6ZM;

    iput-object p1, p0, LX/VSi;->A00:LX/AHT;

    iput-object p5, p0, LX/VSi;->A04:LX/nlc;

    iput-object p6, p0, LX/VSi;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/VSi;->A02:LX/Pvb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bdb

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/R2h;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/R2h;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/R2h;->A00:Landroid/content/Context;

    const v0, 0x7f0b45e0

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/R2h;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b45ec

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/R2h;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b45eb

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/R2h;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b45e9

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/R2h;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b45c2

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, LX/R2h;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b45c3

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/R2h;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b4708

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/R2h;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b45e1

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/R2h;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b45d4

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/R2h;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b45cb

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/R2h;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b45a3

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, LX/R2h;->A02:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/jJP;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    check-cast v8, LX/jJP;

    check-cast v7, LX/R2h;

    const/4 v2, 0x0

    invoke-static {v2, v8, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/VSi;->A03:LX/6ZM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/VSi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/VSi;->A00:LX/AHT;

    iget-object v9, p0, LX/VSi;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/VSi;->A04:LX/nlc;

    invoke-static {v3, v5, v4, v9}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7, v8}, LX/R2h;->A03(LX/AHT;LX/R2h;LX/jJP;)V

    const/4 v3, 0x0

    invoke-static {v4, v3, v6, v7, v8}, LX/R2h;->A02(LX/AHT;LX/Pvb;LX/nlc;LX/R2h;LX/jJP;)V

    iget-object v0, v8, LX/jJP;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/R2h;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    iget-object v1, v7, LX/R2h;->A00:Landroid/content/Context;

    const v0, 0x7f133e7b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v1, 0x1b

    new-instance v0, LX/fat;

    invoke-direct {v0, v6, v8, v1}, LX/fat;-><init>(LX/nlc;LX/jJP;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x2c4cb1c0

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v1, v8, LX/jJP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v7, LX/R2h;->A04:Landroid/widget/ImageView;

    const v0, 0x2a072778

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/R2h;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, 0xaac74c6

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static/range {v4 .. v9}, LX/R2h;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nlc;LX/R2h;LX/jJP;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/R2h;->A04:Landroid/widget/ImageView;

    const v0, 0x2b19f03f

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/R2h;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x3dbae633

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v10, p0, LX/VSi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/VSi;->A00:LX/AHT;

    iget-object v14, p0, LX/VSi;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/VSi;->A04:LX/nlc;

    invoke-static {v3, v10, v9, v14}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7, v8}, LX/R2h;->A03(LX/AHT;LX/R2h;LX/jJP;)V

    iget-object v0, v8, LX/jJP;->A00:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    const-string v6, "\ud83d\udc4b"

    if-ne v0, v3, :cond_6

    iget-object v0, v8, LX/jJP;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C79()LX/6QZ;

    move-result-object v1

    sget-object v0, LX/6QZ;->A06:LX/6QZ;

    if-ne v1, v0, :cond_6

    iget-object v4, v7, LX/R2h;->A08:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13456d

    invoke-static {v1, v4, v6, v0}, LX/BTd;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x1e13f2de

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x2a

    invoke-static {v4, v8, v7, v11, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    iget-object v1, v8, LX/jJP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_5

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    move-object v12, v7

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/R2h;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nlc;LX/R2h;LX/jJP;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/R2h;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x45153d50

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    iget-object v1, v8, LX/jJP;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v1, v7, LX/R2h;->A04:Landroid/widget/ImageView;

    const v0, -0x3971cdb9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v1, v7, LX/R2h;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x6638e098

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/R2h;->A02:Landroid/widget/CheckBox;

    const v0, 0x7511fab9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v7, LX/R2h;->A01:Landroid/view/View;

    const/16 v1, 0x1d

    new-instance v0, LX/fat;

    invoke-direct {v0, v11, v8, v1}, LX/fat;-><init>(LX/nlc;LX/jJP;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v3, v7, LX/R2h;->A04:Landroid/widget/ImageView;

    const v0, -0x2753732d

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x1c

    new-instance v0, LX/fat;

    invoke-direct {v0, v11, v8, v1}, LX/fat;-><init>(LX/nlc;LX/jJP;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_5
    iget-object v1, v7, LX/R2h;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x4c95c528    # 7.852269E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    iget-object v0, v8, LX/jJP;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_7

    iget-object v0, v8, LX/jJP;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C79()LX/6QZ;

    move-result-object v1

    sget-object v0, LX/6QZ;->A05:LX/6QZ;

    if-ne v1, v0, :cond_7

    iget-object v5, v7, LX/R2h;->A08:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13456d

    invoke-static {v1, v5, v6, v0}, LX/BTd;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x1f421fa2

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x3e99999a    # 0.3f

    const v0, -0x12f67cf9

    invoke-static {v5, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, v7, LX/R2h;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x6ba020f6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_8
    iget-object v2, p0, LX/VSi;->A00:LX/AHT;

    iget-object v1, p0, LX/VSi;->A04:LX/nlc;

    iget-object v0, p0, LX/VSi;->A02:LX/Pvb;

    invoke-virtual {v7, v2, v0, v1, v8}, LX/R2h;->A0P(LX/AHT;LX/Pvb;LX/nlc;LX/jJP;)V

    return-void
.end method
