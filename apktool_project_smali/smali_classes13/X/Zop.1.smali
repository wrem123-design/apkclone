.class public final LX/Zop;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/828;I)V
    .locals 1

    iput p2, p0, LX/Zop;->$t:I

    iput-object p1, p0, LX/Zop;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/Zop;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zop;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Zop;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/Sng;->A00(Z)LX/NUd;

    move-result-object v2

    iget-object v0, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/NUW;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4}, LX/2BN;->A09()V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v4}, LX/2BN;->A04()V

    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_0
    iget-object v0, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v0, LX/818;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    new-instance v0, LX/3cL;

    invoke-direct {v0}, LX/3cL;-><init>()V

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v1, LX/828;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/828;->A02(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v1, LX/828;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/828;->A03(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v1, LX/828;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/828;->A00(Z)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v1, LX/828;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/828;->A01(Z)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v0, LX/828;

    sget-object v3, LX/MSh;->A00:LX/MSh;

    iget-object v2, v0, LX/828;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/MSh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v0, LX/828;

    sget-object v2, LX/MSh;->A00:LX/MSh;

    iget-object v3, v0, LX/828;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/MSh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xaa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "A"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xabb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/HQ0;->A04:LX/HQ0;

    const/16 v0, 0x248

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v0, LX/GTy;

    invoke-direct {v0}, LX/GTy;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    invoke-static {v1}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0u()V

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    new-instance v0, LX/BLy;

    invoke-direct {v0}, LX/BLy;-><init>()V

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A09()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nr0;

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v0, v2, LX/Nr0;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Nr0;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/NZw;

    invoke-direct {v2}, LX/NZw;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A09()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nj5;

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v0, v2, LX/Nj5;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Nj5;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/NZw;

    invoke-direct {v2}, LX/NZw;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A09()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x330

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1316ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v6

    :pswitch_b
    iget-object v3, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3}, LX/CTS;->A00(LX/371;)LX/CYH;

    move-result-object v0

    invoke-virtual {v0}, LX/CYH;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/PMI;

    invoke-direct {v0, v1}, LX/PMI;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, LX/BWW;->A0m(LX/QMf;ZZ)LX/KZi;

    move-result-object v1

    goto :goto_5

    :cond_5
    new-instance v0, LX/9ZJ;

    invoke-direct {v0, v2}, LX/9ZJ;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJ5;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/EJ5;->A0C:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJ5;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/EJ5;->A0A:Ljava/lang/String;

    goto :goto_4

    :pswitch_e
    iget-object v0, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJ5;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/EJ5;->A06:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    return-object v6

    :cond_7
    const-string v1, ""

    goto :goto_5

    :pswitch_f
    iget-object v0, p0, LX/Zop;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f131b2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    const-string v5, ""

    :cond_9
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    invoke-static {v0, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-static {v0, v3}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    new-instance v6, LX/ALY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/ALY;->A03:LX/Jaz;

    iput-object v4, v6, LX/ALY;->A04:LX/31A;

    iput-object v4, v6, LX/ALY;->A02:LX/ASi;

    iput-boolean v3, v6, LX/ALY;->A07:Z

    iput-boolean v2, v6, LX/ALY;->A08:Z

    iput-object v5, v6, LX/ALY;->A05:Ljava/lang/String;

    iput-object v1, v6, LX/ALY;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean v3, v6, LX/ALY;->A09:Z

    iput-object v4, v6, LX/ALY;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/ALY;->A01:Landroidx/compose/runtime/MutableState;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
