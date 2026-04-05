.class public final LX/XDy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/mvm;LX/muy;Lcom/instagram/common/session/UserSession;)LX/ZzG;
    .locals 11

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/ZzG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/ZzG;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/DX9;

    invoke-direct {v0, v1}, LX/DX9;-><init>(I)V

    iput-object v0, v2, LX/ZzG;->A05:LX/meA;

    sput-object v2, LX/ZzG;->A0A:LX/ZzG;

    iput-object p3, v2, LX/ZzG;->A03:LX/mvm;

    iput-object p4, v2, LX/ZzG;->A04:LX/muy;

    new-instance v4, LX/UHJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/UHJ;->A00:Landroid/content/Context;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0882

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    check-cast p3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, p3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, LX/4yN;

    invoke-direct {v1, v3}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v4, LX/UHJ;->A01:LX/4yN;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/4yN;->A0A(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/ZzG;->A02:LX/UHJ;

    move-object v5, p2

    iput-object p2, v2, LX/ZzG;->A00:Landroid/content/Intent;

    const-string v1, "EXTRA_IAB_CONTEXT"

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {p2, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    :goto_0
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "BWP_MEDIA_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v4, :cond_1

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "iab_session_id"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/ZBH;->A08:LX/ZBH;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/ZBH;->A00:LX/WqZ;

    if-eqz v4, :cond_4

    const-string v3, "expiry_time"

    iget-wide v0, v4, LX/WqZ;->A00:J

    invoke-virtual {v6, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v4, LX/WqZ;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XhF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_source"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "source"

    const-string v0, "JS_BRIDGE"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/ZBH;->A08:LX/ZBH;

    if-eqz v3, :cond_5

    const-string v1, "is_organic"

    iget-boolean v0, v3, LX/ZBH;->A06:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v3, LX/ZBH;->A06:Z

    if-eqz v0, :cond_6

    const-string v1, "organic"

    :goto_1
    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v6, v2, LX/ZzG;->A01:Landroid/os/Bundle;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8307730007032cL

    invoke-static {v3, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, LX/ZzG;->A08:Ljava/lang/String;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-instance v7, LX/Zm6;

    invoke-direct {v7, v2, v0}, LX/Zm6;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/XNa;

    invoke-direct/range {v4 .. v10}, LX/XNa;-><init>(Landroid/content/Intent;Landroid/os/Bundle;LX/01z;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v4, v2, LX/ZzG;->A07:LX/XNa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/ZzG;->A0A:LX/ZzG;

    return-object v2

    :cond_6
    const-string v1, "ad"

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
