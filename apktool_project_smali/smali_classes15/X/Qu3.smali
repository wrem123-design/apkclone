.class public final LX/Qu3;
.super LX/371;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkageTypeSelectorFragment"


# instance fields
.field public A00:LX/EHn;

.field public A01:LX/lk9;

.field public A02:LX/lkE;

.field public A03:LX/47m;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LinkageTypeSelectorFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Qu3;->A06:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qu3;->A05:Z

    return-void
.end method

.method private final A00(Lcom/instagram/common/ui/base/IgTextView;LX/1PS;Z)V
    .locals 5

    if-eqz p3, :cond_8

    sget-object v4, LX/47m;->A03:LX/47m;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Qu3;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/4E4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/47m;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    move-object v3, v1

    iget-object v0, p2, LX/1PS;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    const-string v3, ""

    :cond_1
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p3, :cond_5

    if-eqz v2, :cond_1

    const v0, 0x7f1343bb

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p3, :cond_4

    if-eqz v2, :cond_1

    const v0, 0x7f1343ba

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_1

    const v0, 0x7f1343bc

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_1

    const v0, 0x7f1343bd

    invoke-static {v2, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v4}, LX/1XC;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/47m;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, p2, v4}, LX/Bhr;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;LX/47m;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v4, LX/47m;->A04:LX/47m;

    goto/16 :goto_0
.end method

.method private final A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/1PS;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 7

    iget-object v3, p2, LX/1PS;->A05:Ljava/lang/String;

    const v0, 0x5d73fe0a

    move-object v2, p3

    invoke-static {p3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x5a7c3ce2

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/MOi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    return-void

    :cond_0
    const v0, -0x3bb36a8c

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "linkage_type_selector_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x54585d7d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v0, "args_content_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    const-string v0, "STORY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Qu3;->A04:Ljava/lang/Integer;

    const-string v0, "args_entrypoint"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EHn;->valueOf(Ljava/lang/String;)LX/EHn;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/Qu3;->A00:LX/EHn;

    :cond_1
    const v0, 0x1c269c16

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v0, "FEED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "REELS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "OTHER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x135afced

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e070a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x517cd701

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x43f03fbc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qu3;->A01:LX/lk9;

    iput-object v0, p0, LX/Qu3;->A02:LX/lkE;

    const v0, 0x47b3d75a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    const v0, -0x1470466b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v1, LX/Qu3;->A06:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/47m;->A03:LX/47m;

    invoke-virtual {v2, v1, v0}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    sget-object v8, LX/47m;->A04:LX/47m;

    invoke-virtual {v0, v1, v8}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v0

    iput-object v0, p0, LX/Qu3;->A03:LX/47m;

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_2

    const v0, 0x7f0b4837

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v6, LX/1PS;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b4836

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v6, v0}, LX/Qu3;->A00(Lcom/instagram/common/ui/base/IgTextView;LX/1PS;Z)V

    const v0, 0x7f0b4832

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b4833

    invoke-static {v5, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-direct {p0, v0, v6, v1}, LX/Qu3;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/1PS;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, 0x7f0b483d

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v4, LX/1PS;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b483c

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v4, v0}, LX/Qu3;->A00(Lcom/instagram/common/ui/base/IgTextView;LX/1PS;Z)V

    const v0, 0x7f0b4838

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b4839

    invoke-static {v5, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-direct {p0, v0, v4, v1}, LX/Qu3;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/1PS;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, 0x7f0b4835

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b483b

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b483a

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b4834

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-object v0, p0, LX/Qu3;->A03:LX/47m;

    invoke-static {v0, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Qu3;->A05:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, p0, LX/Qu3;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x7

    new-instance v0, LX/aiJ;

    invoke-direct {v0, p0, v4, v2, v1}, LX/aiJ;-><init>(LX/Qu3;Lcom/instagram/igds/components/button/IgdsRadioButton;Lcom/instagram/igds/components/button/IgdsRadioButton;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x8

    new-instance v0, LX/aiJ;

    invoke-direct {v0, p0, v2, v4, v1}, LX/aiJ;-><init>(LX/Qu3;Lcom/instagram/igds/components/button/IgdsRadioButton;Lcom/instagram/igds/components/button/IgdsRadioButton;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0105

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/91q;

    const/16 v1, 0x36

    new-instance v0, LX/agK;

    invoke-direct {v0, p0, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, -0xb878128

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
