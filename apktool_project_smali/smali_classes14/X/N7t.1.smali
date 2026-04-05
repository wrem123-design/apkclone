.class public final LX/N7t;
.super LX/YqK;
.source ""


# static fields
.field public static A01:LX/N7t;


# instance fields
.field public A00:LX/UIe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/YqK;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/ZzP;
    .locals 8

    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_OPTIMIZATION_ENABLED"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/Wh0;

    const/16 v1, 0x3b

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-virtual {p2, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wh0;

    iget-object v0, v0, LX/Wh0;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/YqK;->A01:LX/mvm;

    invoke-virtual {p0}, LX/YqK;->A03()LX/mpF;

    move-result-object v3

    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_OPEN_THREAD"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v1, LX/ZzP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/WeM;

    invoke-direct {v0}, LX/WeM;-><init>()V

    iput-object v0, v1, LX/ZzP;->A01:LX/WeM;

    iput-object v3, v1, LX/ZzP;->A00:LX/mpF;

    iput-object v4, v1, LX/ZzP;->A02:LX/mvm;

    iput-object v5, v1, LX/ZzP;->A03:Ljava/util/Set;

    iput-boolean v6, v1, LX/ZzP;->A06:Z

    iput-boolean v2, v1, LX/ZzP;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 29

    move-object/from16 v2, p0

    iget-object v0, v2, LX/YqK;->A00:LX/XAx;

    if-eqz v0, :cond_59

    iget-object v1, v0, LX/XAx;->A03:LX/TyL;

    iget-object v0, v1, LX/TyL;->A00:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v1, v1, LX/TyL;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_59

    if-eqz v1, :cond_59

    sget-object v16, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_58

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v0, LX/ZBH;->A08:LX/ZBH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ZBH;->A01:LX/OKs;

    iget-object v3, v0, LX/OKs;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    const-string v3, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/YqK;->A08:Ljava/util/List;

    invoke-direct {v2, v1, v7}, LX/N7t;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/ZzP;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v2, LX/YqK;->A01:LX/mvm;

    iget-object v0, v2, LX/YqK;->A03:LX/muy;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    sget-object v8, LX/ZzG;->A0B:LX/XDy;

    move-object/from16 v9, v17

    move-object v10, v1

    move-object v11, v3

    move-object v12, v0

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/XDy;->A00(Landroid/content/Context;Landroid/content/Intent;LX/mvm;LX/muy;Lcom/instagram/common/session/UserSession;)LX/ZzG;

    move-result-object v3

    iget-object v0, v2, LX/YqK;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v1}, LX/N7t;->A07(Landroid/content/Intent;)V

    invoke-super {v2}, LX/YqK;->A05()V

    return-void

    :cond_2
    sget-object v0, LX/Yof;->A07:LX/Yof;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Yof;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/YqK;->A01:LX/mvm;

    iget-object v0, v2, LX/YqK;->A03:LX/muy;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    sget-object v8, LX/N1X;->A03:LX/XDx;

    move-object/from16 v9, v17

    move-object v10, v1

    move-object v11, v3

    move-object v12, v0

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/XDx;->A00(Landroid/content/Context;Landroid/content/Intent;LX/mvm;LX/muy;Lcom/instagram/common/session/UserSession;)LX/N1X;

    move-result-object v3

    iget-object v0, v2, LX/YqK;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/XAr;->A06:LX/XAr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/XAr;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/YqK;->A03:LX/muy;

    if-eqz v4, :cond_4

    new-instance v3, LX/We9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v3, LX/We9;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v7}, LX/VBG;->A00(Landroid/content/Intent;LX/We9;LX/muy;Lcom/instagram/common/session/UserSession;)LX/N2O;

    move-result-object v3

    iget-object v0, v2, LX/YqK;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v2, LX/YqK;->A08:Ljava/util/List;

    new-instance v0, LX/N5J;

    invoke-direct {v0}, LX/ZCg;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_9

    instance-of v4, v0, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v4, :cond_9

    check-cast v0, Lcom/facebook/iabadscontext/IABAdsContext;

    :goto_0
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static/range {v17 .. v17}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const/4 v9, 0x0

    invoke-static/range {v17 .. v17}, LX/BS7;->A0J(Landroid/content/Context;)Z

    invoke-static/range {v17 .. v17}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_OPTOUT_INFO"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    if-eqz v8, :cond_5

    const-string v5, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v12, :cond_5

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v5, v13, v4}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_5
    invoke-static {v1}, LX/VBk;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v11, :cond_8

    instance-of v4, v11, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v4, :cond_8

    check-cast v11, Lcom/facebook/iabadscontext/IABAdsContext;

    :goto_1
    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    invoke-static {v4, v5, v10}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v10}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    invoke-static {v6, v4}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v5, v10}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v10}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    invoke-static {v5, v4}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_3
    sget-object v19, LX/Sg4;->A03:LX/Sg4;

    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_OPT_IN_STATUS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_6
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v5}, LX/Uw0;->A00(Ljava/lang/String;)LX/Sg4;

    move-result-object v19

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v5, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, "Failed to find matching enum"

    :cond_a
    invoke-static {v5, v4}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    :cond_b
    :goto_5
    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_VALUES_MAP"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v4, v5, Ljava/util/HashMap;

    if-eqz v4, :cond_12

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_12

    :goto_6
    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_FILL_PREFILLED"

    invoke-virtual {v1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    if-eqz v11, :cond_11

    iget-object v4, v11, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    move-object/from16 v23, v4

    :goto_7
    const-string v4, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    iget-object v15, v2, LX/YqK;->A01:LX/mvm;

    if-eqz v11, :cond_c

    iget-object v4, v11, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    if-eqz v4, :cond_c

    sget-object v10, LX/SzT;->A05:LX/SzT;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    :cond_c
    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move/from16 v27, v10

    invoke-static/range {v17 .. v28}, LX/VBB;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/Sg4;LX/mvm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)LX/ZBg;

    move-result-object v6

    if-eqz v11, :cond_f

    iget-object v5, v11, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v5, :cond_d

    sget-object v4, LX/SzT;->A08:LX/SzT;

    invoke-static {v4, v5}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v9

    :cond_d
    instance-of v4, v9, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    if-eqz v4, :cond_e

    check-cast v9, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    if-eqz v9, :cond_e

    iget-object v4, v6, LX/ZBg;->A07:LX/UFh;

    invoke-static {v9, v4, v6}, LX/UzR;->A00(Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;LX/UFh;LX/ZBg;)V

    :cond_e
    iget-object v4, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v4, LX/UFh;->A09:LX/OIP;

    iput-boolean v12, v4, LX/OIP;->A07:Z

    :cond_f
    iget-object v4, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v4, LX/UFh;->A05:LX/ORn;

    iget-object v4, v4, LX/ORn;->A00:Ljava/util/Map;

    invoke-interface {v4, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v8, LX/N7B;

    invoke-direct {v8}, LX/ZCg;-><init>()V

    iput-object v6, v8, LX/N7B;->A01:LX/ZBg;

    new-instance v5, LX/N6y;

    invoke-direct {v5}, LX/ZCg;-><init>()V

    iput-object v6, v5, LX/N6y;->A00:LX/ZBg;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/N7B;->A00:LX/N6y;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v6

    :cond_10
    iget-object v4, v2, LX/YqK;->A07:Ljava/lang/ref/WeakReference;

    const/16 v18, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v6, v2, LX/YqK;->A05:LX/XBb;

    if-eqz v8, :cond_14

    if-eqz v9, :cond_14

    if-eqz v6, :cond_14

    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v10

    const-wide v4, 0x81108600005fd5L

    invoke-static {v10, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/1xu;->A00:LX/1xu;

    const v4, 0x6532bc2a

    invoke-virtual {v5, v4}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    move-object/from16 v23, v9

    goto/16 :goto_7

    :cond_12
    sget-object v5, LX/2bq;->A00:LX/2bq;

    goto/16 :goto_6

    :goto_8
    :try_start_1
    invoke-static {v8}, LX/0en;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    new-instance v8, LX/a0q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/a0q;->A00:LX/XBb;

    iput-object v5, v8, LX/a0q;->A03:LX/Jyk;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iput-object v4, v8, LX/a0q;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v9}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iput-object v5, v8, LX/a0q;->A02:Ljava/lang/ref/WeakReference;

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v5, "AutofillBrowserSessionModelListener"

    const-string v4, "Failed to get fragment from view"

    invoke-static {v5, v4, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZBg;

    if-eqz v10, :cond_13

    iget-object v5, v8, LX/a0q;->A00:LX/XBb;

    iget-object v4, v5, LX/XBb;->A04:LX/mWj;

    invoke-static {v4}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v5, LX/XBb;->A07:LX/mWj;

    invoke-static {v4}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v10, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v4, LX/UFh;->A09:LX/OIP;

    iput-object v9, v4, LX/OIP;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/OIP;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "initial values checkoutId: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, ", navigationId:"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v9, v8, LX/a0q;->A00:LX/XBb;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v8, LX/a0q;->A03:LX/Jyk;

    iget-object v5, v9, LX/XBb;->A04:LX/mWj;

    const/4 v4, 0x4

    invoke-static {v8, v4}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v4

    invoke-static {v8, v6, v4, v5}, LX/FEn;->A00(LX/KOt;LX/Jyk;Lkotlin/jvm/functions/Function1;LX/mWj;)V

    iget-object v6, v8, LX/a0q;->A03:LX/Jyk;

    iget-object v5, v9, LX/XBb;->A07:LX/mWj;

    const/4 v4, 0x6

    invoke-static {v8, v4}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v4

    invoke-static {v8, v6, v4, v5}, LX/FEn;->A00(LX/KOt;LX/Jyk;Lkotlin/jvm/functions/Function1;LX/mWj;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    const-string v4, "BrowserLiteIntent.ENABLE_BIZ_AGENTS_LOGGING"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v10, LX/N5D;

    invoke-direct {v10}, LX/ZCg;-><init>()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    sget-object v8, LX/2ds;->A00:LX/2ds;

    new-instance v5, LX/ZCc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v18

    iput-object v4, v5, LX/ZCc;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/ZCc;->A05:Ljava/lang/String;

    iput-object v4, v5, LX/ZCc;->A04:Ljava/lang/String;

    iput-object v9, v5, LX/ZCc;->A00:LX/1tz;

    iput-object v8, v5, LX/ZCc;->A01:LX/2ds;

    invoke-static {v7}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v4

    iput-object v4, v5, LX/ZCc;->A02:LX/2co;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/N5D;->A00:LX/ZCc;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static/range {v17 .. v17}, LX/BS7;->A0J(Landroid/content/Context;)Z

    const-string v4, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, LX/GTf;

    invoke-direct {v4, v0}, LX/GTf;-><init>(Lcom/facebook/iabadscontext/IABAdsContext;)V

    iput-object v7, v4, LX/GTf;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/GTf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v8, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81033600010cd1L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "is_link_logging_enabled"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    new-instance v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;

    move-object/from16 v4, v18

    invoke-direct {v5, v4}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;

    move-object/from16 v4, v18

    invoke-direct {v5, v4}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v4, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, LX/N7Y;

    invoke-direct {v4}, LX/ZCg;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v0, :cond_1c

    iget-object v8, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    if-eqz v8, :cond_1c

    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-static {v4}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x810d0500014f81L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_32

    invoke-static {v1}, LX/VBk;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    new-instance v4, LX/Ypy;

    invoke-direct {v4, v7}, LX/Ypy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/N6t;

    invoke-direct {v9}, LX/ZCg;-><init>()V

    iput-object v7, v9, LX/N6t;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v9, LX/N6t;->A00:LX/Ypy;

    iput-object v5, v9, LX/N6t;->A06:Ljava/lang/String;

    iput-object v8, v9, LX/N6t;->A05:Ljava/lang/String;

    iput-object v10, v9, LX/N6t;->A09:Ljava/lang/String;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    iput-object v4, v9, LX/N6t;->A02:LX/1tz;

    const-string v4, ""

    iput-object v4, v9, LX/N6t;->A08:Ljava/lang/String;

    iput-object v4, v9, LX/N6t;->A07:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v9, LX/N6t;->A0A:Ljava/util/HashMap;

    const/4 v4, 0x4

    new-instance v11, LX/bCm;

    invoke-direct {v11, v9, v4}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v9, LX/N6t;->A03:LX/2nx;

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v4, LX/bBI;

    invoke-virtual {v5, v11, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v5, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    const/4 v11, 0x0

    if-eqz v5, :cond_31

    sget-object v4, LX/SzT;->A0Q:LX/SzT;

    invoke-static {v4, v5}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v5

    :goto_c
    instance-of v4, v5, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v4, :cond_1b

    move-object v11, v5

    check-cast v11, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    :cond_1b
    iget-object v4, v2, LX/YqK;->A00:LX/XAx;

    if-eqz v4, :cond_30

    iget-object v4, v4, LX/XAx;->A03:LX/TyL;

    iget-object v4, v4, LX/TyL;->A01:Landroid/content/Intent;

    :goto_d
    invoke-static {v4}, LX/VBk;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/Ypy;

    invoke-direct {v4, v7}, LX/Ypy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/N6T;

    invoke-direct {v5}, LX/ZCg;-><init>()V

    iput-object v7, v5, LX/N6T;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/N6T;->A04:Ljava/lang/String;

    iput-object v8, v5, LX/N6T;->A03:Ljava/lang/String;

    iput-object v11, v5, LX/N6T;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iput-object v10, v5, LX/N6T;->A05:Ljava/lang/String;

    iput-object v4, v5, LX/N6T;->A01:LX/Ypy;

    const-string v4, "^(?!.*\\/checkout(?:s)?\\/$)(?=.*\\/checkout(?:s)?\\/(?!$)(?!.*\\/thank(?:s)?))(?!.*\\/thank(?:(_|-)you)?|.*\\/post_purchase|.*\\/purchase\\/thanks).*"

    invoke-static {v4}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v4

    iput-object v4, v5, LX/N6T;->A07:LX/1oq;

    const-string v4, "^(?=.*\\/checkout(?:s)?\\/(?!$)(?=.*\\/thank(_|-)you)|.*\\/post_purchase|.*\\/purchase\\/thanks)(?!.*\\/checkout(?:s)?\\/$).*"

    invoke-static {v4}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v4

    iput-object v4, v5, LX/N6T;->A06:LX/1oq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v2, v1}, LX/N7t;->A07(Landroid/content/Intent;)V

    const-string v4, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-direct {v2, v1, v7}, LX/N7t;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/ZzP;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v10, 0x1

    const-string v4, "EXTRA_BE_IG_CALL_EXTENSION_ENABLED"

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v9, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x810b23001c45efL

    invoke-static {v11, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_1e
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    if-eqz v9, :cond_21

    const/4 v4, 0x0

    if-eqz v0, :cond_2f

    iget-object v11, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v11, :cond_2f

    sget-object v5, LX/SzT;->A0H:LX/SzT;

    invoke-static {v5, v11}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v11

    :goto_e
    instance-of v5, v11, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    if-eqz v5, :cond_1f

    check-cast v11, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    if-eqz v11, :cond_1f

    iget-boolean v5, v11, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;->A00:Z

    if-ne v5, v10, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    if-eqz v0, :cond_20

    iget-object v4, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    :cond_20
    new-instance v5, LX/N2V;

    invoke-direct {v5}, LX/N6Z;-><init>()V

    iput-object v7, v5, LX/N2V;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/N2V;->A00:Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    iput-object v4, v5, LX/N2V;->A02:Ljava/lang/String;

    iput-boolean v8, v5, LX/N2V;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string v9, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_FORM_EXTENSION_MODEL"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810b23001545e9L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    if-eqz v8, :cond_23

    iget-object v4, v8, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_23

    new-instance v5, LX/RNt;

    invoke-direct {v5}, LX/N6Z;-><init>()V

    iput-object v7, v5, LX/RNt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/RNt;->A00:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v5, "BrowserLiteIntent.InstagramExtras.EXTRA_CTWA_BROWSER_CTA_EXTENSION_MODEL"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    if-eqz v4, :cond_24

    new-instance v5, LX/N2S;

    invoke-direct {v5}, LX/N6Z;-><init>()V

    iput-object v7, v5, LX/N2S;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/N2S;->A00:Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    const-string v5, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_SCRENSHOT_PREVIEW_DATA"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v11, :cond_25

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CjB()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8105ee00071f44L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2e

    new-instance v8, LX/N7L;

    invoke-direct {v8}, LX/ZCg;-><init>()V

    iput-object v9, v8, LX/N7L;->A07:Ljava/lang/String;

    iput-object v11, v8, LX/N7L;->A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    iput-object v7, v8, LX/N7L;->A04:Lcom/instagram/common/session/UserSession;

    const-string v5, "IABScreenshotPreviewTimeout"

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, LX/N7L;->A09:Ljava/util/Timer;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x8105ee00051f43L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v8, LX/N7L;->A0G:Z

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    iput-object v4, v8, LX/N7L;->A08:Ljava/util/Set;

    :goto_f
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v14, :cond_28

    invoke-interface {v14}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->BcM()Ljava/util/List;

    move-result-object v8

    sget-object v4, LX/SzT;->A0R:LX/SzT;

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v12, :cond_26

    invoke-static {v12}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x810be7000e4ac7L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v4, v10, :cond_26

    const/4 v11, 0x1

    :cond_26
    sget-object v4, LX/SzT;->A0S:LX/SzT;

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v12, :cond_2d

    invoke-static {v12}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810be700034abeL

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v4, v10, :cond_2d

    :goto_10
    if-eqz v11, :cond_2c

    iget-object v4, v2, LX/YqK;->A00:LX/XAx;

    if-eqz v4, :cond_2b

    iget-object v4, v4, LX/XAx;->A03:LX/TyL;

    iget-object v4, v4, LX/TyL;->A01:Landroid/content/Intent;

    :goto_11
    invoke-static {v4}, LX/VBk;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v21

    new-instance v5, LX/Zxr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/dCE;->A00(LX/mnL;)LX/3zc;

    move-result-object v4

    iput-object v4, v5, LX/Zxr;->A01:LX/3zc;

    const-string v22, "iab_main_page"

    const-string v23, "js_interaction"

    const-string v24, "expand_shopify_summary"

    new-instance v4, LX/XB0;

    move-object/from16 v19, v4

    move-object/from16 v20, v18

    move-object/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/XB0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/Zxr;->A00:LX/XB0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    new-instance v8, LX/N7T;

    invoke-direct {v8}, LX/ZCg;-><init>()V

    iput-object v5, v8, LX/N7T;->A00:LX/mxb;

    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v4, v8, LX/N7T;->A02:Ljava/util/WeakHashMap;

    const/16 v5, 0x10

    new-instance v4, LX/Zvv;

    invoke-direct {v4, v8, v5}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/N7T;->A01:LX/Zvv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v14}, LX/VBx;->A00(Lcom/facebook/browser/iabcontext/IabCommonTrait;)Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v4, v4, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A00:Landroid/os/ResultReceiver;

    if-eqz v4, :cond_28

    new-instance v5, LX/N6L;

    invoke-direct {v5}, LX/ZCg;-><init>()V

    iput-object v4, v5, LX/N6L;->A00:Landroid/os/ResultReceiver;

    new-instance v4, LX/XJA;

    invoke-direct {v4}, LX/XJA;-><init>()V

    iput-object v4, v5, LX/N6L;->A01:LX/XJA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v12

    if-eqz v12, :cond_37

    move-object v13, v12

    check-cast v13, LX/Zu2;

    invoke-static {v13}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x83091b000203b7L

    invoke-static {v8, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    const-string v8, "[]"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    iget-object v9, v2, LX/YqK;->A01:LX/mvm;

    invoke-virtual {v2}, LX/YqK;->A03()LX/mpF;

    move-result-object v8

    new-instance v11, LX/N7n;

    invoke-direct {v11}, LX/ZCg;-><init>()V

    iput-object v12, v11, LX/N7n;->A00:LX/mvb;

    iput-object v8, v11, LX/N7n;->A01:LX/mpF;

    const-string v21, "IABQuirksMode"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    iput-object v8, v11, LX/N7n;->A04:Ljava/util/Map;

    if-eqz v9, :cond_2a

    check-cast v9, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v8, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    :goto_13
    iput-object v8, v11, LX/N7n;->A02:LX/Yqj;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v11, LX/N7n;->A03:Ljava/util/HashMap;

    invoke-interface {v12}, LX/mvb;->DEC()LX/TVA;

    move-result-object v8

    iget-object v8, v8, LX/TVA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v8, 0x8101a8006606b5L

    invoke-static {v12, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v8, 0x1

    if-eq v9, v10, :cond_29

    const/4 v8, 0x0

    :cond_29
    iput-boolean v8, v11, LX/N7n;->A05:Z

    goto/16 :goto_15

    :cond_2a
    const/4 v8, 0x0

    goto :goto_13

    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_2c
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_2d
    if-eqz v9, :cond_27

    goto/16 :goto_10

    :cond_2e
    new-instance v8, LX/N7M;

    invoke-direct {v8}, LX/ZCg;-><init>()V

    iput-object v9, v8, LX/N7M;->A07:Ljava/lang/String;

    iput-object v11, v8, LX/N7M;->A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    iput-object v7, v8, LX/N7M;->A06:Lcom/instagram/common/session/UserSession;

    const-string v5, "IABScreenshotPreviewTimeout"

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, LX/N7M;->A08:Ljava/util/Timer;

    goto/16 :goto_f

    :cond_2f
    move-object v11, v4

    goto/16 :goto_e

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_31
    move-object v5, v11

    goto/16 :goto_c

    :cond_32
    iget-object v5, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v5, :cond_33

    sget-object v4, LX/SzT;->A0Q:LX/SzT;

    invoke-static {v4, v5}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v9

    :cond_33
    instance-of v4, v9, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v4, :cond_34

    check-cast v9, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v9, :cond_34

    invoke-static {v1}, LX/VBk;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    new-instance v4, LX/Ypy;

    invoke-direct {v4, v7}, LX/Ypy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/N6o;

    invoke-direct {v11}, LX/ZCg;-><init>()V

    iput-object v7, v11, LX/N6o;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v11, LX/N6o;->A01:LX/Ypy;

    iput-object v5, v11, LX/N6o;->A06:Ljava/lang/String;

    iput-object v8, v11, LX/N6o;->A05:Ljava/lang/String;

    iput-object v9, v11, LX/N6o;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iput-object v10, v11, LX/N6o;->A08:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v11, LX/N6o;->A09:Ljava/util/HashMap;

    const-string v4, "https://connect.facebook.net/en_US/promo.v2.js"

    iput-object v4, v11, LX/N6o;->A07:Ljava/lang/String;

    const-string v5, "none"

    iget-object v4, v9, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A01:Ljava/lang/String;

    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v11, LX/N6o;->A0A:Z

    const-string v4, "success"

    iput-object v4, v11, LX/N6o;->A04:Ljava/lang/String;

    const-string v4, "fail"

    iput-object v4, v11, LX/N6o;->A03:Ljava/lang/String;

    :goto_14
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_34
    invoke-static {v1}, LX/VBk;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    new-instance v4, LX/Ypy;

    invoke-direct {v4, v7}, LX/Ypy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/N6w;

    invoke-direct {v11}, LX/ZCg;-><init>()V

    iput-object v7, v11, LX/N6w;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v11, LX/N6w;->A00:LX/Ypy;

    iput-object v5, v11, LX/N6w;->A08:Ljava/lang/String;

    iput-object v8, v11, LX/N6w;->A07:Ljava/lang/String;

    iput-object v10, v11, LX/N6w;->A0C:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, v11, LX/N6w;->A0A:Ljava/lang/String;

    iput-object v4, v11, LX/N6w;->A09:Ljava/lang/String;

    const-string v4, "https://connect.facebook.net/en_US/promo.v2.js"

    iput-object v4, v11, LX/N6w;->A0B:Ljava/lang/String;

    const-string v4, "success"

    iput-object v4, v11, LX/N6w;->A06:Ljava/lang/String;

    const-string v4, "fail"

    iput-object v4, v11, LX/N6w;->A05:Ljava/lang/String;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    iput-object v4, v11, LX/N6w;->A02:LX/1tz;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v11, LX/N6w;->A0D:Ljava/util/HashMap;

    const/4 v4, 0x3

    new-instance v9, LX/bCm;

    invoke-direct {v9, v11, v4}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v11, LX/N6w;->A03:LX/2nx;

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v4, LX/bBI;

    invoke-virtual {v5, v9, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto :goto_14

    :goto_15
    :try_start_2
    invoke-static {v13}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v8

    invoke-static {v8, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/955;->A1D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v14, :cond_36

    move-object/from16 v4, v20

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "pattern"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "quirks"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    iget-object v9, v11, LX/N7n;->A04:Ljava/util/Map;

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v5, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v8, :cond_35

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    aput-object v19, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_35
    invoke-interface {v9, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v12

    sget-object v9, LX/YbM;->A01:LX/ZBx;

    const-string v8, "JSONException for parsing Quirks config"

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v4, v21

    invoke-virtual {v9, v4, v8, v12, v5}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_36
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v0, :cond_57

    iget-object v5, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v5, :cond_57

    sget-object v4, LX/SzT;->A0B:LX/SzT;

    invoke-static {v4, v5}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v9

    :goto_18
    instance-of v4, v9, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    if-eqz v4, :cond_56

    check-cast v9, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    :goto_19
    if-eqz v11, :cond_39

    if-eqz v9, :cond_39

    check-cast v11, LX/Zu2;

    invoke-static {v11}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x810e920000575dL

    invoke-static {v12, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v11}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x810e920006575fL

    invoke-static {v12, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v2, LX/YqK;->A01:LX/mvm;

    if-eqz v4, :cond_38

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v8, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    :cond_38
    iget-object v4, v2, LX/YqK;->A06:Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v13

    const-wide v4, 0x820e9200021da6L

    invoke-static {v13, v4, v5}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v11}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x820e9200031da7L

    invoke-static {v11, v4, v5}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v15

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    iget-object v11, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/YqK;->A03()LX/mpF;

    move-result-object v4

    new-instance v5, LX/N5M;

    invoke-direct {v5}, LX/ZCg;-><init>()V

    iput-object v9, v5, LX/N5M;->A03:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iput-boolean v12, v5, LX/N5M;->A07:Z

    iput v13, v5, LX/N5M;->A00:I

    iput v15, v5, LX/N5M;->A01:I

    iput-object v14, v5, LX/N5M;->A02:Landroid/net/Uri;

    iput-object v11, v5, LX/N5M;->A06:Ljava/lang/String;

    iput-object v8, v5, LX/N5M;->A05:LX/Yqj;

    iput-object v4, v5, LX/N5M;->A04:LX/mpF;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    const-string v4, "BrowserLiteIntent.EXTRA_IG_PAY_WITH_X_PAYPAL_MFA_SUPPORT"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v2, LX/YqK;->A01:LX/mvm;

    new-instance v9, LX/N6i;

    invoke-direct {v9}, LX/ZCg;-><init>()V

    iput-object v1, v9, LX/N6i;->A00:Landroid/content/Intent;

    iput-object v0, v9, LX/N6i;->A04:Lcom/facebook/iabadscontext/IABAdsContext;

    iput-object v1, v9, LX/N6i;->A01:Landroid/content/Intent;

    iput-object v0, v9, LX/N6i;->A05:Lcom/facebook/iabadscontext/IABAdsContext;

    iput-object v7, v9, LX/N6i;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v4, v9, LX/N6i;->A03:LX/mvm;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    iput-object v8, v9, LX/N6i;->A06:LX/0AA;

    const/4 v5, 0x3

    new-instance v4, LX/ljd;

    invoke-direct {v4, v9, v5}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v9, LX/N6i;->A08:LX/Bbi;

    new-instance v4, LX/lsn;

    invoke-direct {v4, v9, v10}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v9, LX/N6i;->A09:Lkotlin/jvm/functions/Function1;

    const-wide v4, 0x810b8c0006484fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    iput-boolean v4, v9, LX/N6i;->A0D:Z

    const-wide v4, 0x810b8c0016485bL

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    iput-boolean v4, v9, LX/N6i;->A0B:Z

    const-wide v4, 0x810b8c0017485cL

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    iput-boolean v4, v9, LX/N6i;->A0E:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v11

    if-eqz v11, :cond_3b

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v8

    const-wide v4, 0x4112b90000669dL

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3b

    new-instance v9, LX/408;

    invoke-direct {v9, v11, v6}, LX/408;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/Sbw;

    invoke-direct {v8, v11, v6}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    const-string v4, "ig_iab"

    new-instance v5, LX/N6C;

    invoke-direct {v5}, LX/ZCg;-><init>()V

    iput-object v9, v5, LX/N6C;->A02:LX/LEL;

    iput-object v4, v5, LX/N6C;->A00:Ljava/lang/String;

    iput-object v8, v5, LX/N6C;->A01:LX/LEL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v4

    if-eqz v4, :cond_3d

    check-cast v4, LX/Zu2;

    iget-object v9, v4, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810e2200015491L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810e2200035492L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3d

    :cond_3c
    new-instance v5, LX/N7k;

    invoke-direct {v5}, LX/ZCg;-><init>()V

    iput-object v7, v5, LX/N7k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/N7k;->A00:Lcom/facebook/iabadscontext/IABAdsContext;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3f

    invoke-interface {v4}, LX/mvb;->Ayu()LX/TUn;

    move-result-object v4

    invoke-static {v1}, LX/VBk;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_3e

    iget-object v8, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    :cond_3e
    new-instance v5, LX/N5R;

    invoke-direct {v5}, LX/ZCg;-><init>()V

    iput-object v4, v5, LX/N5R;->A01:LX/TUn;

    move-object/from16 v4, v17

    iput-object v4, v5, LX/N5R;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v5, LX/N5R;->A07:Ljava/util/HashMap;

    new-instance v11, LX/OSQ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v11, LX/OSQ;->A03:Z

    iput-boolean v10, v11, LX/OSQ;->A00:Z

    iput-boolean v10, v11, LX/OSQ;->A02:Z

    iput-boolean v10, v11, LX/OSQ;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v5, LX/N5R;->A02:LX/OSQ;

    iput-object v7, v5, LX/N5R;->A06:Lcom/instagram/common/session/UserSession;

    const v4, 0x2c006

    invoke-static {v7, v4}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/XNx;

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/UIc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v17

    iput-object v4, v11, LX/UIc;->A00:Landroid/content/Context;

    iput-object v12, v11, LX/UIc;->A01:LX/XNx;

    const-string v22, "iab_main_page"

    const-string v23, "js_interaction"

    const-string v24, "ai_agent_web_event_tracking"

    new-instance v4, LX/XB0;

    move-object/from16 v19, v4

    move-object/from16 v20, v18

    move-object/from16 v21, v9

    move-object/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/XB0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v11, LX/UIc;->A02:LX/XB0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v5, LX/N5R;->A03:LX/UIc;

    new-instance v11, LX/Txz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v17

    iput-object v4, v11, LX/Txz;->A00:Landroid/content/Context;

    iput-object v9, v11, LX/Txz;->A02:Ljava/lang/String;

    iput-object v8, v11, LX/Txz;->A03:Ljava/lang/String;

    iput-object v7, v11, LX/Txz;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v5, LX/N5R;->A04:LX/Txz;

    new-instance v9, LX/bCm;

    invoke-direct {v9, v5, v10}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v5, LX/N5R;->A05:LX/2nx;

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v8

    const-class v4, LX/bBH;

    invoke-virtual {v8, v9, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-interface {v4}, LX/mvb;->Ayu()LX/TUn;

    move-result-object v9

    iget-object v4, v2, LX/YqK;->A01:LX/mvm;

    if-eqz v4, :cond_40

    invoke-static {v4}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_40

    iget-object v4, v9, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810e33001154e9L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v11}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v5

    new-instance v8, LX/N5Z;

    invoke-direct {v8}, LX/ZCg;-><init>()V

    move-object/from16 v4, v17

    iput-object v4, v8, LX/N5Z;->A00:Landroid/content/Context;

    iput-object v9, v8, LX/N5Z;->A01:LX/TUn;

    iput-object v5, v8, LX/N5Z;->A09:LX/jAX;

    iput-object v7, v8, LX/N5Z;->A04:LX/mnL;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v8, LX/N5Z;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v8, LX/N5Z;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v8, LX/N5Z;->A07:Ljava/util/Map;

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v4

    iget-object v4, v4, LX/1xk;->A06:LX/2A0;

    iget-object v4, v4, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_55

    const/4 v5, 0x0

    :goto_1a
    iput-object v5, v8, LX/N5Z;->A03:LX/TWk;

    iget-object v4, v9, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v4, 0x810e33001354ebL

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    new-instance v5, LX/XYm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/XYm;->A00:LX/mnL;

    iput-boolean v4, v5, LX/XYm;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/N5Z;->A02:LX/XYm;

    const/16 v4, 0x54

    invoke-static {v4}, LX/lrz;->A03(I)LX/1D0;

    move-result-object v4

    iput-object v4, v8, LX/N5Z;->A08:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-interface {v4}, LX/mvb;->Ayu()LX/TUn;

    move-result-object v4

    iget-object v4, v4, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810e33001454ecL

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_41

    new-instance v4, LX/N5p;

    invoke-direct {v4}, LX/ZCg;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-static {v4}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810b2300404608L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_42

    new-instance v4, LX/N6B;

    invoke-direct {v4}, LX/ZCg;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-interface {v4}, LX/mvb;->Ayu()LX/TUn;

    move-result-object v9

    iget-object v4, v9, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810e33000c54e6L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v1}, LX/VBk;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_54

    iget-object v5, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    :goto_1b
    iget-object v4, v2, LX/YqK;->A03:LX/muy;

    new-instance v8, LX/N5T;

    invoke-direct {v8}, LX/ZCg;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v8, LX/N5T;->A00:Landroid/content/Context;

    iput-object v9, v8, LX/N5T;->A01:LX/TUn;

    iput-object v11, v8, LX/N5T;->A06:Ljava/lang/String;

    iput-object v4, v8, LX/N5T;->A02:LX/muy;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v8, LX/N5T;->A07:Ljava/util/Map;

    iput-object v5, v8, LX/N5T;->A05:Ljava/lang/String;

    iput-object v7, v8, LX/N5T;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v5, LX/bCm;

    invoke-direct {v5, v8, v0}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v8, LX/N5T;->A03:LX/2nx;

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v0, LX/bBH;

    invoke-virtual {v4, v5, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_TTI"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :goto_1c
    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_LIMIT"

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v0, "BrowserLiteIntent.EXTRA_HIDE_PROGRESS_BAR_IN_PEEK_MODE"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_IAB_FORCE_DARK_SHIMMER"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/N7q;

    invoke-direct {v8}, LX/ZCg;-><init>()V

    iput-object v9, v8, LX/N7q;->A04:Ljava/lang/Integer;

    iput-wide v4, v8, LX/N7q;->A00:D

    iput-boolean v11, v8, LX/N7q;->A07:Z

    iput-boolean v0, v8, LX/N7q;->A06:Z

    iput-boolean v10, v8, LX/N7q;->A08:Z

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v8, LX/N7q;->A05:LX/jAX;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v9, v0

    check-cast v9, LX/Zu2;

    invoke-static {v9}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810ca300014dbfL

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_51

    invoke-static {v9}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810ca300094dc5L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_51

    invoke-static {v9}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x20810ca300004dbeL

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_51

    :cond_45
    :goto_1d
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v8

    if-eqz v8, :cond_46

    move-object v9, v8

    check-cast v9, LX/Zu2;

    invoke-static {v9}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81147200006bbdL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {v9}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81147200086bc3L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_50

    :cond_46
    :goto_1e
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v9

    if-eqz v9, :cond_47

    check-cast v9, LX/Zu2;

    invoke-static {v9}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81108600005fd5L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v8, v2, LX/YqK;->A05:LX/XBb;

    if-eqz v8, :cond_47

    iget-object v0, v2, LX/YqK;->A01:LX/mvm;

    if-eqz v0, :cond_47

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v0, :cond_47

    invoke-static {v9}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x831086000106a0L

    invoke-static {v11, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x831086000206a1L

    invoke-static {v11, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    new-instance v13, LX/UIe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/UIe;->A00:Ljava/lang/String;

    iput-object v4, v13, LX/UIe;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/N7t;->A00:LX/UIe;

    sget-object v4, LX/N6K;->A0I:Ljava/util/Set;

    invoke-virtual {v2}, LX/YqK;->A03()LX/mpF;

    move-result-object v12

    sget-object v11, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v14

    const-wide v4, 0x831086000306a2L

    invoke-static {v14, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81108600045fd6L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    new-instance v4, LX/N6K;

    invoke-direct {v4}, LX/ZCg;-><init>()V

    iput-object v12, v4, LX/N6K;->A00:LX/mpF;

    iput-object v0, v4, LX/N6K;->A06:LX/Yqj;

    iput-object v11, v4, LX/N6K;->A05:LX/0Hx;

    iput-object v8, v4, LX/N6K;->A04:LX/XBb;

    iput-object v13, v4, LX/N6K;->A03:LX/UIe;

    iput-object v14, v4, LX/N6K;->A07:Ljava/lang/String;

    iput-boolean v5, v4, LX/N6K;->A0D:Z

    new-instance v0, LX/C3T;

    invoke-direct {v0, v6}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/N6K;->A0C:LX/Bbi;

    new-instance v0, LX/CSr;

    invoke-direct {v0, v4, v6}, LX/CSr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/N6K;->A0B:LX/Bbi;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v4, LX/N6K;->A0A:Ljava/util/WeakHashMap;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/N6K;->A09:Ljava/util/Set;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    new-instance v4, LX/GTc;

    invoke-direct {v4}, LX/ZCg;-><init>()V

    iput-object v7, v4, LX/GTc;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810d60000c510aL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v4, LX/N5K;

    invoke-direct {v4}, LX/ZCg;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v4, LX/N5K;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/mvb;->Ayu()LX/TUn;

    move-result-object v9

    iget-object v0, v9, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810e33001554edL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v0, v9, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810e33001754efL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    iget-object v0, v9, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810e33001954f1L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v7, :cond_49

    if-nez v8, :cond_49

    if-eqz v0, :cond_4a

    :cond_49
    new-instance v4, LX/OCp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, LX/OCp;->A00:Z

    iput-boolean v8, v4, LX/OCp;->A02:Z

    iput-boolean v0, v4, LX/OCp;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/GTU;

    invoke-direct {v0, v4}, LX/GTU;-><init>(LX/OCp;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-virtual {v2}, LX/YqK;->A02()LX/mvb;

    move-result-object v6

    invoke-static {v1}, LX/ZNf;->A02(Landroid/content/Intent;)Ljava/lang/String;

    if-eqz v6, :cond_4f

    move-object v7, v6

    check-cast v7, LX/Zu2;

    invoke-static {v7}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81147200086bc3L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v7}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81147200026bbfL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4b
    iget-object v0, v2, LX/YqK;->A00:LX/XAx;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/XAx;->A03:LX/TyL;

    iget-object v0, v0, LX/TyL;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_4d

    :cond_4c
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    :cond_4d
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    new-instance v18, LX/TiG;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v5, v0, LX/TiG;->A01:LX/mnL;

    iput-object v4, v0, LX/TiG;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4e
    const v0, 0x2c001

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDm;

    invoke-virtual {v0, v1}, LX/XDm;->A00(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v1}, LX/VBk;->A00(Landroid/content/Intent;)Ljava/lang/String;

    invoke-virtual {v2}, LX/YqK;->A03()LX/mpF;

    move-result-object v8

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x53

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v7

    new-instance v5, LX/G4F;

    invoke-direct {v5, v10}, LX/G4F;-><init>(I)V

    new-instance v1, LX/BY6;

    invoke-direct {v1, v9, v10}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/N7o;

    invoke-direct {v4}, LX/ZCg;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v4, LX/N7o;->A03:LX/TiG;

    iput-object v7, v4, LX/N7o;->A0G:LX/LEL;

    iput-object v6, v4, LX/N7o;->A01:LX/mvb;

    iput-object v5, v4, LX/N7o;->A0H:LX/LEL;

    iput-object v9, v4, LX/N7o;->A06:LX/mnL;

    iput-object v1, v4, LX/N7o;->A0I:LX/LEL;

    iput-object v8, v4, LX/N7o;->A02:LX/mpF;

    const/4 v1, 0x3

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v4, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/N7o;->A0F:LX/Bbi;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, LX/N7o;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, LX/N7o;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/N7o;->A0E:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/N7o;->A0D:LX/Bbi;

    const v0, 0x24019

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, v4, LX/N7o;->A05:LX/3zc;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/N7o;->A00:Landroid/os/Handler;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, LX/N7o;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/N7o;->A09:Ljava/util/List;

    iget-object v0, v4, LX/N7o;->A05:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/gB9;

    invoke-direct {v0, v4}, LX/gB9;-><init>(LX/N7o;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-super {v2}, LX/YqK;->A05()V

    return-void

    :cond_50
    invoke-virtual {v2}, LX/YqK;->A03()LX/mpF;

    move-result-object v5

    new-instance v4, LX/N7N;

    invoke-direct {v4}, LX/ZCg;-><init>()V

    iput-object v8, v4, LX/N7N;->A02:LX/mvb;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/N7N;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/N7N;->A03:LX/mpF;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, LX/N7N;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/N7N;->A01:Landroid/os/Handler;

    new-instance v0, LX/gGm;

    invoke-direct {v0, v4}, LX/gGm;-><init>(LX/N7N;)V

    iput-object v0, v4, LX/N7N;->A04:Ljava/lang/Runnable;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_51
    const v4, 0x2c001

    invoke-static {v4}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XDm;

    invoke-virtual {v4, v1}, LX/XDm;->A00(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-eqz v5, :cond_52

    const v4, 0x24040

    invoke-static {v5, v4}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QXg;

    :goto_1f
    invoke-static {v1}, LX/VBk;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/YqK;->A03()LX/mpF;

    move-result-object v5

    new-instance v4, LX/GTb;

    invoke-direct {v4}, LX/ZCg;-><init>()V

    iput-object v0, v4, LX/GTb;->A02:LX/mvb;

    iput-object v1, v4, LX/GTb;->A01:Landroid/content/Intent;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/GTb;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/GTb;->A07:Ljava/lang/String;

    iput-object v5, v4, LX/GTb;->A03:LX/mpF;

    iput-object v9, v4, LX/GTb;->A05:LX/QXg;

    new-instance v0, LX/ljs;

    invoke-direct {v0, v4, v6}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/GTb;->A0A:LX/Bbi;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v4, LX/GTb;->A08:Ljava/util/WeakHashMap;

    new-instance v0, LX/lid;

    invoke-direct {v0, v4, v6}, LX/lid;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/GTb;->A0B:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, LX/GTb;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_52
    const/4 v9, 0x0

    goto :goto_1f

    :cond_53
    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_FULLY_LOADED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1c

    :cond_54
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_55
    new-instance v5, LX/TWk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/TWk;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1a

    :cond_56
    move-object v9, v8

    goto/16 :goto_19

    :cond_57
    move-object v9, v8

    goto/16 :goto_18

    :cond_58
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    return-void
.end method

.method public final A07(Landroid/content/Intent;)V
    .locals 15

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, LX/YqK;->A01:LX/mvm;

    if-eqz v0, :cond_0

    const-string v8, "BrowserLiteIntent.EXTRA_IS_FROM_E2EE_THREAD"

    move-object/from16 v7, p1

    invoke-virtual {v7, v8, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/3EU;->A00(Landroid/net/Uri;LX/Yel;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/VBk;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_TRACKING"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/YqK;->A08:Ljava/util/List;

    new-instance v13, LX/N7C;

    invoke-direct {v13}, LX/ZCg;-><init>()V

    new-instance v14, LX/XDh;

    invoke-direct {v14}, LX/XDh;-><init>()V

    iput-object v14, v13, LX/N7C;->A00:LX/XDh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/N7C;->A01:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v6, v14, LX/XDh;->A09:Ljava/lang/String;

    iput-object v1, v14, LX/XDh;->A0G:Ljava/lang/String;

    iput-object v2, v14, LX/XDh;->A08:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, p0, LX/YqK;->A06:Ljava/lang/Boolean;

    if-eqz v13, :cond_1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v13, p0, LX/YqK;->A04:LX/SeH;

    if-eqz v13, :cond_2

    sget-object v0, LX/SeH;->A04:LX/SeH;

    if-eq v13, v0, :cond_2

    sget-object v0, LX/SeH;->A05:LX/SeH;

    if-ne v13, v0, :cond_0

    :cond_2
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION"

    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/YqK;->A01:LX/mvm;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "iab_click_source"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v7, v8, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT"

    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, ""

    move-object v11, v1

    move-object v4, v2

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_CAPTURE"

    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_DELAY"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_HTML_CAPTURE"

    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v2, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_PROACTIVE_SAMPLING_RATE"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v2, LX/N7I;

    invoke-direct {v2}, LX/ZCg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/N7I;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/N7I;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/N7I;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/N7I;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/N7I;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/N7I;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/N7I;->A04:Ljava/lang/String;

    new-instance v1, LX/XDh;

    invoke-direct {v1}, LX/XDh;-><init>()V

    iput-object v1, v2, LX/N7I;->A01:LX/XDh;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/N7I;->A0D:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/N7I;->A0F:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/N7I;->A0E:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/N7I;->A0C:Ljava/util/Map;

    iput-object v6, v1, LX/XDh;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/N7I;->A0B:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    iput-object v11, v1, LX/XDh;->A0G:Ljava/lang/String;

    iput-object v4, v1, LX/XDh;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/XDh;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/XDh;->A00:Ljava/lang/Boolean;

    iput-object v9, v1, LX/XDh;->A01:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v14, :cond_4

    cmpg-double v1, v6, v12

    const/4 v0, 0x1

    if-ltz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v2, LX/N7I;->A0J:Z

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    cmpg-double v0, v6, v12

    if-gez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, v2, LX/N7I;->A0K:Z

    if-eqz v5, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iab_integrity_screenshot"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N7I;->A07:Ljava/lang/String;

    :cond_7
    iget-boolean v0, v2, LX/N7I;->A0J:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iab_integrity_html"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N7I;->A04:Ljava/lang/String;

    :cond_8
    const/4 v0, 0x4

    iput v0, v2, LX/N7I;->A00:I

    iget-boolean v0, v2, LX/N7I;->A0J:Z

    if-nez v0, :cond_9

    const/4 v0, 0x3

    iput v0, v2, LX/N7I;->A00:I

    :cond_9
    const-string v0, "iab_enter"

    invoke-static {v2, v0}, LX/N7I;->A02(LX/N7I;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
