.class public final LX/DDf;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConfirmFollowerRiskyActorBottomSheetFragment"


# instance fields
.field public A00:LX/LUj;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DDf;->A01:LX/Bbi;

    const-string v0, "confirm_follower_risky_actor_bottom_sheet"

    iput-object v0, p0, LX/DDf;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DDf;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DDf;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1474437d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e02ba

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2484aa3e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1cff

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/headline/IgdsHeadline;

    sget-object v0, LX/6Bh;->A02:LX/6Bh;

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/6Bh;)V

    invoke-static {v4}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBodyTextColor(I)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const-string v0, "confirm_follower_risky_actor_bottomsheet_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f131bce

    invoke-static {v4, v1, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "confirm_follower_risky_actor_bottomsheet_profile_pic_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "confirm_follower_risky_actor_bottomsheet_profile_pic_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "confirm_follower_risky_actor_bottomsheet_profile_pic_width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v6, v0, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    const v0, 0x7f0b07ec

    invoke-static {v3, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v11, LX/547;

    invoke-direct {v11, v6, v1, v1, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "confirm_follower_risky_actor_bottomsheet_mutual_follower_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const v0, 0x7f131bcd

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f131bcc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082751

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v16, v13

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/547;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "confirm_follower_risky_actor_bottomsheet_date_joined"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v1, LX/BT4;->A06:Ljava/util/Locale;

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v0, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const v0, 0x7f131bca

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v16, v13

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/547;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_3
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "confirm_follower_risky_actor_bottomsheet_account_location"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    const v0, 0x7f131bc9

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082446

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v16, v13

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/547;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    invoke-virtual {v11}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b0e6b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v4, v0}, LX/Mne;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b094e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v4, v0}, LX/Mne;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
