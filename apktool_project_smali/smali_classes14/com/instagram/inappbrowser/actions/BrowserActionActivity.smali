.class public final Lcom/instagram/inappbrowser/actions/BrowserActionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/SPJ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/bfx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const-string v0, "iab_action_sheet"

    new-instance v1, LX/bfx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bfx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/bfx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final EK2()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3687b144

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v4}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5vL;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f0e0188

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "iab_context"

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v2, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const-string v0, "browser_action_extra_action_type"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/SPJ;

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:LX/SPJ;

    const-string v0, "browser_action_extra_browser_url"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    const-string v0, "browser_action_extra_media_id"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    const-string v0, "browser_action_session_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    const-string v0, "browser_action_tracking_token"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    const-string v0, "browser_url_author_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "browser_action_status_bar_visibility"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    const v0, -0x6a0dd2d8

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1b33b0e5

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x53599ebf

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 18

    const v0, -0x5e749aac

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    move-object/from16 v10, p0

    invoke-super {v10}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:LX/SPJ;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v8, "userSession"

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown action type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:LX/SPJ;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v12, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_e

    iget-object v11, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/bfx;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x4

    new-instance v13, LX/coO;

    invoke-direct {v13, v10, v0}, LX/coO;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v4

    invoke-static/range {v10 .. v17}, LX/LwM;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_1
    sget-object v6, LX/ZBH;->A08:LX/ZBH;

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object v1, v5

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/VBx;->A00(Lcom/facebook/browser/iabcontext/IabCommonTrait;)Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, v6, LX/ZBH;->A03:LX/OYp;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/OYp;->A02:Z

    const/4 v7, 0x1

    if-eq v0, v4, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    if-eqz v1, :cond_7

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    iput-object v1, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    :cond_5
    iget-object v7, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v10}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v0, 0x7

    new-instance v1, LX/LSB;

    invoke-direct {v1, v10, v0}, LX/LSB;-><init>(Ljava/lang/Object;I)V

    move-object v0, v5

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    const-string v1, "iab_session_id"

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracking_token"

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target_url"

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "share_type"

    const-string v0, "send_in_direct"

    invoke-static {v6, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/325;->A00:LX/325;

    iget-object v2, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_e

    sget-object v1, LX/8vg;->A1C:LX/8vg;

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/bfx;

    invoke-virtual {v4, v0, v2, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v4

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/NtH;->A0A(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/NtH;->A04(LX/2mA;)V

    iget-object v2, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_6
    :goto_1
    const v0, -0x7f65188f

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_7
    if-eqz v6, :cond_9

    iget-object v0, v6, LX/ZBH;->A03:LX/OYp;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/OYp;->A01:Z

    if-ne v0, v4, :cond_9

    :goto_2
    iget-object v0, v6, LX/ZBH;->A03:LX/OYp;

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/OYp;->A00:LX/Z1A;

    :goto_3
    if-eqz v7, :cond_8

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83053900020215L    # 3.385743763731E-306

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81053900041a15L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v6, v0, v5, v4}, LX/Xk1;->A00(LX/Z1A;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_5

    iget-object v0, v10, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81053900051a16L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    move-object v6, v5

    goto :goto_3

    :cond_b
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v8, "mediaId"

    :cond_e
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
