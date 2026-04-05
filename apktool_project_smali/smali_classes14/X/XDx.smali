.class public final LX/XDx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/mvm;LX/muy;Lcom/instagram/common/session/UserSession;)LX/N1X;
    .locals 12

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/N1X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/ZzE;->A02:LX/mvm;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/ZzE;->A03:LX/muy;

    move-object v6, p2

    iput-object p2, v2, LX/ZzE;->A00:Landroid/content/Intent;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    :cond_0
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v3, :cond_1

    const-string v0, "ad_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "iab_session_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_session_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "source"

    const-string v0, "JS_BRIDGE"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AD"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Yof;->A07:LX/Yof;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/Yof;->A00:LX/WqQ;

    if-eqz v4, :cond_3

    const-string v3, "expiry_time"

    iget-wide v0, v4, LX/WqQ;->A00:J

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v4, LX/WqQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "NETWORK"

    :goto_0
    const-string v0, "token_source"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v5, v2, LX/ZzE;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/N1X;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Yof;->A07:LX/Yof;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Yof;->A01:LX/OWQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/OWQ;->A02:Ljava/lang/Long;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast p3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    new-instance v8, LX/Zm6;

    invoke-direct {v8, v2, v0}, LX/Zm6;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/ZzE;->A01:Landroid/os/Bundle;

    new-instance v5, LX/XNa;

    invoke-direct/range {v5 .. v11}, LX/XNa;-><init>(Landroid/content/Intent;Landroid/os/Bundle;LX/01z;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v5, v2, LX/ZzE;->A04:LX/XNa;

    new-instance v4, LX/ThY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/ThY;->A00:Landroid/content/Context;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0882

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v1, LX/4yN;

    invoke-direct {v1, v3}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v4, LX/ThY;->A01:LX/4yN;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/4yN;->A0A(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/N1X;->A00:LX/ThY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/N1X;->A02:LX/N1X;

    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
