.class public final LX/F0D;
.super LX/07q;
.source ""

# interfaces
.implements LX/mhe;
.implements LX/lyl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/men;

.field public A02:LX/lym;

.field public A03:LX/F62;

.field public A04:LX/mhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, LX/07q;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Wnk;

    invoke-direct {v0, p0, v1}, LX/Wnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v2
.end method

.method public final AwA(Landroid/os/Bundle;LX/8ma;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/F0D;->A01:LX/men;

    if-eqz v2, :cond_1

    if-nez p3, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/QmG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, v1, LX/QmG;->A00:Landroid/os/Bundle;

    iput-object p2, v1, LX/QmG;->A01:LX/8ma;

    iput-object v0, v1, LX/QmG;->A02:Ljava/security/Signature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/men;->EHv(LX/QmG;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/07q;->A08()V

    return-void

    :cond_2
    invoke-interface {v2, p3}, LX/men;->EHu(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final C4F()LX/8ma;
    .locals 1

    iget-object v0, p0, LX/F0D;->A04:LX/mhe;

    invoke-interface {v0}, LX/mhe;->C4F()LX/8ma;

    move-result-object v0

    return-object v0
.end method

.method public final Eg8(Landroid/os/Bundle;LX/8ma;)V
    .locals 1

    iget-object v0, p0, LX/F0D;->A04:LX/mhe;

    invoke-interface {v0, p1, p2}, LX/mhe;->Eg8(Landroid/os/Bundle;LX/8ma;)V

    return-void
.end method

.method public final Eg9(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/F0D;->A04:LX/mhe;

    invoke-interface {v0, p1}, LX/mhe;->Eg9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0xef5bae6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x2

    const v0, 0x7f1401ae

    invoke-virtual {p0, v9, v0}, LX/07q;->A09(II)V

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    invoke-virtual {v0}, LX/RBM;->A00()LX/Xa1;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/F62;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F62;

    iput-object v0, p0, LX/F0D;->A03:LX/F62;

    const-class v0, LX/F8y;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/F8y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/Wjm;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, LX/F0D;->A03:LX/F62;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "BIO_OR_PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "CSC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "THREE_DS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, LX/YjA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/YjA;->A00:LX/F62;

    const-string v1, "logging_context"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, LX/7jm;->A06()LX/QjH;

    move-result-object v1

    iget-object v1, v1, LX/QjH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/7jm;->A06()LX/QjH;

    const-string v11, "instagram"

    const-string v1, "THREE_DS_URL"

    invoke-static {v2, v1}, LX/526;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "NONCE"

    invoke-static {v2, v1}, LX/526;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "{\'user_id\':\'"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'universe\':\'"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "nonce="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "&return_method="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "app_url"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "&app_url="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v13, "https://www.ecpthreeds.com"

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v11, "="

    const-string v10, ""

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "&session_id="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "&payment_type="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "ecp"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "&context="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&product_id="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    const-string v0, "WEB_VIEW_URL"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "WEB_VIEW_ALLOWED_INTERCEPT_URLS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v2, "AUTH_THREE_DS"

    iget-object v1, v7, LX/F62;->A00:LX/0ik;

    new-instance v0, LX/1ww;

    invoke-direct {v0, v2, v3}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Wch;->A01(LX/0ic;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput-object v4, p0, LX/F0D;->A04:LX/mhe;

    iget-object v0, p0, LX/F0D;->A03:LX/F62;

    iget-object v1, v0, LX/F62;->A02:LX/0ii;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    const/16 v2, 0x22

    invoke-static {p0, v1, v0, v2}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F0D;->A03:LX/F62;

    iget-object v1, v0, LX/F62;->A01:LX/0ii;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/F8y;->A05:LX/0ii;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    const v0, 0x4e8a0e25

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0Ol;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v4, LX/Yja;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Yja;->A01:LX/F62;

    iput-object v2, v4, LX/Yja;->A00:Landroid/os/Bundle;

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-static {v0, v2}, LX/Wjm;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "VERIFY_PAYPAL"

    :goto_4
    invoke-static {v0, v2}, LX/Wjm;->A04(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const-string v3, "PIN_RESET_BY_CVV_PAYPAL"

    iget-object v1, v4, LX/Yja;->A01:LX/F62;

    iget-object v0, v4, LX/Yja;->A00:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v1, LX/F62;->A00:LX/0ik;

    new-instance v0, LX/1ww;

    invoke-direct {v0, v3, v2}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Wch;->A01(LX/0ic;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, LX/Wjm;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "VERIFY_CVV"

    goto :goto_4

    :cond_7
    new-instance v4, LX/Yjb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Yjb;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/Yjb;->A03:LX/F62;

    iput-object v5, v4, LX/Yjb;->A02:LX/F8y;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v4, LX/Yjb;->A01:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v0, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v3, v0, v1}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Yjb;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/F62;->A03:LX/Vom;

    invoke-virtual {v0}, LX/Vom;->A02()LX/0ik;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ACTIVE"

    new-instance v1, LX/QZh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/Yjb;->A00(LX/Yjb;LX/QZh;)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not yet Impl! : "

    invoke-static {v0, v3, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x47e01f14

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e00ce

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3dce93ff

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const v0, 0x7f0b30b6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/F0D;->A00:Landroid/view/View;

    const v0, 0xd14c10c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/F0D;->A03:LX/F62;

    iget-object v2, v0, LX/F62;->A00:LX/0ik;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v2, v1, v0}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    return-void
.end method
