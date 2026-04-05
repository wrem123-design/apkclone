.class public final LX/Mjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HHa;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Mjg;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/Mjg;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjg;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Mjg;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Mjg;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Mjg;->A01:Ljava/lang/String;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/Mjg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, p0, LX/Mjg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJd;

    iget-object v9, v1, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v8

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v6, v1, LX/HJd;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/140;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/Mjg;->A01:Ljava/lang/String;

    const-string v0, "adgroup_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_deletion"

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4, v3}, LX/MeG;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    iput-object v5, v0, LX/MeG;->A03:LX/C2T;

    iput-object v5, v0, LX/MeG;->A02:Landroid/util/SparseArray;

    invoke-static {v6, v8, v0, v2}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v0

    invoke-static {v6, v9}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Mjg;->A01:Ljava/lang/String;

    const/16 v0, 0x5ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Lx8;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f131ca1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v3, LX/MMH;

    iget-object v2, p0, LX/Mjg;->A01:Ljava/lang/String;

    const-string v1, "login_source"

    const-string v0, "Login"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/MMH;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Mjg;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mte;

    iget-object v0, v3, LX/Mte;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Mte;->A08:LX/Pyk;

    invoke-interface {v0}, LX/Pyk;->FLc()V

    sget-object v0, LX/I9g;->A02:LX/I9g;

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/Mte;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/Mte;->A08:LX/Pyk;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v3, LX/Mte;->A04:LX/EHn;

    invoke-interface {v2, v0, v1}, LX/Pyk;->FIl(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/TEx;->A06:LX/TEx;

    invoke-static {v0, v3, v1}, LX/Mte;->A02(LX/TEx;LX/Mte;Ljava/lang/String;)V

    sget-object v0, LX/I9g;->A05:LX/I9g;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Mjg;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mte;

    iget-object v0, v3, LX/Mte;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Mte;->A08:LX/Pyk;

    const/4 v1, 0x0

    iget-object v0, v3, LX/Mte;->A04:LX/EHn;

    invoke-interface {v2, v0, v1}, LX/Pyk;->EI4(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/I9g;->A03:LX/I9g;

    :goto_0
    invoke-static {v0, v3}, LX/Mte;->A01(LX/I9g;LX/Mte;)V

    sget-object v4, LX/7WP;->A00:LX/7WP;

    iget-object v0, v3, LX/Mte;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1H:LX/2tm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x30

    new-instance v1, LX/25u;

    invoke-direct {v1, v3, v2, v0}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v3, LX/Mte;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/Mte;->A08:LX/Pyk;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v3, LX/Mte;->A04:LX/EHn;

    invoke-interface {v2, v0, v1}, LX/Pyk;->FIl(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/TEx;->A06:LX/TEx;

    invoke-static {v0, v3, v1}, LX/Mte;->A02(LX/TEx;LX/Mte;Ljava/lang/String;)V

    sget-object v0, LX/I9g;->A05:LX/I9g;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/Pyk;->FLl()V

    sget-object v0, LX/I9g;->A04:LX/I9g;

    :goto_1
    invoke-static {v0, v3}, LX/Mte;->A01(LX/I9g;LX/Mte;)V

    return-void

    :pswitch_6
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v1, LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v1, LX/HHa;->A00:Landroid/app/Activity;

    iget-object v2, v1, LX/HHa;->A04:LX/2nu;

    iget-object v0, p0, LX/Mjg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    const v0, 0x7f1342e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v4, LX/HHa;

    sget-object v1, LX/5zv;->A0f:LX/5zv;

    iget-object v0, p0, LX/Mjg;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/HHa;->A04(LX/HHa;LX/5zv;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-static {v0}, LX/82V;->A02(LX/82V;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/82V;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-virtual {v0}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/HHa;->A01:Landroid/os/Handler;

    new-instance v0, LX/PaR;

    invoke-direct {v0, v4, v3, v2}, LX/PaR;-><init>(LX/HHa;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v4, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v4, LX/HHa;

    sget-object v1, LX/5zv;->A0f:LX/5zv;

    iget-object v0, p0, LX/Mjg;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/HHa;->A04(LX/HHa;LX/5zv;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_3
    sget-object v1, LX/5zv;->A1M:LX/5zv;

    iget-object v0, v4, LX/HHa;->A04:LX/2nu;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    iget-object v1, v4, LX/HHa;->A08:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    iget-object v1, v4, LX/HHa;->A01:Landroid/os/Handler;

    new-instance v0, LX/OsA;

    invoke-direct {v0, v4}, LX/OsA;-><init>(LX/HHa;)V

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v3, LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v3, LX/HHa;->A04:LX/2nu;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "sso_disabled_forgot_click"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/KEC;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3}, LX/HHa;->A07()V

    iget-object v1, v3, LX/HHa;->A07:LX/LXy;

    iget-object v0, p0, LX/Mjg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/LXy;->A00(LX/Ixb;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCW;

    iget-object v0, v0, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/Mjg;->A01:Ljava/lang/String;

    const-string v2, "kept"

    const-string v1, "edit_profile"

    const-string v0, "unsaved_changes_dialog_shown"

    invoke-static {v4, v1, v0, v3, v2}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHS;

    iget-object v1, v4, LX/DHS;->A0A:LX/I3z;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v3

    invoke-virtual {v4}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/5zv;->A1e:LX/5zv;

    iget-object v1, v1, LX/I3z;->A00:LX/2nu;

    invoke-virtual {v0, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/DHS;->A05:LX/2nu;

    if-nez v0, :cond_5

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v0}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-object v2, p0, LX/Mjg;->A01:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DGq;

    invoke-direct {v0}, LX/DGq;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_3
    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Njc;

    iget-object v3, v0, LX/Njc;->A00:Landroid/app/Activity;

    const-string v0, "clipboard"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_6

    const-string v1, "Debug Info"

    iget-object v0, p0, LX/Mjg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_6
    const-string v1, "Copied to clipboard"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_d
    iget-object v6, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Mjg;->A01:Ljava/lang/String;

    sget-object v4, LX/TEx;->A02:LX/TEx;

    sget-object v3, LX/EHn;->A0D:LX/EHn;

    sget-object v2, LX/EHo;->A13:LX/EHo;

    new-instance v1, LX/EIM;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1, v6}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, p0, LX/Mjg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mjg;->A01:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v2, v1, v0}, LX/MNs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/Mjg;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "sso_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v1, LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v1, LX/HHa;->A04:LX/2nu;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "sso_disabled_ok_click"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/KEC;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/Mjg;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHS;

    iget-object v2, p0, LX/Mjg;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    :try_start_0
    iget-object v0, v3, LX/DHS;->A0J:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v0

    iget-object v3, v3, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_8

    const-string v2, "%d"

    iget-wide v0, v0, LX/A59;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/CsH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
