.class public final LX/OcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OcT;->$t:I

    iput-object p1, p0, LX/OcT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget v0, p0, LX/OcT;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "bundle_extra_share_target"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const-string v0, "bundle_share_sheet_search_query_key"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0v:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/229;->A0I(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/IQ1;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0, v0}, LX/IQ1;->A0g(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Q(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJQ;

    iget-object v0, v0, LX/BJQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QR;

    invoke-virtual {v0}, LX/3QR;->A0m()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v3, LX/2bB;

    iget-object v0, v3, LX/2bB;->A02:LX/BXD;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/2bB;->A00(LX/2bB;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, Landroid/content/Intent;

    const/16 v0, 0xef

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFB;

    iget-object v0, v2, LX/GFB;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/GFB;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-object v1, v2, LX/GFB;->A0F:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNC;

    const-string v0, "should_reset_data_from_back_press"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/UNC;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/UNC;->A0M:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object v1, p0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0A(Landroid/content/Intent;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    return-void

    :pswitch_5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v0, Landroid/os/Parcelable;

    const-string v3, "bundle_extra_share_target"

    invoke-static {p2, v0, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-class v1, Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, Lcom/instagram/model/direct/DirectShareTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0P:LX/OxN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/OxN;->A0C:Ljava/lang/String;

    const-string v0, "bundle_query_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v2, v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1R(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v0, LX/MtP;

    iget-object v0, v0, LX/MtP;->A00:LX/2o5;

    invoke-static {v0}, LX/2o5;->A0k(LX/2o5;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v5, "assignPhotoCell"

    if-eqz v1, :cond_7

    const v0, 0x7f1328c6

    invoke-static {v2, v1, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, v2, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, -0x41d9dc3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v4, v2, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v4, :cond_7

    const v0, 0x7f1328d3

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v2}, LX/GFB;->A01(LX/GFB;)V

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IYu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IYu;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v5}, LX/GFB;->A0A(LX/GFB;Ljava/util/List;)V

    invoke-static {v2}, LX/GFB;->A06(LX/GFB;)V

    invoke-static {v2}, LX/GFB;->A08(LX/GFB;)V

    iget-object v1, v2, LX/GFB;->A0D:LX/3Sm;

    sget-object v0, LX/3Sm;->A0L:LX/3Sm;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v2, LX/GFB;->A0K:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v2, v1}, LX/GFB;->A09(LX/GFB;LX/3Sm;)V

    :cond_6
    iget-object v11, v2, LX/GFB;->A0F:Ljava/util/ArrayList;

    iget-object v7, v2, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_8

    const-string v5, "userSession"

    :cond_7
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v0, v2, LX/GFB;->A0A:LX/AED;

    const-string v5, "analyticsData"

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/AED;->A02:Ljava/lang/String;

    new-instance v8, LX/PZA;

    invoke-direct {v8, v2, v3}, LX/PZA;-><init>(LX/GFB;Ljava/util/ArrayList;)V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v5, LX/IPS;

    invoke-direct/range {v5 .. v11}, LX/IPS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Sul;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v5}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/OcT;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFB;

    iput-boolean v4, v0, LX/GFB;->A0J:Z

    invoke-static {v0}, LX/GFB;->A03(LX/GFB;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
