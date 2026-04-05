.class public final LX/BPz;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginNotificationApproveFragment"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/BPz;->A06:Ljava/lang/Integer;

    return-void
.end method

.method private final A00()V
    .locals 9

    iget-object v7, p0, LX/BPz;->A0H:Landroid/widget/TextView;

    if-eqz v7, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p0, LX/BPz;->A04:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v5, :cond_15

    const v1, 0x7f134616

    const v0, 0x7f134626

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/EMu;

    invoke-direct {v0, v6, v5, v2, v1}, LX/EMu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v0, v7, v4, v3}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/BPz;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_5

    iget-object v1, p0, LX/BPz;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x40e4dc03

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/BPz;->A0C:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x5ada1542

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/BPz;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, -0xd3afc2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/BPz;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f134615

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    iget-object v2, p0, LX/BPz;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08221f

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_b

    iget-object v1, p0, LX/BPz;->A0C:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x3a00753d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/BPz;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f134617

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v1, p0, LX/BPz;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, 0x4edbde55

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v2, p0, LX/BPz;->A0G:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    const v1, 0x7f13460d

    iget-object v0, p0, LX/BPz;->A0K:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, p0, LX/BPz;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082173

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_a
    iget-object v7, p0, LX/BPz;->A0F:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    const v1, 0x7f134613

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p0, LX/BPz;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_15

    const v0, 0x7f134622

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/EMu;

    invoke-direct {v0, v6, v5, v2, v1}, LX/EMu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v0, v7, v4, v3}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_11

    iget-object v1, p0, LX/BPz;->A0C:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x3486dfda

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v1, p0, LX/BPz;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x7f134618

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_d
    iget-object v1, p0, LX/BPz;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const v0, 0x32f9911a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    iget-object v2, p0, LX/BPz;->A0G:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    const v1, 0x7f13461c

    iget-object v0, p0, LX/BPz;->A0K:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, p0, LX/BPz;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08219c

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_10
    iget-object v7, p0, LX/BPz;->A0F:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    const v1, 0x7f134614

    goto :goto_0

    :cond_11
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/BPz;->A0D:Landroid/view/View;

    if-ne v3, v0, :cond_13

    if-eqz v1, :cond_12

    const v0, -0x7904cc50

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134621

    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    return-void

    :cond_13
    if-eqz v1, :cond_14

    const v0, 0x295f862d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "login_notification"

    const-string v0, "Unknown login notification state!"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/BPz;)V
    .locals 3

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f134612

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134611

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f134610

    const/16 v0, 0x20

    invoke-static {v2, p0, v0, v1}, LX/Iqf;->A01(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f13461b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A02(LX/BPz;)V
    .locals 3

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f134620

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13461f

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13461e

    const/16 v0, 0x21

    invoke-static {v2, p0, v0, v1}, LX/Iqf;->A01(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f13461b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A03(LX/BPz;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/BPz;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3gw;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A0K:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/BPz;->A06:Ljava/lang/Integer;

    invoke-direct {p0}, LX/BPz;->A00()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f13460f

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "login_notification"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BPz;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13461a

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x213d7ab4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "ARG_LOCATION_LATITUDE"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/BPz;->A00:D

    const-string v0, "ARG_LOCATION_LONGITUDE"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/BPz;->A01:D

    const-string v0, "ARG_DEVICE_NAME"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A07:Ljava/lang/String;

    const-string v0, "ARG_LOCATION_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A08:Ljava/lang/String;

    const-string v0, "ARG_TIMESTAMP"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A0A:Ljava/lang/String;

    const-string v0, "ARG_REQUEST_DEVICE_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A09:Ljava/lang/String;

    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A0B:Ljava/lang/String;

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/HBp;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "ARG_USER_ACTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/HBp;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :cond_1
    iput-object v1, p0, LX/BPz;->A05:Ljava/lang/Integer;

    const v0, -0x3e93b81d

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x54ab20fd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0fa1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BPz;->A0D:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_7

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A0I:Landroid/widget/TextView;

    iget-object v1, p0, LX/BPz;->A0D:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b11e7

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/BPz;->A0D:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b258f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b2399

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b36bf

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3e11

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/BPz;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0e70

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/BPz;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e6e

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b085c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A0C:Landroid/view/View;

    iget-object v1, p0, LX/BPz;->A0D:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b199d

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BPz;->A0H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0b42df

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b0657

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0656

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b2510

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/maps/ui/IgStaticMapView;

    iget-object v1, p0, LX/BPz;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f13460e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x39

    invoke-static {v1, p0, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/BPz;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f13461d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x3a

    invoke-static {v1, p0, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    sget-object v0, LX/XMm;->A05:LX/XMm;

    iput-object v0, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/XMm;

    const-string v0, "ig_account_login_challenge"

    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LX/BPz;->A00:D

    iget-wide v0, p0, LX/BPz;->A01:D

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    iget-object v0, p0, LX/BPz;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "locationName"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    sget-object v3, LX/3gw;->A00:LX/3gw;

    iget-object v0, p0, LX/BPz;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "timestamp"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v9, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, -0x6cb32fbc

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, LX/BPz;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "deviceName"

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-virtual {v6, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    invoke-direct {p0}, LX/BPz;->A00()V

    iget-object v1, p0, LX/BPz;->A0D:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x65984d75

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_5
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x794c82f4

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6c3ff6ef

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x331488ac

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6056976f

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x75b016e9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BPz;->A0D:Landroid/view/View;

    iput-object v0, p0, LX/BPz;->A0I:Landroid/widget/TextView;

    iput-object v0, p0, LX/BPz;->A0F:Landroid/widget/TextView;

    iput-object v0, p0, LX/BPz;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/BPz;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/BPz;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/BPz;->A0E:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/BPz;->A0G:Landroid/widget/TextView;

    iput-object v0, p0, LX/BPz;->A0C:Landroid/view/View;

    iput-object v0, p0, LX/BPz;->A0H:Landroid/widget/TextView;

    const v0, -0x4d672c96

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/BPz;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/BPz;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/BPz;->A09:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "requestDeviceId"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/BPz;->A0B:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "twoFacIdentifier"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/IBZ;->A00(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/EGZ;->A00(LX/0en;LX/BXD;LX/8kB;I)V

    :cond_3
    return-void
.end method
