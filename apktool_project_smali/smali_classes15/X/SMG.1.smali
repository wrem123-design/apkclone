.class public final LX/SMG;
.super LX/UIl;
.source ""


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/J9c;

.field public A04:LX/YHH;

.field public A05:LX/mVy;

.field public A06:LX/Sh9;


# direct methods
.method public static final A00(LX/SMG;)V
    .locals 11

    iget-object v0, p0, LX/SMG;->A06:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PS3;

    iget-object v0, v2, LX/PS3;->A01:LX/Ug1;

    invoke-static {v0}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v1

    const-string v10, "recommendOnFbContainer"

    const/4 v9, 0x1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v0, :cond_7

    invoke-static {v0, v9}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-boolean v3, v2, LX/PS3;->A05:Z

    iget-boolean v5, v2, LX/PS3;->A07:Z

    if-eqz v5, :cond_2

    const-string v6, "SHARE_TO_FACEBOOK"

    :goto_0
    iget-object v4, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v4, :cond_7

    iget-object v2, p0, LX/SMG;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "SHARE_TO_FACEBOOK"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13160c

    if-eqz v8, :cond_0

    const v0, 0x7f13161e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/J9c;->setTitle(Ljava/lang/String;)V

    iget-object v7, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/SMG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v8, :cond_1

    const v1, 0x7f131620

    invoke-static {v2}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, LX/J9c;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/SMG;->A06:LX/Sh9;

    invoke-virtual {v8, v6}, LX/Sh9;->A0E(Z)LX/VCB;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v0, 0x31

    new-instance v5, LX/Iz9;

    invoke-direct {v5, p0, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/J9c;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/J9c;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/J9c;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/J9c;->A09:Landroid/widget/TextView;

    const v0, 0x23a993bb

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/SMG;->A01:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131622

    invoke-static {v1, v4, v0}, LX/J9c;->A00(Landroid/content/res/Resources;LX/J9c;I)V

    iget-object v0, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v0, :cond_7

    invoke-static {v5, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v7, v6}, LX/Sh9;->A0G(LX/VCB;Z)V

    sget-object v0, LX/I9g;->A0A:LX/I9g;

    invoke-static {v0, v2, v3}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_1
    const v0, 0x7f13161f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v6, "RECOMMEND_TO_FACEBOOK"

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    new-instance v4, LX/fJL;

    invoke-direct {v4, p0, v0, v3, v5}, LX/fJL;-><init>(Ljava/lang/Object;IZZ)V

    iget-object v0, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/J9c;->A0E()V

    iget-object v5, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v3, :cond_5

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/SMG;->A01:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355c8

    invoke-static {v1, v5, v0}, LX/J9c;->A00(Landroid/content/res/Resources;LX/J9c;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81016b00000570L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/J9c;->A09:Landroid/widget/TextView;

    const v0, -0x151c15ae

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v0, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/I9g;->A0B:LX/I9g;

    invoke-static {v0, v2, v3}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/SMG;->A04:LX/YHH;

    iget-object v2, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/YHH;->A00:LX/UJD;

    iget-object v1, v0, LX/UJD;->A0C:LX/iAp;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1G:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v2, v0}, LX/iAp;->FlE(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    return-void

    :cond_4
    if-eqz v0, :cond_7

    iget-object v1, v0, LX/J9c;->A09:Landroid/widget/TextView;

    const v0, 0x2fae31ff

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_7

    iget-object v0, p0, LX/SMG;->A01:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355ac

    invoke-static {v1, v5, v0}, LX/J9c;->A00(Landroid/content/res/Resources;LX/J9c;I)V

    iget-object v0, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/J9c;->A09:Landroid/widget/TextView;

    const v0, -0x716b4d6a

    :goto_3
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/SMG;->A03:LX/J9c;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XXa;->A00(Landroid/view/View;Z)V

    return-void

    :cond_7
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/SMG;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0822ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const v6, 0x7f13160c

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v0

    iput-object v0, p0, LX/SMG;->A03:LX/J9c;

    const-string v2, "recommendOnFbContainer"

    iget-object v1, v0, LX/J9c;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/SMG;->A03:LX/J9c;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMG;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/SMG;->A01:LX/BXD;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/28R;

    invoke-direct/range {v1 .. v6}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
