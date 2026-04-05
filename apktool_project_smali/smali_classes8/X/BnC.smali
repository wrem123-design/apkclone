.class public final LX/BnC;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CampaignMessagesFragment"


# instance fields
.field public A00:LX/IKw;

.field public A01:LX/LPP;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x47

    new-instance v0, LX/Muu;

    invoke-direct {v0, p0, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BnC;->A03:LX/LEL;

    const/16 v0, 0x63

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0x1e

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4cf

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/42G;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4d3

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4d4

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BnC;->A04:LX/Bbi;

    const-string v0, "campaign_messages_fragment"

    iput-object v0, p0, LX/BnC;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133f94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BnC;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move/from16 v2, p2

    move-object/from16 v1, p3

    invoke-super {p0, p1, v2, v1}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x32d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const v0, 0x16ad7

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    if-eqz v12, :cond_2

    iget-object v0, p0, LX/BnC;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42G;

    iget-object v11, v0, LX/42G;->A00:LX/EFJ;

    const/4 v13, 0x0

    iget-object v0, v11, LX/EFJ;->A04:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v12}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v7, v11, LX/EFJ;->A05:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fgh;

    sget-object v0, LX/5Go;->A00:LX/5Go;

    iget-object v1, v11, LX/EFJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v3, LX/0lD;->A0a:LX/0kX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v11, LX/EFJ;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v4, v2}, LX/5Go;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    instance-of v0, v5, LX/DrS;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v5, LX/DrS;

    iget-object v8, v5, LX/DrS;->A00:Ljava/lang/Object;

    check-cast v8, LX/8L1;

    iget-object v0, v8, LX/8L1;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8P8;

    iget-object v0, v0, LX/8P8;->A07:Ljava/lang/String;

    invoke-static {v0, v12, v4, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0sY;->C3h()J

    move-result-wide v4

    monitor-enter v3

    :try_start_1
    iget-object v6, v3, LX/0lD;->A0a:LX/0kX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {v2}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAK;

    invoke-virtual {v2, v1}, LX/0sY;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v0, ""

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/8P8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/8P8;->A07:Ljava/lang/String;

    iput-wide v4, v1, LX/8P8;->A01:J

    iput-object v6, v1, LX/8P8;->A02:LX/0kX;

    iput v13, v1, LX/8P8;->A00:I

    iput-object v3, v1, LX/8P8;->A03:LX/UAK;

    iput-object v10, v1, LX/8P8;->A05:Ljava/lang/String;

    iput-boolean v2, v1, LX/8P8;->A08:Z

    iput-object v0, v1, LX/8P8;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8P8;->A04:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v1}, LX/EFJ;->A00(LX/EFJ;LX/8P8;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/8L1;->A00:Ljava/lang/String;

    new-instance v2, LX/8L1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8L1;->A00:Ljava/lang/String;

    iput-object v9, v2, LX/8L1;->A01:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DrS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DrS;->A00:Ljava/lang/Object;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d273cd3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0418

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x38133310

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x45a52723

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/2Ow;->A08(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    const v0, -0x14db3073

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v7, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/IKw;

    invoke-direct {v3, v1, v0}, LX/IKw;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v3, v2, LX/BnC;->A00:LX/IKw;

    const-string v1, "igd_campaign_message_list_impression"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/IKw;->A00(LX/IKw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bundle_key_media_id"

    const-string v10, ""

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BnC;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/LPP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    new-instance v1, LX/DIu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DIu;->A01:LX/BXD;

    iput-object v0, v1, LX/DIu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/DIu;->A00:Landroid/app/Activity;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/DOp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v3}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v4, LX/LPP;->A00:LX/4Sx;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/BnC;->A01:LX/LPP;

    iget-object v0, v2, LX/BnC;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v9

    iget-object v8, v2, LX/BnC;->A02:Ljava/lang/String;

    const/16 v21, 0x0

    if-eqz v8, :cond_9

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v1, 0x1b

    new-instance v3, LX/35s;

    move-object/from16 v0, v21

    invoke-direct {v3, v9, v8, v0, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v3, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, 0x7f0b12c3

    invoke-static {v7, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v20

    const v0, 0x7f0b12bb

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v19

    const v0, 0x7f0b12af

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    const v0, 0x7f0b12b0

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b12b5

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    const v0, 0x7f0b12b4

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "bundle_key_start_time"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "bundle_key_thumbnail_image"

    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "bundle_key_budget_spent"

    move-object/from16 v0, v21

    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "bundle_key_message_count"

    const/4 v13, -0x1

    invoke-virtual {v9, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "bundle_key_boosting_status"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "extra_bundle_for_boosting"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v14, :cond_0

    if-ne v12, v13, :cond_1

    :cond_0
    const v15, 0x2ede5e33

    move-object/from16 v0, v17

    invoke-static {v0, v15}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const-string v0, "MMM d"

    invoke-static {v0, v3, v4}, LX/BCn;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_2

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, 0x7f133f8e

    invoke-static {v3, v14, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq v12, v13, :cond_3

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x7f1100f3

    invoke-static {v3, v12, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x64

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v11, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, v20

    invoke-static {v2, v3, v0}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_4
    iget-object v4, v2, LX/BnC;->A02:Ljava/lang/String;

    if-eqz v4, :cond_9

    sget-object v0, LX/XLO;->A03:LX/XLO;

    invoke-static {v0, v10}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f133f8d

    invoke-static {v3, v8, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0xb

    new-instance v3, LX/fYO;

    invoke-direct {v3, v2, v9, v4, v0}, LX/fYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v3, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    const v0, 0x7f0b12b8

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/BnC;->A01:LX/LPP;

    const-string v4, "recyclerAdapter"

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/LPP;->A00:LX/4Sx;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5, v6}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v3}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, v2, LX/BnC;->A01:LX/LPP;

    if-eqz v8, :cond_a

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x8

    new-instance v7, LX/LKU;

    invoke-direct {v7, v2, v0}, LX/LKU;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    move-object/from16 v9, v21

    move v12, v5

    invoke-static/range {v6 .. v12}, LX/5Ks;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;LX/Pwf;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5Kt;

    move-result-object v0

    invoke-interface {v3, v0}, LX/QAG;->ACC(LX/3nl;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v9, 0x13

    new-instance v0, LX/28R;

    move-object v4, v0

    move-object v7, v2

    move-object/from16 v8, v21

    invoke-direct/range {v4 .. v9}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_6
    sget-object v0, LX/XLO;->A0A:LX/XLO;

    invoke-static {v0, v10}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f133f8c

    invoke-static {v3, v8, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v0, 0x5

    new-instance v3, LX/fIO;

    invoke-direct {v3, v4, v2, v0}, LX/fIO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v4, "mediaId"

    :cond_a
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
