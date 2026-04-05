.class public final LX/Bnh;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PersonalInformationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/cardview/widget/CardView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A09:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0A:Lcom/instagram/igds/components/form/IgFormField;

.field public A0B:Lcom/instagram/igds/components/form/IgFormField;

.field public A0C:Lcom/instagram/igds/components/form/IgFormField;

.field public A0D:Lcom/instagram/igds/components/form/IgFormField;

.field public A0E:LX/LVk;

.field public A0F:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0G:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public final A0K:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/KPS;

    invoke-direct {v0, p0, v1}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bnh;->A0K:LX/2nx;

    return-void
.end method

.method public static final A00(LX/Bnh;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/459;->A00()LX/45T;

    iget-object v0, p0, LX/Bnh;->A0E:LX/LVk;

    if-nez v0, :cond_0

    const-string v0, "userForEditing"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/LVk;->A0Q:Ljava/util/Date;

    new-instance v4, LX/BJj;

    invoke-direct {v4}, LX/BJj;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_YEAR"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_MONTH"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_DAY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v5, v4}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/Bnh;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/Bnh;->A02(LX/Bnh;Z)V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/Bnh;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "retryRequestButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x512d41d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    invoke-static {p0, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FNb;->A00:LX/FNb;

    invoke-static {v1, v0, v2}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "accounts/current_user/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "edit"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_personal_info"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/CEY;->A02(LX/BXD;LX/8kB;I)V

    return-void
.end method

.method public static final A02(LX/Bnh;Z)V
    .locals 5

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    const-string v4, "rootView"

    if-eqz v1, :cond_1

    const v0, 0x7f0b2d04

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x11ed74b

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b249e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, 0x4b23b310

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135832

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v2, 0x7f082053

    const/16 v1, 0x24

    new-instance v0, LX/Iz7;

    invoke-direct {v0, p0, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A0d(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/Bnh;->A01:Landroid/view/View;

    const v0, 0x59930df

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x15322dac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    const-class v0, LX/Bnh;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_age_collection"

    invoke-virtual {v2, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Bnh;->A0J:Z

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KP0;

    iget-object v0, p0, LX/Bnh;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x12b7d398

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x585aaacc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e072b

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    const-string v4, "rootView"

    if-eqz v1, :cond_0

    const v0, 0x7f0b249e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Bnh;->A00:Landroid/view/View;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b15ce

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/Bnh;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e71

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/Bnh;->A0G:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2d10

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/Bnh;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e73

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/Bnh;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1bb6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/Bnh;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b05a4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Bnh;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b059e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/Bnh;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4556

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bnh;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b462d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/Bnh;->A0F:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0039

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/Bnh;->A05:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0f1a

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bnh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2385

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bnh;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2d02

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v1, p0, LX/Bnh;->A08:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-nez v1, :cond_1

    const-string v4, "description"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x6f31d0b8

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2d08

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v1, p0, LX/Bnh;->A09:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-nez v1, :cond_2

    const-string v4, "security_description"

    goto :goto_0

    :cond_2
    const v0, -0x44167fb8

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Bnh;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7e2d3b8e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x1f6b940e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KP0;

    iget-object v0, p0, LX/Bnh;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x138a483a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    invoke-static {p0, v8}, LX/Bnh;->A01(LX/Bnh;Z)V

    iget-boolean v0, p0, LX/Bnh;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v6, "age_collection_updated_age_from_linked_fb_dialog_shown"

    invoke-interface {v0, v6, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0, v8}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/24S;

    invoke-direct {v3, v5}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f137cc1

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137cc0

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const/4 v1, 0x5

    new-instance v0, LX/ZaE;

    invoke-direct {v0, v1}, LX/ZaE;-><init>(I)V

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1342e2

    const/16 v1, 0x17

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v5, v4, v1}, LX/Ir4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v6, v8}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method
