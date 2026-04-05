.class public final Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkD;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/Ti4;

.field public A03:LX/XIy;

.field public A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method private final A00()LX/SHB;
    .locals 3

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/XdB;

    iget-boolean v0, v0, LX/XdB;->A02:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    sget-object v2, LX/YUA;->A00:LX/6wA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/1pS;->A00:LX/1pS;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SHB;

    invoke-direct {v0, v1}, LX/SHB;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;)LX/SHB;
    .locals 6

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02:LX/Ti4;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Ti4;->A01:LX/mvm;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2c7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, -0x72b42ca2

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :catch_0
    :cond_0
    :goto_1
    const-string v1, "success"

    new-instance v0, LX/SHB;

    invoke-direct {v0, v1}, LX/SHB;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const v0, 0x7f0b3c30

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e116d

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Ti4;->A00:Landroid/content/Context;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2c7d

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/XN7;->A07:LX/XN7;

    sget-object v3, LX/WFl;->A00:LX/dUP;

    invoke-virtual {v3, v4, v0}, LX/dUP;->A00(Landroid/content/Context;LX/XN7;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    sget-object v0, LX/XN7;->A05:LX/XN7;

    invoke-virtual {v3, v4, v0}, LX/dUP;->A00(Landroid/content/Context;LX/XN7;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f135769

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0b2c7c

    invoke-static {v5, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/XN7;->A06:LX/XN7;

    invoke-virtual {v3, v4, v0}, LX/dUP;->A00(Landroid/content/Context;LX/XN7;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f135768

    :try_start_0
    invoke-static {v4, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    const-string v0, "hide"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02:LX/Ti4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ti4;->A01:LX/mvm;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2c7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, 0x2cae3ba2

    goto/16 :goto_0
.end method

.method private final A02(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/Wk7;)LX/TPn;
    .locals 4

    iget-boolean v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v1, LX/SGy;

    invoke-direct {v1, v0, v0, v2}, LX/SGy;-><init>(LX/TJN;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/YUA;->A00:LX/6wA;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/YUA;->A00:LX/6wA;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BN7;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->$childSerializers:[LX/A5W;

    sget-object v0, LX/kiz;->A00:LX/kiz;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05(Ljava/lang/Object;Ljava/lang/Object;)LX/WvZ;

    move-result-object v3

    const/16 v0, 0x37

    new-instance v2, LX/E8c;

    invoke-direct {v2, v1, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/Wk7;->A00:Ljava/util/Map;

    sget-object v0, LX/SOK;->A02:LX/SOK;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v3, v1, v2}, LX/WvZ;->A00(LX/WvZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-string v0, ""

    new-instance v1, LX/SHB;

    invoke-direct {v1, v0}, LX/SHB;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final A03(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/Wk7;)LX/TPn;
    .locals 6

    iget-boolean v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v1, LX/SGy;

    invoke-direct {v1, v0, v0, v2}, LX/SGy;-><init>(LX/TJN;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/YUA;->A00:LX/6wA;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/YUA;->A00:LX/6wA;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BN7;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/kjM;->A00:LX/kjM;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v3, LX/SHN;

    iget-object v4, v3, LX/SHN;->A02:LX/ZJm;

    iget-object v2, v3, LX/SHN;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/SHN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ifo;

    invoke-direct {v0, v2, v1}, LX/ifo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p2, LX/Wk7;->A00:Ljava/util/Map;

    sget-object v0, LX/SOK;->A02:LX/SOK;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v2, v5, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->userId:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->name:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0xed

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZJm;->A02(LX/ZJm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-string v0, ""

    new-instance v1, LX/SHB;

    invoke-direct {v1, v0}, LX/SHB;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final A04(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/Wk7;)LX/TPn;
    .locals 4

    iget-boolean v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v1, LX/SGy;

    invoke-direct {v1, v0, v0, v2}, LX/SGy;-><init>(LX/TJN;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/YUA;->A00:LX/6wA;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/YUA;->A00:LX/6wA;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BN7;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/kjN;->A00:LX/kjN;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05(Ljava/lang/Object;Ljava/lang/Object;)LX/WvZ;

    move-result-object v3

    const/16 v0, 0x38

    new-instance v2, LX/E8c;

    invoke-direct {v2, v1, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/Wk7;->A00:Ljava/util/Map;

    sget-object v0, LX/SOK;->A02:LX/SOK;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v3, v1, v2}, LX/WvZ;->A00(LX/WvZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-string v0, ""

    new-instance v1, LX/SHB;

    invoke-direct {v1, v0}, LX/SHB;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)LX/WvZ;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/SHN;

    iget-object p0, p1, LX/SHN;->A02:LX/ZJm;

    iget-object v1, p1, LX/SHN;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/SHN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/ifo;

    invoke-direct {v2, v1, v0}, LX/ifo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0xbb

    new-instance v0, LX/C42;

    invoke-direct {v0, v1}, LX/C42;-><init>(I)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WvZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WvZ;->A00:LX/ZJm;

    iput-object v2, v1, LX/WvZ;->A01:LX/LEL;

    iput-object v0, v1, LX/WvZ;->A02:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A06(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/Wk7;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    instance-of v0, p3, LX/EZH;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/EZH;

    iget v0, v5, LX/EZH;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EZH;->A00:I

    :goto_0
    iget-object v2, v5, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/EZH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v6}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/YUA;->A00:LX/6wA;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/YUA;->A00:LX/6wA;

    invoke-static {v1, v6}, LX/BN7;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/khz;->A00:LX/khz;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_4

    iput v3, v5, LX/EZH;->A00:I

    invoke-virtual {v0, v1, p2, v5}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;LX/Wk7;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, LX/YUA;->A00:LX/6wA;

    sget-object v0, LX/kiN;->A00:LX/kiN;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/SHB;

    invoke-direct {v4, v0}, LX/SHB;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    new-instance v4, LX/SGy;

    invoke-direct {v4, v0, v0, v3}, LX/SGy;-><init>(LX/TJN;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v4
.end method

.method public static final A07(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/Wk7;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p3, LX/EZH;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/EZH;

    iget v0, v6, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/EZH;->A00:I

    :goto_0
    iget-object v2, v6, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/EZH;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/YUA;->A00:LX/6wA;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/YUA;->A00:LX/6wA;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BN7;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/kij;->A00:LX/kij;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iput v4, v6, LX/EZH;->A00:I

    invoke-static {v0, p2, v3, v6}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/Wk7;Lcom/meta/mfa/platform/MfaPlatformCredentialManager;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, LX/YUA;->A00:LX/6wA;

    sget-object v0, LX/kip;->A00:LX/kip;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/SHB;

    invoke-direct {v5, v0}, LX/SHB;-><init>(Ljava/lang/String;)V

    return-object v5

    :cond_4
    const/4 v0, 0x0

    new-instance v5, LX/SGy;

    invoke-direct {v5, v0, v0, v4}, LX/SGy;-><init>(LX/TJN;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v5
.end method

.method public static final A08(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p3, LX/lbM;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/lbM;

    iget v1, v0, LX/lbM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, LX/lbM;

    iget v4, v2, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v2, LX/lbM;->A00:I

    :goto_0
    iget-object v4, v2, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v8, v2, LX/lbM;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v6, :cond_4

    if-eq v8, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/lbM;

    invoke-direct {v2, p1, p3, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v2, LX/lbM;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    goto :goto_2

    :cond_4
    iget-object p0, v2, LX/lbM;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    goto :goto_3

    :cond_5
    iget-object p0, v2, LX/lbM;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    goto/16 :goto_4

    :cond_6
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    const/4 v0, 0x0

    new-instance v4, LX/SGy;

    invoke-direct {v4, v0, v0, v1}, LX/SGy;-><init>(LX/TJN;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :goto_1
    invoke-static {p0, v4}, LX/XjV;->A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/TPn;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v5

    return-object v5

    :sswitch_0
    const-string v0, "webauthn.isImmediateMediationAvailable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p1}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00()LX/SHB;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "webauthn.isUserVerifyingPlatformAuthenticatorAvailable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, v2, LX/lbM;->A01:Ljava/lang/Object;

    iput v7, v2, LX/lbM;->A00:I

    invoke-static {p1, v2}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A09(Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    goto/16 :goto_5

    :goto_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/TPn;

    goto :goto_1

    :sswitch_2
    const-string v0, "metadisclaimerfooter.eligibledomains"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05:Ljava/lang/String;

    new-instance v4, LX/SHB;

    invoke-direct {v4, v0}, LX/SHB;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "webauthn.get"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Wk7;

    invoke-direct {v0, p2}, LX/Wk7;-><init>(Ljava/util/Map;)V

    iput-object p0, v2, LX/lbM;->A01:Ljava/lang/Object;

    iput v6, v2, LX/lbM;->A00:I

    invoke-static {p0, p1, v0, v2}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/Wk7;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    goto/16 :goto_6

    :goto_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/TPn;

    goto :goto_1

    :sswitch_4
    const-string v0, "webauthn.create"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Wk7;

    invoke-direct {v0, p2}, LX/Wk7;-><init>(Ljava/util/Map;)V

    iput-object p0, v2, LX/lbM;->A01:Ljava/lang/Object;

    iput v1, v2, LX/lbM;->A00:I

    invoke-static {p0, p1, v0, v2}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/Wk7;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    goto :goto_7

    :goto_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/TPn;

    goto :goto_1

    :sswitch_5
    const-string v0, "webauthn.signalUnknownCredential"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Wk7;

    invoke-direct {v0, p2}, LX/Wk7;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p0, v0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/Wk7;)LX/TPn;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pollingduration.get"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/SHB;

    invoke-direct {v4, v0}, LX/SHB;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "webauthn.signalAllAcceptedCredentials"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Wk7;

    invoke-direct {v0, p2}, LX/Wk7;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p0, v0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/Wk7;)LX/TPn;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "metadisclaimerfooter.state"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p1, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;)LX/SHB;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "metadisclaimerfooter.targetids"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06:Ljava/lang/String;

    new-instance v4, LX/SHB;

    invoke-direct {v4, v0}, LX/SHB;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "webauthn.signalCurrentUserDetails"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Wk7;

    invoke-direct {v0, p2}, LX/Wk7;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p0, v0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/Wk7;)LX/TPn;

    move-result-object v4

    goto/16 :goto_1

    :goto_5
    return-object v5

    :goto_6
    return-object v5

    :goto_7
    return-object v5
    :try_end_0
    .catch LX/NRs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    const-string v1, "WrongFormatError"

    new-instance v0, LX/TJN;

    invoke-direct {v0, v1, v2, v3}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, LX/XjV;->A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/TJN;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f19fcfe -> :sswitch_a
        -0x4623c3ac -> :sswitch_9
        -0x42240022 -> :sswitch_8
        -0x2eb55a48 -> :sswitch_7
        -0x2d6c3cc1 -> :sswitch_6
        -0x1da07683 -> :sswitch_5
        -0x18e94e88 -> :sswitch_4
        0x2db2b05a -> :sswitch_3
        0x398d5985 -> :sswitch_2
        0x42e5d841 -> :sswitch_1
        0x66a96ebc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A09(Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p1, LX/EZH;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/EZH;

    iget v0, v6, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v6, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/EZH;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_4

    iput v2, v6, LX/EZH;->A00:I

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/UKM;

    invoke-virtual {v0}, LX/UKM;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    sget-object v2, LX/YUA;->A00:LX/6wA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/1pS;->A00:LX/1pS;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/SHB;

    invoke-direct {v5, v0}, LX/SHB;-><init>(Ljava/lang/String;)V

    return-object v5
.end method

.method private final A0A(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Ljava/util/Map;)V
    .locals 3

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    const-string v0, "webauthn.get"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/YUA;->A00:LX/6wA;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/YUA;->A00:LX/6wA;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BN7;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/kij;->A00:LX/kij;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/XdB;

    iget-boolean v1, v0, LX/XdB;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    const-string v1, "immediate"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final DQ4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const/4 v5, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/lbI;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/lbI;

    iget v1, v0, LX/lbI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p0

    if-eqz v0, :cond_2

    move-object v10, v3

    check-cast v10, LX/lbI;

    iget v2, v10, LX/lbI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/lbI;->A00:I

    :goto_0
    iget-object v8, v10, LX/lbI;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v10, LX/lbI;->A00:I

    const-string v4, "isCrossAppCredentialShareEnabled"

    const-string v18, "response"

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/lbI;

    invoke-direct {v10, v11, v3, v5}, LX/lbI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v10, LX/lbI;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    iget-object v7, v10, LX/lbI;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, LX/lbI;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v12, v10, LX/lbI;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    goto/16 :goto_3

    :cond_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    invoke-virtual {v2, v8, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    invoke-static {v6}, LX/Xjs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v13, ""

    :cond_5
    sget-object v0, LX/SOK;->A02:LX/SOK;

    invoke-static {v0, v13}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    sget-object v9, LX/Yf5;->A04:Ljava/util/Set;

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v12, v11, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03:LX/XIy;

    if-eqz v12, :cond_8

    iget-object v9, v2, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "request"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    iget-object v0, v11, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/XdB;

    iget-boolean v0, v0, LX/XdB;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v8}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-direct {v11, v2, v8}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A0A(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Ljava/util/Map;)V

    iget-object v14, v2, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    const-string v0, "webauthn.get"

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v14, v2, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/YUA;->A00:LX/6wA;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v15, LX/YUA;->A00:LX/6wA;

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/BN7;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/kij;->A00:LX/kij;

    invoke-virtual {v15, v14, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v14, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    const-string v0, "uvOption"

    invoke-interface {v8, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v12, LX/XIy;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/B99;->A06(Ljava/lang/String;)LX/8fm;

    move-result-object v16

    iget-object v14, v12, LX/XIy;->A00:LX/0wt;

    const-string v0, "client_load_mfarequest_init"

    invoke-interface {v14, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v14

    invoke-interface {v14}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/CXS;->A00()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-interface {v14, v15, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v12, v13, v7, v9}, LX/XIy;->A00(LX/XIy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K86;

    move-result-object v0

    invoke-static {v14, v0}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v14, v8}, LX/AqC;->A1C(LX/0ww;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    const-string v0, "unknown"

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_0
    iput-object v11, v10, LX/lbI;->A01:Ljava/lang/Object;

    invoke-static {v6, v7, v2, v10, v1}, LX/lbI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbI;I)V

    move-object/from16 v0, v17

    invoke-static {v2, v11, v0, v10}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A08(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_c

    move-object v12, v11

    goto :goto_4
    :try_end_0
    .catch LX/NRs; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/TJN; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    invoke-static {v8}, LX/BN7;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v3, LX/Yf5;->A04:Ljava/util/Set;

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v14, v12, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03:LX/XIy;

    if-eqz v14, :cond_a

    iget-object v11, v2, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-static {v6}, LX/Xjs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/XdB;

    iget-boolean v0, v0, LX/XdB;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-direct {v12, v2, v9}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A0A(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Ljava/util/Map;)V

    iget-object v15, v14, LX/XIy;->A02:Ljava/lang/String;

    invoke-static {v15}, LX/B99;->A06(Ljava/lang/String;)LX/8fm;

    move-result-object v8

    iget-object v3, v14, LX/XIy;->A00:LX/0wt;

    const-string v0, "client_load_mfarequest_success"

    invoke-interface {v3, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/CXS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v14, v10, v7, v11}, LX/XIy;->A00(LX/XIy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K86;

    move-result-object v0

    invoke-static {v3, v0}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v3, v9}, LX/AqC;->A1C(LX/0ww;Ljava/util/Map;)V

    goto :goto_6

    :cond_9
    const-string v0, "unknown"

    goto :goto_5

    :goto_6
    return-object v13

    :cond_a
    return-object v13
    :try_end_1
    .catch LX/NRs; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/TJN; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v8

    move-object v12, v11

    goto :goto_9

    :catch_1
    move-exception v8

    move-object v12, v11

    goto :goto_7

    :catch_2
    move-exception v8

    :goto_7
    invoke-static {v2, v8}, LX/XjV;->A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/TJN;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v0

    goto :goto_a

    :catch_3
    move-exception v8

    move-object v12, v11

    goto :goto_8

    :catch_4
    move-exception v8

    :goto_8
    const/4 v9, 0x0

    const-string v3, "WrongFormatError"

    new-instance v0, LX/TJN;

    invoke-direct {v0, v3, v9, v5}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/XjV;->A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/TJN;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v0

    invoke-static {v0}, LX/BN7;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :catch_5
    move-exception v8

    :goto_9
    const/4 v9, 0x0

    const-string v3, "NotAllowedError"

    new-instance v0, LX/TJN;

    invoke-direct {v0, v3, v9, v5}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/XjV;->A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/TJN;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/BN7;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, LX/Yf5;->A04:Ljava/util/Set;

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_b
    iget-object v11, v12, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03:LX/XIy;

    if-eqz v11, :cond_c

    iget-object v10, v2, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-static {v6}, LX/Xjs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/XdB;

    iget-boolean v0, v0, LX/XdB;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v4, v0, v5}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-direct {v12, v2, v6}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A0A(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Ljava/util/Map;)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/XIy;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/B99;->A06(Ljava/lang/String;)LX/8fm;

    move-result-object v4

    iget-object v1, v11, LX/XIy;->A00:LX/0wt;

    const-string v0, "client_load_mfarequest_fail"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/CXS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v11, v9, v7, v10}, LX/XIy;->A00(LX/XIy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K86;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v8}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stacktrace"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/AqC;->A1C(LX/0ww;Ljava/util/Map;)V

    return-object v3

    :cond_b
    const-string v0, "unknown"

    goto :goto_c

    :cond_c
    return-object v3
.end method
