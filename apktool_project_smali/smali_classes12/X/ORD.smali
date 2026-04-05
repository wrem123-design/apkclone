.class public final LX/ORD;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstantExperiencesBrowserFragment"


# instance fields
.field public A00:LX/bck;

.field public A01:LX/bbp;

.field public A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public A03:LX/Qc6;

.field public A04:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

.field public A05:LX/Vnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instant_experiences_browser"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/ORD;->A05:LX/Vnp;

    invoke-virtual {v3}, LX/Vnp;->A02()LX/IXA;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_0
    iget-object v0, v3, LX/Vnp;->A0F:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-static {v3}, LX/Vnp;->A01(LX/Vnp;)V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x2bb2d0cf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const v0, 0x7f0e093a

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/RBB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v8, LX/RBB;->A00:LX/2th;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/Uah;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Uah;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/Uah;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    new-instance v1, LX/Xnk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Xnk;->A04:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Xnk;->A03:Ljava/util/HashMap;

    iput-object v5, v1, LX/Xnk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Xnk;->A00:Landroid/os/Bundle;

    iput-object v7, v1, LX/Xnk;->A01:LX/Uah;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Tnb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Tnb;->A03:Ljava/util/concurrent/Executor;

    iput-object v0, v4, LX/Tnb;->A02:Ljava/util/concurrent/Executor;

    iput-object v8, v4, LX/Tnb;->A01:LX/RBB;

    iput-object v1, v4, LX/Tnb;->A00:LX/Xnk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, LX/Xli;

    invoke-direct {v1, v4, v0}, LX/Xli;-><init>(LX/Tnb;Lcom/google/common/util/concurrent/SettableFuture;)V

    new-instance v0, LX/ebo;

    invoke-direct {v0, v4, v1}, LX/ebo;-><init>(LX/Tnb;LX/lsb;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/QnI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/QnI;->A03:Ljava/util/concurrent/Executor;

    iput-object v8, v11, LX/QnI;->A02:LX/RBB;

    iput-object v7, v11, LX/QnI;->A01:LX/Uah;

    iput-object v4, v11, LX/QnI;->A00:LX/Tnb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v9, LX/kk0;

    invoke-direct {v9, p0, v0}, LX/kk0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "{\"whitelisted_domains\": \"https://fbplugins.herokuapp.com\", \"feature_list\": {\"is_autofill_enabled\": true, \"is_autofill_save_enabled\": true, \"is_payment_enabled\": true}, \"page_name\": \"IX Test\",\"business_id\": \""

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"website_uri\": \""

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    new-instance v5, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-direct {v5, v8, v0, v1}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;-><init>(Ljava/lang/String;J)V

    iput-object v5, p0, LX/ORD;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Source cannot be null"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, p0, LX/ORD;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b2138

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iput-object v0, p0, LX/ORD;->A04:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    const v0, 0x7f0b2139

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/bck;

    invoke-direct {v0}, LX/bck;-><init>()V

    iput-object v0, p0, LX/ORD;->A00:LX/bck;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v1, LX/bbp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/OUj;

    invoke-direct {v0, v1}, LX/OUj;-><init>(LX/bbp;)V

    iput-object v0, v1, LX/bbp;->A01:LX/Uac;

    iput-object v8, v1, LX/bbp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/bbp;->A04:Ljava/util/concurrent/Executor;

    iput-object v11, v1, LX/bbp;->A00:LX/QnI;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ORD;->A01:LX/bbp;

    new-instance v1, LX/Qc6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Qc6;->A00:Ljava/util/concurrent/Executor;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ORD;->A03:LX/Qc6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const v0, 0x7f0b214a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    new-instance v10, LX/RZz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/ORD;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/Vnp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Vnp;->A00:Landroid/content/Context;

    iput-object v12, v9, LX/Vnp;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v10, v9, LX/Vnp;->A06:LX/RZz;

    iput-object v0, v9, LX/Vnp;->A07:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iput-object v11, v9, LX/Vnp;->A02:LX/QnI;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/Vnp;->A0E:Ljava/util/List;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/Vnp;->A0D:Ljava/util/List;

    new-instance v0, LX/Xls;

    invoke-direct {v0, v9}, LX/Xls;-><init>(LX/Vnp;)V

    iput-object v0, v9, LX/Vnp;->A04:LX/lsg;

    new-instance v0, LX/Xln;

    invoke-direct {v0, v9}, LX/Xln;-><init>(LX/Vnp;)V

    iput-object v0, v9, LX/Vnp;->A03:LX/lse;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v9, LX/Vnp;->A0F:Ljava/util/Stack;

    iput-object v8, v9, LX/Vnp;->A0A:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    new-instance v0, LX/EU6;

    invoke-direct {v0, v1, v5, v9}, LX/EU6;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/Vnp;)V

    iput-object v0, v9, LX/Vnp;->A0B:LX/EU6;

    iput-object p0, v9, LX/Vnp;->A09:LX/ORD;

    iput-object v4, v9, LX/Vnp;->A01:LX/Tnb;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    sget-object v4, LX/hyo;->A00:LX/hyo;

    new-instance v1, LX/Qvr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Qvr;->A01:Ljava/util/List;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Qvr;->A03:Ljava/util/List;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Qvr;->A02:Ljava/util/List;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Qvr;->A04:Ljava/util/List;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Qvr;->A00:Ljava/util/List;

    iput-object v5, v1, LX/Qvr;->A05:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/Qvr;->A06:Ljava/util/concurrent/Executor;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/Vnp;->A05:LX/Qvr;

    new-instance v4, LX/Qc5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/Qc5;->A00:J

    iput-object v4, v9, LX/Vnp;->A08:LX/Qc5;

    invoke-static {v9}, LX/Vnp;->A00(LX/Vnp;)LX/IXA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, LX/ORD;->A05:LX/Vnp;

    iget-object v5, p0, LX/ORD;->A04:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v8, "ixBrowser"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v9, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/Vnp;

    iput-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/hyn;->A00:LX/hyn;

    iput-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A09:Ljava/util/concurrent/Executor;

    const v0, 0x7f0b213c

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b213b

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b213a

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2147

    invoke-static {v5, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A02:Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v8, "chromeTitle"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v8, "chromeSubtitle"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v8, "chromeLoading"

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/Vnp;

    if-eqz v0, :cond_0

    new-instance v1, LX/Xlm;

    invoke-direct {v1, v5}, LX/Xlm;-><init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V

    iget-object v0, v0, LX/Vnp;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b2136

    invoke-static {v5, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v8, "backButton"

    goto :goto_0

    :cond_4
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A02:Landroid/widget/ImageView;

    const-string v8, "menu"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b2137

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    const-string v8, "backButtonContainer"

    goto :goto_0

    :cond_5
    const/16 v0, 0x3e

    invoke-static {v5, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const/16 v1, 0x2c

    new-instance v0, LX/MoG;

    invoke-direct {v0, v5, v1}, LX/MoG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/ORD;->A04:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    new-instance v0, LX/bcl;

    invoke-direct {v0, p0}, LX/bcl;-><init>(LX/ORD;)V

    invoke-virtual {v1, v0}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->setInstantExperiencesBrowserChromeListener(LX/loz;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/ORD;->A00:LX/bck;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ORD;->A01:LX/bbp;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ORD;->A03:LX/Qc6;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    new-instance v4, LX/Ubh;

    invoke-direct {v4, v0, v1, v5}, LX/Ubh;-><init>(LX/Qc6;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mbd;

    invoke-interface {v0}, LX/mbd;->CwD()LX/Uac;

    move-result-object v0

    iget-object v0, v0, LX/Uac;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/J15;

    invoke-direct {v0, v1, v6, v4, v5}, LX/J15;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, LX/Ubh;->A00()V

    iget-object v0, p0, LX/ORD;->A05:LX/Vnp;

    invoke-virtual {v0}, LX/Vnp;->A02()LX/IXA;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x65f3dcb1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v6

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "No error details"

    :goto_2
    const-class v0, LX/ORD;

    invoke-static {v0, v1, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mIXParams cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3b6dac97

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x22cf5621

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x3f6749d0

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x16e3dbd7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x5eb2790f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x44cf440f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, 0x487c7979

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x2682fbd9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, -0x389fc2c0    # -57405.25f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
