.class public final LX/GTy;
.super LX/DIg;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectContactsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/QAD;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/Icb;

.field public A09:LX/98T;

.field public A0A:LX/IGX;

.field public A0B:Ljava/lang/String;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DIg;-><init>()V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GTy;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GTy;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GTy;->A0F:LX/Bbi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GTy;->A0E:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    const v0, 0x7f1342ef

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, p1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/34n;

    invoke-direct {v0, p0, v1}, LX/34n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v2
.end method

.method private final A01()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810deb000f5397L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/GTy;->A09(LX/GTy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GTy;->A0A(LX/GTy;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f1360b0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v0, 0x7f131beb

    goto :goto_0
.end method

.method private final A02(LX/1sq;Z)V
    .locals 27

    move-object/from16 v4, p1

    sget-object v3, LX/MNB;->A00:LX/MNB;

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/GTy;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/GTy;->A0B:Ljava/lang/String;

    const-string v12, "registrationFlow"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v14, 0x0

    invoke-static {v4, v3, v1, v0}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/dnU;->A02(LX/khD;)V

    iget-object v6, v5, LX/GTy;->A03:LX/QAD;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    new-instance v7, LX/6BQ;

    invoke-direct {v7, v1, v0}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    iget-object v1, v5, LX/GTy;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "no_skip"

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v1}, LX/6BQ;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v7, v4, Lcom/instagram/common/session/UserSession;

    const-string v11, "suggestionsViewModel"

    if-eqz v7, :cond_9

    if-eqz p2, :cond_9

    move-object v8, v4

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Icb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Icb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v1, LX/Icb;->A03:LX/1tz;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/GTy;->A08:LX/Icb;

    iget-object v0, v5, LX/GTy;->A09:LX/98T;

    if-eqz v0, :cond_b

    iput-object v1, v0, LX/98T;->A00:LX/Icb;

    invoke-static {v8}, LX/5eW;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5eW;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_9

    :cond_1
    const/16 v20, 0x1

    :goto_0
    iget-object v10, v5, LX/GTy;->A08:LX/Icb;

    if-eqz v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/Icb;->A01:J

    iget-object v9, v10, LX/Icb;->A03:LX/1tz;

    const v8, 0x3bac10f8

    invoke-virtual {v9, v8}, LX/9e6;->markerStart(I)V

    iget-object v1, v10, LX/Icb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eW;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "control"

    :goto_1
    const-string v0, "experiment_arm"

    invoke-virtual {v9, v8, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, LX/Icb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5eW;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "prefetch_enabled"

    invoke-virtual {v9, v8, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v10}, LX/5eW;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "blocking_enabled"

    invoke-virtual {v9, v8, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v10}, LX/5eW;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    const-string v10, "delay_seconds"

    invoke-virtual {v9, v8, v10, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "ci_start"

    invoke-virtual {v9, v8, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v23

    new-instance v13, LX/Mbg;

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    sget-object v0, LX/Hhd;->A06:LX/Hhd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v5, LX/GTy;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_a

    if-eqz p2, :cond_5

    if-eqz v7, :cond_3

    iget-object v10, v5, LX/GTy;->A09:LX/98T;

    if-eqz v10, :cond_b

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v5, LX/GTy;->A03:LX/QAD;

    iget-object v1, v5, LX/GTy;->A08:LX/Icb;

    invoke-virtual {v5}, LX/DIg;->CKm()LX/LSK;

    move-result-object v0

    iget-object v0, v0, LX/LSK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDr;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Pdi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Pdi;->A03:LX/98T;

    iput-object v4, v2, LX/Pdi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/Pdi;->A06:LX/jAX;

    iput-object v8, v2, LX/Pdi;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/Pdi;->A04:LX/QAD;

    iput-object v1, v2, LX/Pdi;->A02:LX/Icb;

    iput-object v0, v2, LX/Pdi;->A05:LX/CDr;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_3
    move/from16 v19, v3

    move/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v13 .. v20}, LX/Mbg;->A06(LX/LIq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v2, LX/lzc;

    invoke-direct {v2, v0, v1, v5}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/5eW;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "blocking"

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, LX/5eW;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_8

    const-string v1, "artificial_delay"

    goto/16 :goto_1

    :cond_8
    const-string v1, "fire_and_forget"

    goto/16 :goto_1

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/GTy;)V
    .locals 21

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/227486307449481"

    invoke-static {v1, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f131c11

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 p0, v11

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v4, v3, v2, v5}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static final A04(LX/GTy;)V
    .locals 14

    move-object v10, p0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v12

    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    check-cast v12, Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v8, 0x0

    if-eqz v12, :cond_8

    iget-object v0, p0, LX/GTy;->A09:LX/98T;

    const-string v3, "suggestionsViewModel"

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/98T;->A02:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/5eW;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-static {v12}, LX/5eW;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/5eW;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/GTy;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/GTy;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.progressbutton.ProgressButton"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    :goto_1
    iget-object p0, p0, LX/GTy;->A0A:LX/IGX;

    if-eqz p0, :cond_6

    invoke-virtual {v10}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v11

    if-eqz v2, :cond_2

    iget-object v6, v10, LX/GTy;->A09:LX/98T;

    if-eqz v6, :cond_7

    invoke-static {v10}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v10, LX/GTy;->A03:LX/QAD;

    iget-object v1, v10, LX/GTy;->A08:LX/Icb;

    invoke-virtual {v10}, LX/DIg;->CKm()LX/LSK;

    move-result-object v0

    iget-object v0, v0, LX/LSK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDr;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/Pdi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Pdi;->A03:LX/98T;

    iput-object v12, v7, LX/Pdi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/Pdi;->A06:LX/jAX;

    iput-object v3, v7, LX/Pdi;->A00:Landroid/content/Context;

    iput-object v2, v7, LX/Pdi;->A04:LX/QAD;

    iput-object v1, v7, LX/Pdi;->A02:LX/Icb;

    iput-object v0, v7, LX/Pdi;->A05:LX/CDr;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/6BQ;

    invoke-direct {v2, v11, v12}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    iget-object v0, p0, LX/IGX;->A01:LX/HQ0;

    iget-object v1, v0, LX/HQ0;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/6BQ;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v3, LX/Mbg;

    move-object v9, v3

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    iget-object v0, p0, LX/IGX;->A00:LX/Hhd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move v9, v8

    move v10, v8

    invoke-virtual/range {v3 .. v10}, LX/Mbg;->A06(LX/LIq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    return-void

    :cond_3
    instance-of v0, v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/91q;

    invoke-virtual {v1, v5}, LX/91q;->setPrimaryActionIsLoading(Z)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v12, v7

    goto/16 :goto_0

    :cond_6
    invoke-direct {v10, v12, v2}, LX/GTy;->A02(LX/1sq;Z)V

    return-void

    :cond_7
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-direct {p0, v0, v8}, LX/GTy;->A02(LX/1sq;Z)V

    return-void
.end method

.method public static final A05(LX/GTy;)V
    .locals 26

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/BXD;->getSession()LX/1sq;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast v5, Lcom/instagram/common/session/UserSession;

    :goto_0
    const-string v6, "registrationFlow"

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v3, LX/GTy;->A09:LX/98T;

    const-string v1, "suggestionsViewModel"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/98T;->A02:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/5eW;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GTy;->A09:LX/98T;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v8, v8}, LX/98T;->A0m(Lcom/instagram/common/session/UserSession;LX/Icb;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/GTy;->A0A:LX/IGX;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/6BQ;

    invoke-direct {v1, v0, v5}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    iget-object v0, v2, LX/IGX;->A01:LX/HQ0;

    iget-object v0, v0, LX/HQ0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v8, v0, v4}, LX/6BQ;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/GTy;->A0A:LX/IGX;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    invoke-virtual {v3}, LX/GTy;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/GTy;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v2, v1, v0}, LX/Mbm;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GTy;->A03:LX/QAD;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    invoke-virtual {v3}, LX/GTy;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/GTy;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v2, v1, v0}, LX/Mbm;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/dnU;->A03(LX/khD;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v7, LX/T0O;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 p0, v8

    invoke-direct/range {v7 .. v26}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v4}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2th;->A1T(Z)V

    iget-object v0, v3, LX/GTy;->A03:LX/QAD;

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v0, v4}, LX/QAD;->E4J(I)V

    return-void

    :cond_4
    move-object v5, v8

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A06()Z
    .locals 4

    invoke-direct {p0}, LX/GTy;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810deb000b5394L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A07()Z
    .locals 4

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810deb000e5396L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A08()Z
    .locals 4

    iget-object v1, p0, LX/GTy;->A04:Ljava/lang/String;

    const-string v0, "C"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810deb000d5395L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(LX/GTy;)Z
    .locals 1

    invoke-direct {p0}, LX/GTy;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(LX/GTy;)Z
    .locals 3

    invoke-direct {p0}, LX/GTy;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810deb000a5393L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/GTy;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/GTy;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/GTy;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_3
    iget-boolean v3, p0, LX/GTy;->A05:Z

    if-nez v3, :cond_4

    iget-boolean v0, p0, LX/GTy;->A07:Z

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    const-string v0, "find_friends_addressbook"

    invoke-static {v2, p1, v1, v0, v3}, LX/LtP;->A00(Landroid/app/Activity;LX/0QL;LX/1sq;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/GTy;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GTy;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    const/16 v1, 0xc

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/LtP;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0QL;)V

    return-void
.end method

.method public final CKr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GTy;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKu()LX/SxG;
    .locals 9

    iget-object v0, p0, LX/GTy;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v2, v4

    :goto_0
    sget-object v3, LX/Hp3;->A02:LX/Hp3;

    if-eqz v1, :cond_0

    sget-object v4, LX/Hp5;->A03:LX/Hp5;

    :cond_0
    sget-object v5, LX/Hp5;->A02:LX/Hp5;

    sget-object v6, LX/HoC;->A02:LX/HoC;

    xor-int/lit8 v8, v1, 0x1

    const/4 v7, 0x0

    new-instance v1, LX/SxG;

    invoke-direct/range {v1 .. v8}, LX/SxG;-><init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V

    return-object v1

    :cond_1
    iget-boolean v0, p0, LX/GTy;->A07:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/Hp3;->A03:LX/Hp3;

    goto :goto_0

    :cond_2
    sget-object v2, LX/Hp3;->A02:LX/Hp3;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GTy;->A0A:LX/IGX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IGX;->A01:LX/HQ0;

    iget-object v0, v0, LX/HQ0;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "find_friends_addressbook"

    :cond_1
    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GTy;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x2ba72748

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GTy;->A0B:Ljava/lang/String;

    const-string v0, "redesign_ci_variant"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GTy;->A04:Ljava/lang/String;

    const-string v0, "should_show_close_button"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GTy;->A06:Z

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GTy;->A05:Z

    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    iput-object v0, p0, LX/GTy;->A03:LX/QAD;

    const/16 v0, 0x248

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v0, v6, LX/HQ0;

    if-eqz v0, :cond_0

    check-cast v6, LX/HQ0;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/HQ0;->A03:LX/HQ0;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/GTy;->A0A:LX/IGX;

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_2

    sget-object v0, LX/L2n;->A00:LX/Mcx;

    invoke-virtual {v0, v6}, LX/Mcx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/GTy;->A07:Z

    iget-object v1, p0, LX/GTy;->A0A:LX/IGX;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/6BQ;

    invoke-direct {v2, v0, v6}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    iget-object v0, v1, LX/IGX;->A01:LX/HQ0;

    iget-object v1, v0, LX/HQ0;->A00:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/6BQ;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/98T;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/98T;

    iput-object v0, p0, LX/GTy;->A09:LX/98T;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x53d765f6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    new-instance v1, LX/IGX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IGX;->A01:LX/HQ0;

    if-eq v2, v5, :cond_4

    sget-object v0, LX/Hhd;->A04:LX/Hhd;

    :goto_1
    iput-object v0, v1, LX/IGX;->A00:LX/Hhd;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    sget-object v0, LX/Hhd;->A0I:LX/Hhd;

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x5ee63091

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/GTy;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/GTy;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, LX/GTy;->A0D:Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/GTy;->A01()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v1, LX/eim;

    invoke-direct {v1, v3, p0, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x3729f517

    invoke-static {v1, v0, v4}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/GTy;->A03:LX/QAD;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v4

    invoke-virtual {p0}, LX/GTy;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/GTy;->A04:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "no_skip"

    :cond_0
    iget-object v10, p0, LX/GTy;->A0B:Ljava/lang/String;

    if-nez v10, :cond_17

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f0e02bc

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3c9a

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/GTy;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/GTy;->A07:Z

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v1

    const v0, -0x71cd3bfd

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    const v0, 0x7f0b0e84

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-direct {p0}, LX/GTy;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/41d;->A00:LX/41d;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x800003

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b145d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x216284f3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    const v0, 0x7f0b0e82

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {p0}, LX/GTy;->A06()Z

    move-result v1

    const v0, 0x7f0b0e83

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v1, :cond_16

    const v0, 0x2ddd43df

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b0e7f

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x1d08eeb7

    invoke-static {v6, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-direct {p0}, LX/GTy;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/GTy;->A0A(LX/GTy;)Z

    move-result v1

    const v0, 0x7f1360af

    if-eqz v1, :cond_6

    const v0, 0x7f131be7

    :cond_6
    invoke-direct {p0, v0}, LX/GTy;->A00(I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GTy;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, -0x7c623ea8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    const v0, 0x7f1353f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :goto_2
    iput-object v6, p0, LX/GTy;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/MpG;

    invoke-direct {v0, v7, v3, v8, p0}, LX/MpG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, LX/GTy;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_15

    if-eqz v1, :cond_8

    const v0, 0x8fa888a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    iget-object v0, p0, LX/GTy;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/GTy;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_9

    const v0, 0x7f1353f9

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    :cond_9
    iget-object v0, p0, LX/GTy;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_a
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0b0e81

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GTy;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/GTy;->A04:Ljava/lang/String;

    const-string v0, "A"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0}, LX/GTy;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/GTy;->A07()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    iget-object v1, p0, LX/GTy;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, -0x77225809

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    :goto_3
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_d
    :goto_4
    if-eqz v8, :cond_f

    const v0, 0x7f0b0803

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b080b

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    const v0, 0x7f0b080a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/GTy;->A09(LX/GTy;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/GTy;->A0A(LX/GTy;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {p0}, LX/GTy;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_e

    const v0, 0x6d5d27e5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    const v0, -0x40a8ab0f

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-direct {p0}, LX/GTy;->A06()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x30ab46a8

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x5e752893

    invoke-static {v4, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1360ae

    invoke-static {v1, v4, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x800003

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_f
    :goto_5
    iget-object v1, p0, LX/GTy;->A00:Landroid/view/View;

    if-eqz v1, :cond_10

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    const v0, 0x7f131be9

    invoke-direct {p0, v0}, LX/GTy;->A00(I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x7f0b080a

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v0, v5}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    const v0, -0xdd238b0

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1360ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/20q;->A18(Landroid/view/View;II)V

    iget-object v0, p0, LX/GTy;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_12
    iget-object v1, p0, LX/GTy;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x7f1360af

    invoke-direct {p0, v0}, LX/GTy;->A00(I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_13
    iget-object v1, p0, LX/GTy;->A04:Ljava/lang/String;

    const-string v0, "A"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, LX/GTy;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5c3f5661

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b0803

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b080b

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    const v0, 0x644681b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131be6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/20q;->A18(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v5

    goto/16 :goto_3

    :cond_15
    if-eqz v1, :cond_d

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_16
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    const/4 v5, 0x0

    invoke-static {v4}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v11}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const v0, -0x76b79fac

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x31dcd679

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GTy;->A08:LX/Icb;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Icb;->A03:LX/1tz;

    const v1, 0x3bac10f8

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GTy;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/GTy;->A00:Landroid/view/View;

    iput-object v0, p0, LX/GTy;->A01:Landroid/widget/TextView;

    const v0, 0x57f2cd59

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x722a2791

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/dnU;->A01(LX/khD;)V

    const v0, -0x1e3ab9e5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
