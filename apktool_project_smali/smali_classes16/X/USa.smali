.class public final LX/USa;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsFollowButtonExamplesFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00(LX/4Rg;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-static {v4, v0, v3}, LX/203;->A1F(Landroid/view/View;II)V

    const/4 v5, 0x0

    const/16 v0, 0x8

    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140574

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v4, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-direct {v2, v1, v0, v5}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, p1}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setButtonSize(LX/4Rg;)V

    sget-object v1, LX/2bo;->A06:LX/2bo;

    const-string v0, "instagram_user"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2bo;Ljava/lang/String;)V

    const/16 v1, 0x2a

    new-instance v0, LX/fah;

    invoke-direct {v0, v1, v2, p0}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-object v4
.end method

.method public static final A01(LX/USa;Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V
    .locals 2

    iget-boolean v1, p0, LX/USa;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/USa;->A01:Z

    if-nez v1, :cond_0

    const-string v0, "Following instagram_user"

    invoke-static {v0}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v0

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    sget-object v1, LX/2bo;->A05:LX/2bo;

    :goto_0
    const-string v0, "instagram_user"

    invoke-virtual {p1, v1, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2bo;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Unfollowed instagram_user"

    invoke-static {v0}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v0

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    sget-object v1, LX/2bo;->A06:LX/2bo;

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13226d

    invoke-static {p0, p1, v0}, LX/180;->A0z(Landroidx/fragment/app/Fragment;LX/0QL;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_follow_button_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0xcbdaa74

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/USa;->A00:Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x1

    invoke-static {v5, v3}, LX/AqC;->A15(Landroid/view/View;I)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Default Follow Buttons"

    const/4 v9, 0x0

    invoke-static {v1, v9, v5, v0}, LX/3P1;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    sget-object v1, LX/4Rg;->A07:LX/4Rg;

    const-string v0, "Large Default Button"

    invoke-direct {p0, v1, v0}, LX/USa;->A00(LX/4Rg;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v7, LX/4Rg;->A08:LX/4Rg;

    const-string v0, "Medium Default Button"

    invoke-direct {p0, v7, v0}, LX/USa;->A00(LX/4Rg;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v1, LX/4Rg;->A06:LX/4Rg;

    const-string v0, "Compact Default Button"

    invoke-direct {p0, v1, v0}, LX/USa;->A00(LX/4Rg;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Customized Follow Buttons"

    invoke-static {v1, v9, v5, v0}, LX/3P1;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x2

    invoke-static {v4, v3, v0}, LX/203;->A1F(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v4, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "Custom Follow Button (Don\'t Do This Please)"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140574

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v4, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-direct {v3, v0, v9, v6}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v7}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setButtonSize(LX/4Rg;)V

    sget-object v7, LX/2bo;->A06:LX/2bo;

    new-instance v8, LX/bPM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/bPM;->A06:Ljava/lang/Integer;

    iput-object v9, v8, LX/bPM;->A01:Landroid/content/res/ColorStateList;

    iput-object v9, v8, LX/bPM;->A03:Ljava/lang/Integer;

    iput-object v9, v8, LX/bPM;->A00:Landroid/content/res/ColorStateList;

    iput-object v9, v8, LX/bPM;->A04:Ljava/lang/Integer;

    iput-object v9, v8, LX/bPM;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v9, v8, LX/bPM;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040737

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/bPM;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f04080a

    const v1, 0x7f04080a

    invoke-static {v6, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/bPM;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v7, v8}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setStyleForStatus(LX/2bo;LX/bPM;)V

    sget-object v8, LX/2bo;->A05:LX/2bo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/aGJ;->A00(Landroid/content/Context;)LX/bPM;

    move-result-object v6

    iput-object v9, v6, LX/bPM;->A00:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/bPM;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/bPM;->A04:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082233

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/bPM;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040729

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/bPM;->A05:Ljava/lang/Integer;

    invoke-virtual {v3, v8, v6}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setStyleForStatus(LX/2bo;LX/bPM;)V

    const-string v0, "instagram_user"

    invoke-virtual {v3, v7, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2bo;Ljava/lang/String;)V

    const/16 v1, 0x29

    new-instance v0, LX/fah;

    invoke-direct {v0, v1, v3, p0}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v5, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/USa;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x779290f3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x8852059

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x32b5d4d2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/USa;->A00:Landroid/widget/LinearLayout;

    const v0, 0xd7af4ae

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
