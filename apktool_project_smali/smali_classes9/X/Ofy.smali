.class public final LX/Ofy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tko;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ofy;->$t:I

    iput-object p1, p0, LX/Ofy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eag()V
    .locals 0

    return-void
.end method

.method public final Eah()V
    .locals 7

    iget v0, p0, LX/Ofy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v6, LX/ODd;

    iget-object v1, v6, LX/ODd;->A0U:LX/B9V;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B9V;->A00:Z

    const/4 v5, 0x0

    const-string v0, "enter_hidden_words_settings"

    invoke-virtual {v1, v0, v5}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v6, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    sget-object v2, LX/L4c;->A00:LX/LWh;

    iget-object v1, v6, LX/ODd;->A02:Landroid/content/Context;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v0}, LX/LWh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v3}, LX/2BN;->A04()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/DMb;->A07:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3}, LX/2BN;->A09()V

    new-instance v0, LX/H4l;

    invoke-direct {v0}, LX/H4l;-><init>()V

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v6, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v6, LX/GWi;

    iget-object v5, v6, LX/GWi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-boolean v0, v6, LX/Hzi;->A08:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x6560f4c1

    invoke-static {v1, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_empty_state"

    invoke-static {v2, v1, v0}, LX/JCX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/GWi;->A01:Landroid/app/Activity;

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput-boolean v4, v0, LX/1p8;->A0B:Z

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v3, LX/DJf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/DJf;->A07:LX/Bbi;

    iget-object v0, v3, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v0}, LX/C7e;->A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-static {v0}, LX/203;->A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;

    move-result-object v4

    iget-object v3, v4, LX/992;->A08:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CFh;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CFh;->A01(LX/CFh;Ljava/lang/Integer;)LX/CFh;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    sget-object v3, LX/FEs;->A03:LX/FEs;

    new-instance v2, LX/EKJ;

    invoke-direct {v2}, LX/EKJ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x34f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, v2, v4}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_2
    const-string v0, "userSession"

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLv;

    iget-object v0, v0, LX/NLv;->A01:LX/jpM;

    invoke-interface {v0}, LX/jpM;->FKA()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLV;

    invoke-virtual {v0}, LX/DLV;->A0N()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v0, LX/BY0;

    invoke-virtual {v0}, LX/BY0;->A0n()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v0, LX/818;

    iget-object v0, v0, LX/818;->A0U:LX/Pyu;

    invoke-interface {v0}, LX/Pyu;->DLR()V

    return-void

    :pswitch_9
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v2, LX/DkC;

    iget-boolean v0, v2, LX/DkC;->A0G:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/HNh;->A04:LX/HNh;

    :goto_1
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v2, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/215;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/1p8;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    sget-object v1, LX/HNh;->A03:LX/HNh;

    goto :goto_1

    :pswitch_a
    iget-object v5, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v5, LX/DMZ;

    iget-object v0, v5, LX/DMZ;->A09:LX/ECr;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/ECr;->A05:Lcom/instagram/api/schemas/GraphGuardianContent;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/GraphGuardianContent;->BDx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Tyy;->A02:Z

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v4, v3, v2, v0}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-virtual {v5}, LX/DMZ;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    const-string v0, "IG_PROFILE"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "account_status"

    invoke-static {v1, v2, v4, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    goto :goto_3

    :pswitch_b
    iget-object v3, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v3, LX/ODd;

    iget-boolean v0, v3, LX/ODd;->A1a:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/ODd;->A0g:LX/Tko;

    invoke-interface {v0}, LX/Tko;->Eah()V

    return-void

    :cond_6
    iget-object v2, v3, LX/ODd;->A0L:LX/Tmm;

    invoke-interface {v2}, LX/Tmm;->Clk()LX/287;

    move-result-object v1

    sget-object v0, LX/0yb;->A00:LX/0yb;

    if-ne v1, v0, :cond_7

    invoke-static {v3}, LX/ODd;->A0J(LX/ODd;)V

    return-void

    :cond_7
    invoke-interface {v2}, LX/Tmm;->Clk()LX/287;

    move-result-object v1

    sget-object v0, LX/0yZ;->A00:LX/0yZ;

    if-ne v1, v0, :cond_8

    iget-object v4, v3, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1b00054b9dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v3, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x409

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_8
    sget-object v0, LX/BEG;->A07:LX/BEG;

    invoke-static {v0, v3}, LX/ODd;->A0B(LX/BEG;LX/ODd;)V

    iget-object v1, v3, LX/ODd;->A0R:LX/NNe;

    iget-object v0, v3, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A02()I

    move-result v6

    iget-object v0, v3, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    iget-object v4, v0, LX/2IA;->A00:Ljava/lang/String;

    sget-object v0, LX/BEG;->A0I:LX/BEG;

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    iget-object v3, v0, LX/2IA;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v0, 0x368

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/NNe;->A00(LX/NNe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    iget-object v4, v6, LX/GWi;->A02:Landroid/content/Context;

    invoke-virtual {v0, v4}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ig://share"

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/Hia;->A0L:LX/Hia;

    iget-object v1, v0, LX/Hia;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-static {v2, v0, v1}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic Eai()V
    .locals 4

    iget v1, p0, LX/Ofy;->$t:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    invoke-static {v0}, LX/ODd;->A0K(LX/ODd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Ofy;->A00:Ljava/lang/Object;

    check-cast v3, LX/ODd;

    iget-object v2, v3, LX/ODd;->A0R:LX/NNe;

    iget-boolean v1, v3, LX/ODd;->A1a:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/NNe;->A01(ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ODd;->A1d:Z

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/ODd;->A0D(LX/LxA;LX/ODd;)V

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method
