.class public final Lcom/instagram/rtc/activity/RtcCallActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/00V;
.implements LX/Ca3;


# static fields
.field public static final A0B:LX/UDA;

.field public static final A0C:Ljava/util/Set;


# instance fields
.field public A00:LX/0QL;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ZGn;

.field public A03:LX/0SX;

.field public final A04:LX/nPy;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/I79;

.field public final A09:LX/D25;

.field public final A0A:LX/BY9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UDA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0B:LX/UDA;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x59

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/Bbi;

    const/16 v0, 0x58

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/kwk;

    invoke-direct {v0, p0, v1}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/Bbi;

    sget-object v0, LX/iac;->A00:LX/iac;

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/nPy;

    const/4 v1, 0x6

    new-instance v0, LX/D25;

    invoke-direct {v0, p0, v1}, LX/D25;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A09:LX/D25;

    const/4 v1, 0x3

    new-instance v0, LX/I79;

    invoke-direct {v0, p0, v1}, LX/I79;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A08:LX/I79;

    filled-new-array {v0}, [LX/meb;

    move-result-object v1

    new-instance v0, LX/BY9;

    invoke-direct {v0, v1}, LX/BY9;-><init>([LX/meb;)V

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0A:LX/BY9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final A1U()V
    .locals 0

    return-void
.end method

.method public final Azu()LX/0QL;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/rtc/activity/RtcCallActivity;->Azv(Z)LX/0QL;

    move-result-object v0

    return-object v0
.end method

.method public final Azv(Z)LX/0QL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/0QL;

    if-nez v0, :cond_0

    const-string v0, "_actionBarService"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v3, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-nez v3, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/knK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/knK;->A00:I

    iput p2, v2, LX/knK;->A01:I

    iput-object p3, v2, LX/knK;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/ZGn;->A03:LX/eC7;

    iget-object v0, v1, LX/eC7;->A02:LX/bJQ;

    if-nez v0, :cond_1

    iput-object v2, v3, LX/ZGn;->A05:LX/knK;

    return-void

    :cond_1
    invoke-virtual {v1, v2}, LX/eC7;->A04(LX/nDf;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1fC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-nez v0, :cond_2

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/ZGn;->A03:LX/eC7;

    new-instance v0, LX/kl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/eC7;->A07(LX/nDe;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/ZGn;->A03:LX/eC7;

    new-instance v1, LX/km1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/km1;->A00:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 113

    const v0, 0x47c1eb25

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v74

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v1, LX/cGk;

    invoke-direct {v1, v8, v7}, LX/cGk;-><init>(Ljava/lang/Object;I)V

    const/16 v68, 0x0

    move-object/from16 v0, v68

    invoke-virtual {v3, v1, v0, v2}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fmk;

    invoke-virtual {v1, v0}, LX/1tu;->A0R(LX/Jxp;)V

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8, v7}, LX/5vL;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f140126

    invoke-virtual {v8, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v8}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W()V

    const v0, 0x7f0e09f1

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/aCI;->A00(Landroid/app/Activity;Landroid/view/Window;)V

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "inCallUserSession"

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/8kt;->A00(Lcom/instagram/common/session/UserSession;)LX/8kv;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8kv;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    const v0, 0x7f0b08af

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v46, 0x7

    new-instance v1, LX/E1H;

    move/from16 v0, v46

    invoke-direct {v1, v8, v0}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v9

    new-instance v2, LX/0SX;

    invoke-direct {v2, v0}, LX/0SX;-><init>(Landroid/view/View;)V

    iput-object v2, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0SX;

    const v15, 0x7f0b0891

    invoke-static {v0, v15}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/jXN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jXN;->A00:Landroid/widget/LinearLayout;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/0TR;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v2, v1}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_e

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v71, 0x16

    move/from16 v0, v71

    invoke-static {v8, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v1

    const/16 v50, 0x17

    move/from16 v0, v50

    invoke-static {v8, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v0

    new-instance v5, LX/bXo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, v16

    iput-object v10, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iput-object v8, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v5, LX/bXo;->A02:LX/0en;

    iput-object v8, v5, LX/bXo;->A03:LX/AHT;

    iput-object v1, v5, LX/bXo;->A0G:LX/LEL;

    iput-object v0, v5, LX/bXo;->A0H:LX/LEL;

    iput-object v9, v5, LX/bXo;->A05:LX/8aV;

    iput-object v4, v5, LX/bXo;->A0F:Ljava/lang/String;

    new-instance v0, LX/bJQ;

    invoke-direct {v0}, LX/bJQ;-><init>()V

    iput-object v0, v5, LX/bXo;->A08:LX/bJQ;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX/eC7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/eC7;->A00:Landroid/os/Handler;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/eC7;->A03:Ljava/util/HashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/bXo;->A07:LX/eC7;

    new-instance v4, LX/YzG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/bXo;->A06:LX/YzG;

    invoke-static {v3}, LX/VeX;->A00(Lcom/instagram/common/session/UserSession;)LX/dc6;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/deZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/deZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/deZ;->A02:LX/YzG;

    iput-object v0, v1, LX/deZ;->A01:LX/dc6;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/bXo;->A0E:LX/deZ;

    new-instance v1, LX/WLJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/WLJ;->A00:Landroid/app/Activity;

    iput-object v10, v1, LX/WLJ;->A01:Landroid/view/View;

    iput-object v3, v1, LX/WLJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/WLJ;->A03:LX/eC7;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/bXo;->A0D:LX/WLJ;

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v1

    iget-object v4, v1, LX/1tD;->A07:LX/3Ha;

    iget-object v0, v1, LX/1tD;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fcm;

    iget-object v2, v1, LX/1tD;->A04:LX/3Hg;

    invoke-static {v7, v4, v0, v2}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YHQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YHQ;->A02:LX/3Ha;

    iput-object v0, v1, LX/YHQ;->A00:LX/nfC;

    iput-object v2, v1, LX/YHQ;->A01:LX/3Hg;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/bXo;->A0C:LX/YHQ;

    iput-object v4, v5, LX/bXo;->A0A:LX/3Ha;

    iput-object v2, v5, LX/bXo;->A09:LX/3Hg;

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    iput-object v0, v5, LX/bXo;->A0B:LX/1tD;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iget-object v13, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/kk7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/kk7;->A00:Landroid/view/View;

    const/16 v66, 0x1d

    move/from16 v0, v66

    invoke-static {v12, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kk7;->A02:LX/Bbi;

    const/16 v67, 0x1f

    move/from16 v0, v67

    invoke-static {v12, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kk7;->A04:LX/Bbi;

    const/16 v60, 0x21

    move/from16 v0, v60

    invoke-static {v12, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kk7;->A06:LX/Bbi;

    const/16 v63, 0x1e

    move/from16 v0, v63

    invoke-static {v12, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kk7;->A03:LX/Bbi;

    const/16 v65, 0x20

    move/from16 v0, v65

    invoke-static {v12, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kk7;->A05:LX/Bbi;

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorCoordinatorLayout;

    const/16 v56, 0xd

    new-instance v0, LX/amR;

    move/from16 v2, v56

    invoke-direct {v0, v12, v2}, LX/amR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorCoordinatorLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/bXo;->A07:LX/eC7;

    iget-object v9, v5, LX/bXo;->A0G:LX/LEL;

    iget-object v4, v5, LX/bXo;->A06:LX/YzG;

    const/16 v28, 0x25

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v3

    const/16 v43, 0x26

    move/from16 v0, v43

    invoke-static {v5, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v2

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/T7m;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/WHO;

    invoke-direct {v0, v1}, LX/eWO;-><init>(LX/nff;)V

    iput-object v11, v0, LX/WHO;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/WHO;->A04:LX/kk7;

    iput-object v10, v0, LX/WHO;->A03:LX/eC7;

    iput-object v9, v0, LX/WHO;->A08:LX/LEL;

    iput-object v4, v0, LX/WHO;->A02:LX/YzG;

    iput-object v3, v0, LX/WHO;->A07:LX/LEL;

    iput-object v2, v0, LX/WHO;->A09:LX/LEL;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    iput-object v1, v0, LX/WHO;->A01:LX/0AA;

    const/16 v69, 0x10

    new-instance v2, LX/F3w;

    move/from16 v1, v69

    invoke-direct {v2, v0, v1}, LX/F3w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/WHO;->A06:LX/Bbi;

    new-instance v1, LX/TD9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/TD9;->A00:Z

    iput-boolean v6, v1, LX/TD9;->A01:Z

    iput-boolean v6, v1, LX/TD9;->A03:Z

    iput-boolean v6, v1, LX/TD9;->A02:Z

    iput-boolean v6, v1, LX/TD9;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v1}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v2, v0, LX/WHO;->A04:LX/kk7;

    new-instance v1, LX/bdd;

    invoke-direct {v1, v0}, LX/bdd;-><init>(LX/WHO;)V

    iput-object v1, v2, LX/kk7;->A01:LX/bdd;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v14, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iget-object v11, v5, LX/bXo;->A07:LX/eC7;

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v13, v12, v11}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/kl3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/kl3;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v13, v10, LX/kl3;->A03:Landroid/content/Context;

    iput-object v12, v10, LX/kl3;->A0A:Landroid/view/ViewGroup;

    iput-object v11, v10, LX/kl3;->A0D:LX/eC7;

    const/16 v73, 0x5

    move/from16 v0, v73

    invoke-static {v10, v0}, LX/mvG;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0d:LX/Bbi;

    const/16 v54, 0x40

    move/from16 v0, v54

    invoke-static {v10, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0U:LX/Bbi;

    const/16 v55, 0x19

    move/from16 v0, v55

    invoke-static {v10, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0e:LX/Bbi;

    const/16 v72, 0x9

    new-instance v1, LX/ljK;

    move/from16 v0, v72

    invoke-direct {v1, v10, v0}, LX/ljK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0n:LX/Bbi;

    const/16 v70, 0x4

    new-instance v1, LX/ljK;

    move/from16 v0, v70

    invoke-direct {v1, v10, v0}, LX/ljK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0T:LX/Bbi;

    new-instance v1, LX/ljK;

    move/from16 v0, v73

    invoke-direct {v1, v10, v0}, LX/ljK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0a:LX/Bbi;

    move/from16 v0, v50

    invoke-static {v10, v0}, LX/mvM;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0h:LX/Bbi;

    const/16 v52, 0x8

    new-instance v1, LX/ljK;

    move/from16 v0, v52

    invoke-direct {v1, v10, v0}, LX/ljK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0j:LX/Bbi;

    move/from16 v0, v56

    invoke-static {v10, v0}, LX/mvM;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0W:LX/Bbi;

    move/from16 v0, v69

    invoke-static {v10, v0}, LX/mvM;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0X:LX/Bbi;

    const/16 v61, 0xc

    move/from16 v0, v61

    invoke-static {v10, v0}, LX/mvM;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0S:LX/Bbi;

    const/16 v19, 0xa

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/mvM;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0Q:LX/Bbi;

    const/16 v35, 0x6

    new-instance v0, LX/ljK;

    move/from16 v1, v35

    invoke-direct {v0, v10, v1}, LX/ljK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0b:LX/Bbi;

    const/16 v62, 0x1a

    move/from16 v0, v62

    invoke-static {v10, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0f:LX/Bbi;

    const/16 v38, -0x1

    move/from16 v0, v38

    iput v0, v10, LX/kl3;->A00:I

    const/16 v48, 0x15

    move/from16 v0, v48

    invoke-static {v10, v0}, LX/mvM;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0g:LX/Bbi;

    const/16 v58, 0x13

    move/from16 v0, v58

    invoke-static {v10, v0}, LX/mvM;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0c:LX/Bbi;

    new-instance v1, LX/lkR;

    move/from16 v0, v62

    invoke-direct {v1, v10, v0}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0k:LX/Bbi;

    new-instance v1, LX/Sby;

    move/from16 v0, v70

    invoke-direct {v1, v10, v0}, LX/Sby;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0R:LX/Bbi;

    new-instance v1, LX/Sby;

    move/from16 v0, v73

    invoke-direct {v1, v10, v0}, LX/Sby;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0l:LX/Bbi;

    move/from16 v0, v55

    invoke-static {v10, v0}, LX/mvM;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0i:LX/Bbi;

    const/16 v57, 0x1b

    move/from16 v0, v57

    invoke-static {v10, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0m:LX/Bbi;

    const/16 v64, 0xf

    invoke-static/range {v64 .. v64}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0V:LX/Bbi;

    const v0, 0x7f082497

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082769

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082493

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082765

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082789

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08278f

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A07:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0825c3

    const/16 v2, 0x2d

    new-instance v0, LX/EYE;

    invoke-direct {v0, v13, v1, v2}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0Z:LX/Bbi;

    const v1, 0x7f082267

    new-instance v0, LX/EYE;

    invoke-direct {v0, v13, v1, v2}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0Y:LX/Bbi;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137bbc

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0I:Ljava/lang/String;

    const v0, 0x7f137bbd

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0J:Ljava/lang/String;

    const v0, 0x7f137bc2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0M:Ljava/lang/String;

    const v0, 0x7f137bc3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0N:Ljava/lang/String;

    const v0, 0x7f137b73

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0P:Ljava/lang/String;

    const v0, 0x7f137b71

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0O:Ljava/lang/String;

    const v0, 0x7f137b74

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0L:Ljava/lang/String;

    const v0, 0x7f137b72

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/kl3;->A0K:Ljava/lang/String;

    iput-boolean v7, v10, LX/kl3;->A0p:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v5, LX/bXo;->A06:LX/YzG;

    iget-object v4, v5, LX/bXo;->A0E:LX/deZ;

    iget-object v3, v5, LX/bXo;->A0G:LX/LEL;

    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v20

    sget-object v17, LX/BUF;->A5P:LX/BVB;

    invoke-virtual/range {v17 .. v17}, LX/BVB;->A00()LX/BUF;

    move-result-object v18

    new-instance v1, LX/bfY;

    invoke-direct {v1, v13}, LX/bfY;-><init>(Landroid/app/Activity;)V

    invoke-static {v9, v4, v3}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0t(Ljava/lang/Object;)V

    const-class v0, LX/TC6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v2, LX/WHu;

    invoke-direct {v2, v0}, LX/eWO;-><init>(LX/nff;)V

    iput-object v12, v2, LX/WHu;->A03:Landroid/view/ViewGroup;

    iput-object v13, v2, LX/WHu;->A02:Landroid/app/Activity;

    iput-object v14, v2, LX/WHu;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/WHu;->A09:LX/kl3;

    iput-object v11, v2, LX/WHu;->A08:LX/eC7;

    iput-object v9, v2, LX/WHu;->A07:LX/YzG;

    iput-object v4, v2, LX/WHu;->A0A:LX/deZ;

    iput-object v3, v2, LX/WHu;->A0L:LX/LEL;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/WHu;->A06:LX/2th;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/WHu;->A05:LX/BUF;

    iput-object v1, v2, LX/WHu;->A0B:LX/bfY;

    const-wide/16 v0, 0x64

    iput-wide v0, v2, LX/WHu;->A01:J

    iput-boolean v7, v2, LX/WHu;->A0M:Z

    new-instance v1, LX/lrE;

    move/from16 v0, v52

    invoke-direct {v1, v2, v0}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHu;->A0I:LX/Bbi;

    move/from16 v0, v55

    invoke-static {v2, v0}, LX/BTd;->A0v(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHu;->A0D:LX/Bbi;

    const/16 v59, 0x30

    new-instance v1, LX/408;

    move/from16 v0, v59

    invoke-direct {v1, v2, v0}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHu;->A0F:LX/Bbi;

    const/16 v37, 0x2f

    new-instance v0, LX/408;

    move/from16 v1, v37

    invoke-direct {v0, v2, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHu;->A0E:LX/Bbi;

    const/16 v40, 0x31

    new-instance v0, LX/408;

    move/from16 v1, v40

    invoke-direct {v0, v2, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHu;->A0G:LX/Bbi;

    invoke-static/range {v56 .. v56}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHu;->A0H:LX/Bbi;

    const/16 v51, 0xe

    invoke-static/range {v51 .. v51}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHu;->A0K:LX/Bbi;

    const/16 v41, 0xb

    new-instance v0, LX/kxk;

    move/from16 v1, v41

    invoke-direct {v0, v2, v1}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/WHu;->A0J:LX/Bbi;

    iget-object v1, v2, LX/WHu;->A09:LX/kl3;

    new-instance v0, LX/dz2;

    invoke-direct {v0, v2}, LX/dz2;-><init>(LX/WHu;)V

    iput-object v0, v1, LX/kl3;->A0F:LX/dz2;

    new-instance v0, LX/ai9;

    invoke-direct {v0, v2}, LX/ai9;-><init>(LX/WHu;)V

    iput-object v0, v1, LX/kl3;->A0E:LX/ai9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v3, v5, LX/bXo;->A07:LX/eC7;

    iget-object v2, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-class v0, LX/3Ic;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/WHG;

    invoke-direct {v0, v1}, LX/eWO;-><init>(LX/nff;)V

    iput-object v3, v0, LX/WHG;->A01:LX/eC7;

    iput-object v2, v0, LX/WHG;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v53, LX/kkc;->A00:LX/kkc;

    move-object/from16 v1, v53

    iput-object v1, v0, LX/WHG;->A02:LX/nVh;

    iput-boolean v7, v0, LX/WHG;->A04:Z

    iput-boolean v7, v0, LX/WHG;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v14, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iget-object v12, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/kku;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/kku;->A04:Landroid/view/View;

    move/from16 v0, v40

    invoke-static {v11, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/kku;->A0A:LX/Bbi;

    move/from16 v0, v37

    invoke-static {v11, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/kku;->A08:LX/Bbi;

    const v0, 0x7f0b08a7

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v11, LX/kku;->A05:Landroid/view/View;

    move/from16 v0, v59

    invoke-static {v11, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/kku;->A09:LX/Bbi;

    invoke-static {v13}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v20, 0x3fe999999999999aL    # 0.8

    mul-double v0, v2, v20

    sub-double/2addr v2, v0

    double-to-int v4, v2

    iput v4, v11, LX/kku;->A01:I

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v11, LX/kku;->A02:Landroid/view/View;

    const v2, -0xc79bdd1

    invoke-static {v4, v6, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    iput-object v3, v11, LX/kku;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    double-to-int v2, v0

    invoke-static {v4, v2}, LX/6eb;->A0f(Landroid/view/View;I)V

    const v0, 0x7f0b06f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, LX/kku;->A03:Landroid/view/View;

    const v2, 0x7f081f7d

    const v0, 0x7d0366a9

    invoke-static {v1, v2, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const/4 v4, 0x3

    new-instance v0, LX/I2R;

    invoke-direct {v0, v4}, LX/I2R;-><init>(I)V

    invoke-static {v1, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const v0, 0x7f130e61

    invoke-static {v9, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/kku;->A00:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CP;

    if-eqz v0, :cond_d

    check-cast v1, LX/0CP;

    iget-object v1, v1, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v0, v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    iget v0, v11, LX/kku;->A00:I

    iput v0, v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    :cond_0
    new-instance v0, LX/Twg;

    invoke-direct {v0, v11}, LX/Twg;-><init>(LX/kku;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/ZCU;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/bXo;->A07:LX/eC7;

    invoke-static {v6, v14, v2, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v45, LX/kj7;

    invoke-static/range {v45 .. v45}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/WHY;

    invoke-direct {v0, v1}, LX/eWO;-><init>(LX/nff;)V

    iput-object v14, v0, LX/WHY;->A00:Landroid/app/Activity;

    iput-object v11, v0, LX/WHY;->A06:LX/kku;

    iput-object v2, v0, LX/WHY;->A04:LX/eC7;

    iput-object v12, v0, LX/WHY;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v0, LX/WHY;->A0C:Z

    const/16 v24, 0x2e

    new-instance v1, LX/ERB;

    move/from16 v2, v24

    invoke-direct {v1, v0, v2}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/WHY;->A0A:LX/Bbi;

    new-instance v1, LX/ahj;

    invoke-direct {v1}, LX/ahj;-><init>()V

    iput-object v1, v0, LX/WHY;->A05:LX/ahj;

    const/16 v23, 0x0

    new-instance v1, LX/TD5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/TD5;->A01:Z

    move/from16 v2, v23

    iput v2, v1, LX/TD5;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v1}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v2, v0, LX/WHY;->A06:LX/kku;

    new-instance v1, LX/ahs;

    invoke-direct {v1, v0}, LX/ahs;-><init>(LX/WHY;)V

    iput-object v1, v2, LX/kku;->A07:LX/ahs;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v11, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/bXo;->A07:LX/eC7;

    iget-object v9, v5, LX/bXo;->A06:LX/YzG;

    iget-object v3, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v9, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/kj2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/WHQ;

    invoke-direct {v0, v1}, LX/eWO;-><init>(LX/nff;)V

    iput-object v11, v0, LX/WHQ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/WHQ;->A06:LX/eC7;

    iput-object v9, v0, LX/WHQ;->A05:LX/YzG;

    iput-object v3, v0, LX/WHQ;->A01:Landroid/app/Activity;

    iput-object v2, v0, LX/WHQ;->A03:Landroid/os/Handler;

    move-object/from16 v1, v53

    iput-object v1, v0, LX/WHQ;->A07:LX/nVh;

    new-instance v2, LX/ERB;

    move/from16 v1, v59

    invoke-direct {v2, v0, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/WHQ;->A0A:LX/Bbi;

    invoke-static/range {v62 .. v62}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/WHQ;->A0D:LX/Bbi;

    new-instance v2, LX/ERB;

    move/from16 v1, v40

    invoke-direct {v2, v0, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/WHQ;->A0C:LX/Bbi;

    invoke-static/range {v55 .. v55}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/WHQ;->A0B:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v0, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/bXo;->A02:LX/0en;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/kjR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/kjR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/kjR;->A00:Landroid/content/Context;

    iput-object v1, v11, LX/kjR;->A01:LX/0en;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/bXo;->A07:LX/eC7;

    iget-object v3, v5, LX/bXo;->A06:LX/YzG;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {v7, v10, v9, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/WGV;

    invoke-direct {v0, v1}, LX/eWO;-><init>(LX/nff;)V

    iput-object v10, v0, LX/WGV;->A00:Landroid/app/Activity;

    iput-object v9, v0, LX/WGV;->A04:LX/eC7;

    iput-object v3, v0, LX/WGV;->A03:LX/YzG;

    iput-object v11, v0, LX/WGV;->A05:LX/kjR;

    iput-object v2, v0, LX/WGV;->A01:LX/3wd;

    new-instance v2, LX/jBS;

    move/from16 v1, v51

    invoke-direct {v2, v0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/WGV;->A02:LX/2nx;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v13, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v10, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v15, v5, LX/bXo;->A03:LX/AHT;

    iget-object v9, v5, LX/bXo;->A0E:LX/deZ;

    invoke-static {v7, v15, v10, v9}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/kqa;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/kqa;->A00:LX/AHT;

    iput-object v10, v14, LX/kqa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v14, LX/kqa;->A06:LX/deZ;

    new-instance v0, LX/Q4s;

    invoke-direct {v0, v15, v10, v14, v9}, LX/Q4s;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/kqa;LX/deZ;)V

    iput-object v0, v14, LX/kqa;->A05:LX/Q4s;

    new-instance v1, LX/lqI;

    move/from16 v0, v58

    invoke-direct {v1, v0, v12, v14}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/kqa;->A0B:LX/Bbi;

    sget-object v25, LX/BTg;->A00:LX/BTg;

    move-object/from16 v0, v25

    iput-object v0, v14, LX/kqa;->A09:Ljava/util/List;

    const/16 v49, 0x42

    move/from16 v0, v49

    invoke-static {v12, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/kqa;->A0A:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/bXo;->A07:LX/eC7;

    iget-object v0, v5, LX/bXo;->A06:LX/YzG;

    move-object/from16 v21, v0

    new-instance v20, LX/Xuv;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v11, v0, LX/Xuv;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/bed;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v10}, LX/bed;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    new-instance v2, LX/YMH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/YMH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/YMH;->A00:Landroid/content/Context;

    iput-object v9, v2, LX/YMH;->A03:LX/deZ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0q(Ljava/lang/Object;)V

    const-class v0, LX/T9N;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v1, LX/WHw;

    invoke-direct {v1, v0}, LX/eWO;-><init>(LX/nff;)V

    iput-object v13, v1, LX/WHw;->A00:Landroid/app/Activity;

    iput-object v11, v1, LX/WHw;->A01:Landroid/content/Context;

    iput-object v10, v1, LX/WHw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/WHw;->A0B:LX/nvy;

    iput-object v3, v1, LX/WHw;->A07:LX/eC7;

    iput-object v15, v1, LX/WHw;->A02:LX/AHT;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/WHw;->A06:LX/YzG;

    iput-object v9, v1, LX/WHw;->A0D:LX/deZ;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/WHw;->A0A:LX/Xuv;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/WHw;->A08:LX/bed;

    iput-object v2, v1, LX/WHw;->A09:LX/YMH;

    new-instance v14, LX/XpX;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/XpX;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/bef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/bef;->A00:Landroid/content/Context;

    iput-object v14, v0, LX/bef;->A01:LX/XpX;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/WHw;->A0C:LX/bef;

    invoke-static {v10}, LX/VeX;->A00(Lcom/instagram/common/session/UserSession;)LX/dc6;

    move-result-object v0

    iput-object v0, v1, LX/WHw;->A04:LX/dc6;

    new-instance v0, LX/AB2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/AB2;->A00:Landroid/content/Context;

    iput-object v10, v0, LX/AB2;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/WHw;->A05:LX/AB2;

    invoke-static/range {v69 .. v69}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/WHw;->A0J:LX/Bbi;

    const/16 v44, 0x41

    move/from16 v0, v44

    invoke-static {v1, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/WHw;->A0I:LX/Bbi;

    iget-object v0, v1, LX/WHw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iput-boolean v0, v1, LX/WHw;->A0P:Z

    iget-object v11, v1, LX/WHw;->A0B:LX/nvy;

    new-instance v0, LX/bdb;

    invoke-direct {v0, v1}, LX/bdb;-><init>(LX/WHw;)V

    invoke-interface {v11, v0}, LX/nvy;->GMT(LX/bdb;)V

    new-instance v0, LX/aiA;

    invoke-direct {v0, v1}, LX/aiA;-><init>(LX/WHw;)V

    iput-object v0, v2, LX/YMH;->A02:LX/aiA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v2, v5, LX/bXo;->A0D:LX/WLJ;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/WGt;

    invoke-direct {v0, v1}, LX/eWO;-><init>(LX/nff;)V

    iput-object v13, v0, LX/WGt;->A01:Landroid/app/Activity;

    iput-object v3, v0, LX/WGt;->A04:LX/eC7;

    iput-object v2, v0, LX/WGt;->A06:LX/WLJ;

    iput-object v10, v0, LX/WGt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/WGt;->A07:LX/deZ;

    iput-object v13, v0, LX/WGt;->A02:Landroid/app/Activity;

    move-object/from16 v1, v53

    iput-object v1, v0, LX/WGt;->A05:LX/nVh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v0, v5, LX/bXo;->A02:LX/0en;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/kjh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kjh;->A01:LX/0en;

    iput-object v12, v1, LX/kjh;->A00:Landroid/view/View;

    iput-object v10, v1, LX/kjh;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v47, 0x32

    move/from16 v0, v47

    invoke-static {v1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kjh;->A05:LX/Bbi;

    const/16 v31, 0x33

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kjh;->A06:LX/Bbi;

    new-instance v2, LX/lid;

    move/from16 v0, v19

    invoke-direct {v2, v1, v0}, LX/lid;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/kjh;->A04:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/T8M;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    new-instance v0, LX/WGL;

    invoke-direct {v0, v2}, LX/eWO;-><init>(LX/nff;)V

    iput-object v3, v0, LX/WGL;->A00:LX/eC7;

    iput-object v1, v0, LX/WGL;->A01:LX/kjh;

    iput-object v9, v0, LX/WGL;->A02:LX/deZ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v9, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iget-object v3, v5, LX/bXo;->A07:LX/eC7;

    iget-object v2, v5, LX/bXo;->A06:LX/YzG;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/TC3;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/WHg;

    invoke-direct {v0, v1}, LX/eWO;-><init>(LX/nff;)V

    iput-object v9, v0, LX/WHg;->A01:Landroid/view/View;

    iput-object v3, v0, LX/WHg;->A05:LX/eC7;

    iput-object v2, v0, LX/WHg;->A04:LX/YzG;

    move-object/from16 v1, v53

    iput-object v1, v0, LX/WHg;->A06:LX/nVh;

    const/16 v1, 0x49

    invoke-static {v0, v1}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/WHg;->A0B:LX/Bbi;

    const/16 v1, 0x48

    invoke-static {v0, v1}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/WHg;->A0A:LX/Bbi;

    iput-boolean v7, v0, LX/WHg;->A0D:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/WHg;->A09:Ljava/util/ArrayList;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    new-instance v0, LX/WGw;

    invoke-direct {v0}, LX/WGw;-><init>()V

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v12, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v112, v0

    iget-object v11, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/bXo;->A03:LX/AHT;

    move-object/from16 v111, v0

    iget-object v10, v5, LX/bXo;->A07:LX/eC7;

    iget-object v0, v5, LX/bXo;->A06:LX/YzG;

    move-object/from16 v107, v0

    iget-object v0, v5, LX/bXo;->A0D:LX/WLJ;

    move-object/from16 v110, v0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/fzP;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v12, v15, LX/fzP;->A00:Landroid/view/View;

    new-instance v0, LX/mFb;

    invoke-direct {v0, v15}, LX/mFb;-><init>(LX/fzP;)V

    iput-object v0, v15, LX/fzP;->A02:Ljava/lang/Runnable;

    const/16 v0, 0x70

    invoke-static {v15, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v15, LX/fzP;->A03:LX/Bbi;

    const/16 v0, 0x71

    invoke-static {v15, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v15, LX/fzP;->A04:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v18

    new-instance v14, LX/6Ic;

    invoke-direct {v14, v11}, LX/6Ic;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v13, LX/6Id;

    invoke-direct {v13, v11}, LX/6Id;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v75

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v110 .. v110}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/VyQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v75

    iput-object v0, v3, LX/VyQ;->A00:Landroid/content/Context;

    iput-object v11, v3, LX/VyQ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v110

    iput-object v0, v3, LX/VyQ;->A03:LX/WLJ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6Id;

    invoke-direct {v0, v11}, LX/6Id;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/WKN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v75

    iput-object v0, v9, LX/WKN;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/Gdv;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v9, LX/WKN;->A01:Landroid/util/SparseArray;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v107 .. v107}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Vlx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Vlx;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v107

    iput-object v0, v2, LX/Vlx;->A01:LX/YzG;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v112

    move-object/from16 v0, v111

    invoke-static {v7, v4, v1, v0, v10}, LX/BQb;->A0q(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0s(Ljava/lang/Object;)V

    const-class v27, LX/6Kh;

    invoke-static/range {v27 .. v27}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v1, LX/TLO;

    invoke-direct {v1, v0}, LX/eWO;-><init>(LX/nff;)V

    iput-object v12, v1, LX/TLO;->A02:Landroid/view/View;

    move-object/from16 v0, v112

    iput-object v0, v1, LX/TLO;->A01:Landroid/app/Activity;

    iput-object v11, v1, LX/TLO;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v111

    iput-object v0, v1, LX/TLO;->A06:LX/AHT;

    iput-object v10, v1, LX/TLO;->A0B:LX/eC7;

    move-object/from16 v0, v107

    iput-object v0, v1, LX/TLO;->A0A:LX/YzG;

    iput-object v15, v1, LX/TLO;->A0F:LX/fzP;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/TLO;->A07:LX/3wd;

    iput-object v14, v1, LX/TLO;->A03:LX/6Ic;

    iput-object v13, v1, LX/TLO;->A0C:LX/6Id;

    iput-object v3, v1, LX/TLO;->A0G:LX/VyQ;

    iput-object v9, v1, LX/TLO;->A0E:LX/WKN;

    iput-object v2, v1, LX/TLO;->A0D:LX/Vlx;

    sget-object v39, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x631

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v88

    sget-object v82, LX/6Kg;->A04:LX/6Kg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    new-instance v0, LX/6Kh;

    move-object/from16 v76, v0

    move-object/from16 v77, v68

    move-object/from16 v78, v68

    move-object/from16 v79, v68

    move-object/from16 v80, v68

    move-object/from16 v81, v68

    move-object/from16 v83, v39

    move-object/from16 v84, v39

    move-object/from16 v85, v39

    move-object/from16 v87, v68

    move-object/from16 v89, v25

    move-object/from16 v90, v25

    move-object/from16 v91, v25

    move-object/from16 v92, v25

    move-object/from16 v93, v25

    move/from16 v94, v23

    move/from16 v95, v6

    move/from16 v96, v6

    move/from16 v97, v6

    move/from16 v98, v6

    move/from16 v99, v6

    move/from16 v100, v6

    move/from16 v101, v6

    move/from16 v102, v6

    move/from16 v103, v6

    move/from16 v104, v6

    move/from16 v105, v6

    move/from16 v106, v6

    invoke-direct/range {v76 .. v106}, LX/6Kh;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZZ)V

    iput-object v0, v1, LX/TLO;->A0H:LX/6Kh;

    const/16 v26, 0x38

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0L:LX/Bbi;

    const/16 v33, 0x3a

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0Z:LX/Bbi;

    const/16 v34, 0x39

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0O:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    iput v0, v1, LX/TLO;->A00:F

    const/16 v32, 0x3b

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0b:LX/Bbi;

    const/16 v0, 0x6e

    invoke-static {v1, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0d:LX/Bbi;

    const/16 v0, 0x6d

    invoke-static {v1, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0a:LX/Bbi;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0W:LX/Bbi;

    const/16 v42, 0x2

    new-instance v9, LX/lkb;

    move/from16 v0, v42

    invoke-direct {v9, v1, v0}, LX/lkb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0T:LX/Bbi;

    new-instance v0, LX/kuO;

    invoke-direct {v0, v1, v4}, LX/kuO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0c:LX/Bbi;

    new-instance v9, LX/cB6;

    move/from16 v0, v69

    invoke-direct {v9, v1, v0}, LX/cB6;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v1, LX/TLO;->A08:LX/2nx;

    const/16 v0, 0x6c

    invoke-static {v1, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0X:LX/Bbi;

    new-instance v9, LX/Sei;

    move/from16 v0, v72

    invoke-direct {v9, v1, v0}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0M:LX/Bbi;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0K:LX/Bbi;

    new-instance v9, LX/Sei;

    move/from16 v0, v52

    invoke-direct {v9, v1, v0}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0J:LX/Bbi;

    new-instance v9, LX/kym;

    move/from16 v0, v73

    invoke-direct {v9, v1, v0}, LX/kym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0Q:LX/Bbi;

    new-instance v9, LX/kuO;

    move/from16 v0, v42

    invoke-direct {v9, v1, v0}, LX/kuO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0P:LX/Bbi;

    new-instance v9, LX/kym;

    move/from16 v0, v70

    invoke-direct {v9, v1, v0}, LX/kym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0N:LX/Bbi;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0U:LX/Bbi;

    new-instance v9, LX/kuL;

    move/from16 v0, v42

    invoke-direct {v9, v1, v0}, LX/kuL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0R:LX/Bbi;

    const/16 v0, 0x6f

    invoke-static {v1, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0e:LX/Bbi;

    new-instance v9, LX/Sei;

    move/from16 v0, v19

    invoke-direct {v9, v1, v0}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0f:LX/Bbi;

    const/16 v18, 0x27

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0S:LX/Bbi;

    const/16 v9, 0x6a

    new-instance v0, LX/lBC;

    invoke-direct {v0, v1, v9}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0V:LX/Bbi;

    new-instance v9, LX/lrE;

    move/from16 v0, v46

    invoke-direct {v9, v1, v0}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/TLO;->A0Y:LX/Bbi;

    sget-object v0, LX/2KQ;->A0U:LX/2KQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, v1, LX/TLO;->A04:LX/2KQ;

    new-instance v0, LX/YDo;

    invoke-direct {v0, v1}, LX/YDo;-><init>(LX/TLO;)V

    iput-object v0, v2, LX/Vlx;->A02:LX/YDo;

    new-instance v0, LX/YDn;

    invoke-direct {v0, v1}, LX/YDn;-><init>(LX/TLO;)V

    iput-object v0, v3, LX/VyQ;->A02:LX/YDn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    invoke-static {v11, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    new-instance v9, LX/kl2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/kl2;->A00:Landroid/view/ViewGroup;

    iput-object v0, v9, LX/kl2;->A02:LX/2th;

    new-instance v0, LX/ljK;

    invoke-direct {v0, v9, v4}, LX/ljK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0E:LX/Bbi;

    move/from16 v0, v72

    invoke-static {v9, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0B:LX/Bbi;

    move/from16 v0, v41

    invoke-static {v9, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0F:LX/Bbi;

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0C:LX/Bbi;

    move/from16 v0, v35

    invoke-static {v9, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A08:LX/Bbi;

    move/from16 v0, v73

    invoke-static {v9, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A05:LX/Bbi;

    move/from16 v0, v70

    invoke-static {v9, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A04:LX/Bbi;

    move/from16 v0, v46

    invoke-static {v9, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A09:LX/Bbi;

    move/from16 v0, v52

    invoke-static {v9, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0A:LX/Bbi;

    move/from16 v0, v61

    invoke-static {v9, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0G:LX/Bbi;

    const/16 v19, 0x2a

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0H:LX/Bbi;

    const/16 v20, 0x28

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A06:LX/Bbi;

    const/16 v21, 0x29

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A07:LX/Bbi;

    const/16 v22, 0x2b

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0L:LX/Bbi;

    const/16 v0, 0x2c

    invoke-static {v9, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0M:LX/Bbi;

    const/16 v36, 0x3d

    move/from16 v0, v36

    invoke-static {v9, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0I:LX/Bbi;

    const/16 v29, 0x3f

    move/from16 v0, v29

    invoke-static {v9, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0K:LX/Bbi;

    const/16 v30, 0x3e

    move/from16 v0, v30

    invoke-static {v9, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0J:LX/Bbi;

    move/from16 v0, v56

    invoke-static {v9, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kl2;->A0D:LX/Bbi;

    iput-boolean v7, v9, LX/kl2;->A0O:Z

    iget-object v0, v9, LX/kl2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v9, LX/kl2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076e

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v13

    iget-object v0, v9, LX/kl2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A06(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v9, LX/kl2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06027b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/high16 v1, 0x41100000    # 9.0f

    new-instance v0, LX/O1W;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v0, LX/O1W;->A00:F

    iput v13, v0, LX/O1W;->A02:I

    iput v3, v0, LX/O1W;->A03:I

    invoke-static {v7}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v0, LX/O1W;->A05:Landroid/graphics/Paint;

    invoke-static {v7}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, LX/O1W;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, LX/O1W;->A06:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, LX/O1W;->A07:Landroid/graphics/Path;

    iput-boolean v7, v0, LX/O1W;->A09:Z

    iput-boolean v7, v0, LX/O1W;->A08:Z

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v9, LX/kl2;->A01:LX/O1W;

    iget-object v1, v9, LX/kl2;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/6Id;

    invoke-direct {v3, v11}, LX/6Id;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/6Ic;

    invoke-direct {v2, v11}, LX/6Ic;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Xuu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v75

    iput-object v0, v1, LX/Xuu;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/kjB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v13

    new-instance v0, LX/WHs;

    invoke-direct {v0, v13}, LX/eWO;-><init>(LX/nff;)V

    iput-object v12, v0, LX/WHs;->A01:Landroid/view/View;

    iput-object v9, v0, LX/WHs;->A08:LX/kl2;

    iput-object v10, v0, LX/WHs;->A05:LX/eC7;

    move-object/from16 v9, v107

    iput-object v9, v0, LX/WHs;->A04:LX/YzG;

    iput-object v3, v0, LX/WHs;->A06:LX/6Id;

    iput-object v2, v0, LX/WHs;->A02:LX/6Ic;

    iput-object v1, v0, LX/WHs;->A07:LX/Xuu;

    invoke-static {v11}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iput-object v1, v0, LX/WHs;->A03:LX/3wd;

    iget-object v2, v0, LX/WHs;->A08:LX/kl2;

    new-instance v1, LX/ahe;

    invoke-direct {v1, v0}, LX/ahe;-><init>(LX/WHs;)V

    iput-object v1, v2, LX/kl2;->A03:LX/ahe;

    new-instance v1, LX/kjB;

    move-object/from16 v89, v1

    move-object/from16 v90, v68

    move-object/from16 v91, v86

    move/from16 v92, v47

    move/from16 v93, v6

    move/from16 v94, v6

    move/from16 v107, v6

    move/from16 v108, v6

    move/from16 v109, v6

    invoke-direct/range {v89 .. v109}, LX/kjB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IZZZZZZZZZZZZZZZZZ)V

    iput-object v1, v0, LX/WHs;->A09:LX/kjB;

    iput-boolean v7, v0, LX/WHs;->A0E:Z

    const/16 v1, 0x3c

    invoke-static {v0, v1}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v2

    iput-object v2, v0, LX/WHs;->A0B:LX/Bbi;

    new-instance v2, LX/mFe;

    invoke-direct {v2, v0}, LX/mFe;-><init>(LX/WHs;)V

    iput-object v2, v0, LX/WHs;->A0A:Ljava/lang/Runnable;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    invoke-static/range {v27 .. v27}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v3, LX/TLN;

    invoke-direct {v3, v0}, LX/eWO;-><init>(LX/nff;)V

    iput-object v12, v3, LX/TLN;->A01:Landroid/view/View;

    move-object/from16 v0, v112

    iput-object v0, v3, LX/TLN;->A00:Landroid/app/Activity;

    iput-object v11, v3, LX/TLN;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v111

    iput-object v0, v3, LX/TLN;->A05:LX/AHT;

    iput-object v10, v3, LX/TLN;->A07:LX/eC7;

    move-object/from16 v0, v110

    iput-object v0, v3, LX/TLN;->A08:LX/WLJ;

    new-instance v0, LX/6Id;

    invoke-direct {v0, v11}, LX/6Id;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/fzk;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/fzk;->A07:Landroid/view/View;

    move-object/from16 v0, v112

    iput-object v0, v9, LX/fzk;->A06:Landroid/app/Activity;

    iput-object v11, v9, LX/fzk;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v110

    iput-object v0, v9, LX/fzk;->A0A:LX/WLJ;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v9, LX/fzk;->A00:F

    const v0, 0x3f333333    # 0.7f

    iput v0, v9, LX/fzk;->A01:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v9, LX/fzk;->A02:F

    const v0, 0x7f0b15b2

    invoke-static {v12, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/fzk;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070036

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v9, LX/fzk;->A03:I

    const v0, 0x7f070035

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/fzk;->A04:I

    iput v2, v9, LX/fzk;->A05:I

    new-instance v10, LX/Q3L;

    move-object/from16 v2, v68

    move/from16 v0, v23

    invoke-direct {v10, v2, v0, v6, v6}, LX/Q3L;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    iput-object v10, v9, LX/fzk;->A0C:LX/Q3L;

    const/16 v27, 0x1c

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/fzk;->A0E:LX/Bbi;

    new-instance v2, LX/kuO;

    move/from16 v0, v70

    invoke-direct {v2, v9, v0}, LX/kuO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/fzk;->A0D:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/TLN;->A09:LX/fzk;

    new-instance v0, LX/6Kh;

    move-object/from16 v76, v0

    move-object/from16 v89, v25

    move-object/from16 v90, v25

    move-object/from16 v91, v25

    move-object/from16 v92, v25

    move-object/from16 v93, v25

    move/from16 v94, v23

    invoke-direct/range {v76 .. v106}, LX/6Kh;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZZ)V

    iput-object v0, v3, LX/TLN;->A0A:LX/6Kh;

    const/16 v2, 0x73

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v2}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/TLN;->A0B:LX/Bbi;

    sget-object v25, LX/1xu;->A00:LX/1xu;

    const/16 v2, 0x58

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v4}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v9

    new-instance v2, LX/3px;

    move-object/from16 v0, v68

    invoke-direct {v2, v0}, LX/2fv;-><init>(LX/8lN;)V

    invoke-virtual {v9, v2}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v10

    iput-object v10, v3, LX/TLN;->A0C:LX/jAX;

    invoke-static/range {v112 .. v112}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/7CR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7CS;

    move-result-object v0

    iput-object v0, v3, LX/TLN;->A04:LX/7CS;

    sget-object v0, LX/Eo0;->A02:LX/Eo0;

    iput-object v0, v3, LX/TLN;->A03:LX/Eo0;

    sget-object v0, LX/Eo1;->A02:LX/Eo1;

    iput-object v0, v3, LX/TLN;->A02:LX/Eo1;

    new-instance v9, LX/Q3L;

    move-object/from16 v2, v68

    move/from16 v0, v23

    invoke-direct {v9, v2, v0, v6, v6}, LX/Q3L;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    invoke-virtual {v3, v9}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v2, v3, LX/TLN;->A09:LX/fzk;

    new-instance v0, LX/YDx;

    invoke-direct {v0, v3}, LX/YDx;-><init>(LX/TLN;)V

    iput-object v0, v2, LX/fzk;->A0B:LX/YDx;

    new-instance v9, LX/F4D;

    move/from16 v2, v71

    move-object/from16 v0, v68

    invoke-direct {v9, v3, v0, v2}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v10}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v11, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/bXo;->A03:LX/AHT;

    iget-object v3, v5, LX/bXo;->A07:LX/eC7;

    invoke-static {v7, v11, v10, v9}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v45 .. v45}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    new-instance v0, LX/WGX;

    invoke-direct {v0, v2}, LX/eWO;-><init>(LX/nff;)V

    iput-object v11, v0, LX/WGX;->A00:Landroid/app/Activity;

    iput-object v10, v0, LX/WGX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/WGX;->A01:LX/AHT;

    iput-object v3, v0, LX/WGX;->A03:LX/eC7;

    move-object/from16 v2, v53

    iput-object v2, v0, LX/WGX;->A04:LX/nVh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    invoke-virtual/range {v17 .. v17}, LX/BVB;->A00()LX/BUF;

    move-result-object v9

    iget-object v3, v9, LX/BUF;->A50:LX/41q;

    sget-object v2, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x79

    invoke-static {v9, v3, v2, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/kji;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/kji;->A01:Landroid/view/View;

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/kji;->A00:Landroid/content/Context;

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v10

    iput-object v10, v3, LX/kji;->A05:LX/Bbi;

    const v11, 0x7f0b119b

    const/16 v12, 0x11

    new-instance v2, LX/Zqq;

    move-object/from16 v0, v68

    invoke-direct {v2, v11, v12, v10, v0}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/kji;->A06:LX/Bbi;

    const v11, 0x7f0b1196

    new-instance v2, LX/Zqq;

    move-object/from16 v0, v68

    invoke-direct {v2, v11, v12, v10, v0}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/kji;->A07:LX/Bbi;

    const/16 v0, 0x18

    new-instance v11, LX/mAS;

    invoke-direct {v11, v3, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0b1197

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v2, v12, v10, v11}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/kji;->A04:LX/Bbi;

    new-instance v11, LX/Mxe;

    move/from16 v0, v70

    invoke-direct {v11, v3, v0}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0b1199

    const/16 v12, 0x12

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v2, v12, v10, v11}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/kji;->A08:LX/Bbi;

    new-instance v11, LX/mAS;

    move/from16 v0, v55

    invoke-direct {v11, v3, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0b1198

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v2, v12, v10, v11}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/kji;->A09:LX/Bbi;

    const/16 v2, 0x65

    new-instance v0, LX/lBC;

    invoke-direct {v0, v9, v2}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/kji;->A03:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v5, LX/bXo;->A07:LX/eC7;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/AvZ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v2, LX/EGu;

    invoke-direct {v2, v0}, LX/eWO;-><init>(LX/nff;)V

    iput-object v3, v2, LX/EGu;->A02:LX/kji;

    iput-object v9, v2, LX/EGu;->A01:LX/eC7;

    new-instance v0, LX/kBU;

    invoke-direct {v0, v2}, LX/kBU;-><init>(LX/EGu;)V

    iput-object v0, v3, LX/kji;->A02:LX/kBU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    :cond_1
    invoke-virtual/range {v17 .. v17}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/bXo;->A07:LX/eC7;

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/6Mx;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v9, LX/WGG;

    invoke-direct {v9, v0}, LX/eWO;-><init>(LX/nff;)V

    iput-object v2, v9, LX/WGG;->A00:LX/eC7;

    new-instance v0, LX/aia;

    invoke-direct {v0, v9}, LX/aia;-><init>(LX/WGG;)V

    new-instance v3, LX/kjb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/kjb;->A02:LX/aia;

    const v0, 0x7f0b2865

    invoke-static {v11, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v10

    iput-object v10, v3, LX/kjb;->A03:LX/5cF;

    invoke-virtual {v10}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3c4e

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/kjb;->A01:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/kjb;->A00:I

    invoke-virtual {v10}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b01a1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0194

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v0, v36

    invoke-static {v1, v3, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b35d5

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v1, v3, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1d48

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v0, v29

    invoke-static {v1, v3, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move/from16 v0, v54

    invoke-static {v2, v3, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/WGG;->A01:LX/nVh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    :cond_2
    iget-object v10, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v23

    iget-object v3, v5, LX/bXo;->A07:LX/eC7;

    iget-object v2, v5, LX/bXo;->A06:LX/YzG;

    iget-object v0, v5, LX/bXo;->A03:LX/AHT;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/kke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/kke;->A00:Landroid/view/View;

    iput-object v0, v1, LX/kke;->A01:LX/AHT;

    new-instance v11, LX/lB9;

    move/from16 v0, v18

    invoke-direct {v11, v1, v0}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/kke;->A0B:LX/Bbi;

    const/16 v76, 0x24

    move/from16 v0, v76

    invoke-static {v1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kke;->A08:LX/Bbi;

    move/from16 v0, v60

    invoke-static {v1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kke;->A05:LX/Bbi;

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kke;->A0A:LX/Bbi;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kke;->A0F:LX/Bbi;

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kke;->A0E:LX/Bbi;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kke;->A0C:LX/Bbi;

    const/16 v11, 0x23

    invoke-static {v1, v11}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kke;->A07:LX/Bbi;

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kke;->A0D:LX/Bbi;

    move/from16 v0, v65

    invoke-static {v1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kke;->A04:LX/Bbi;

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kke;->A09:LX/Bbi;

    const/16 v17, 0x22

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kke;->A06:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v5, LX/bXo;->A0G:LX/LEL;

    iget-object v14, v5, LX/bXo;->A0H:LX/LEL;

    iget-object v13, v5, LX/bXo;->A0F:Ljava/lang/String;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v9, v3, v2}, LX/BQb;->A0q(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    const-class v0, LX/TC2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v12, LX/WGs;

    invoke-direct {v12, v0}, LX/eWO;-><init>(LX/nff;)V

    iput-object v10, v12, LX/WGs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v12, LX/WGs;->A00:Landroid/app/Activity;

    move-object/from16 v0, v23

    iput-object v0, v12, LX/WGs;->A01:Landroid/content/Context;

    iput-object v3, v12, LX/WGs;->A04:LX/eC7;

    iput-object v2, v12, LX/WGs;->A03:LX/YzG;

    iput-object v1, v12, LX/WGs;->A05:LX/kke;

    iput-object v15, v12, LX/WGs;->A0F:LX/LEL;

    iput-object v14, v12, LX/WGs;->A0G:LX/LEL;

    iput-object v13, v12, LX/WGs;->A07:Ljava/lang/String;

    new-instance v1, LX/ERB;

    move/from16 v0, v37

    invoke-direct {v1, v12, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/WGs;->A0C:LX/Bbi;

    move/from16 v0, v28

    invoke-static {v12, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/WGs;->A0E:LX/Bbi;

    invoke-static {v12, v11}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/WGs;->A09:LX/Bbi;

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/WGs;->A08:LX/Bbi;

    move/from16 v0, v76

    invoke-static {v12, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/WGs;->A0D:LX/Bbi;

    new-instance v1, LX/liM;

    move/from16 v0, v56

    invoke-direct {v1, v12, v0}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/WGs;->A0A:LX/Bbi;

    new-instance v1, LX/Sbs;

    move/from16 v0, v55

    invoke-direct {v1, v12, v0}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/WGs;->A0B:LX/Bbi;

    iget-object v1, v12, LX/WGs;->A05:LX/kke;

    new-instance v0, LX/bkY;

    invoke-direct {v0, v12}, LX/bkY;-><init>(LX/WGs;)V

    iput-object v0, v1, LX/kke;->A03:LX/bkY;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v11, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/kja;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/kja;->A00:Landroid/view/View;

    move/from16 v0, v24

    invoke-static {v10, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kja;->A02:LX/Bbi;

    new-instance v1, LX/lAn;

    move/from16 v0, v52

    invoke-direct {v1, v10, v0}, LX/lAn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/kja;->A03:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v5, LX/bXo;->A07:LX/eC7;

    iget-object v3, v5, LX/bXo;->A06:LX/YzG;

    iget-object v2, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v70

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v45 .. v45}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/WGP;

    invoke-direct {v0, v1}, LX/eWO;-><init>(LX/nff;)V

    iput-object v11, v0, LX/WGP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/WGP;->A04:LX/kja;

    iput-object v9, v0, LX/WGP;->A03:LX/eC7;

    iput-object v3, v0, LX/WGP;->A02:LX/YzG;

    iput-object v2, v0, LX/WGP;->A00:Landroid/app/Activity;

    new-instance v1, LX/ahf;

    invoke-direct {v1, v0}, LX/ahf;-><init>(LX/WGP;)V

    iput-object v1, v10, LX/kja;->A01:LX/ahf;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v15, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/bXo;->A03:LX/AHT;

    move-object/from16 v79, v0

    iget-object v9, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/bXo;->A07:LX/eC7;

    iget-object v2, v5, LX/bXo;->A06:LX/YzG;

    iget-object v0, v5, LX/bXo;->A0A:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ey;

    iget-object v12, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/bXo;->A05:LX/8aV;

    move-object/from16 v78, v0

    move-object/from16 v0, v79

    invoke-static {v7, v15, v0, v9}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v70

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    const-class v0, LX/6Mi;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v13, LX/WHv;

    invoke-direct {v13, v0}, LX/eWO;-><init>(LX/nff;)V

    iput-object v15, v13, LX/WHv;->A01:Landroid/view/View;

    iput-object v9, v13, LX/WHv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v13, LX/WHv;->A05:LX/eC7;

    iput-object v2, v13, LX/WHv;->A04:LX/YzG;

    iput-object v1, v13, LX/WHv;->A03:LX/6Ey;

    iput-object v12, v13, LX/WHv;->A00:Landroid/app/Activity;

    move/from16 v0, v28

    invoke-static {v13, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0G:LX/Bbi;

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0I:LX/Bbi;

    new-instance v1, LX/ESF;

    move/from16 v0, v63

    invoke-direct {v1, v13, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0L:LX/Bbi;

    new-instance v1, LX/ESF;

    move/from16 v0, v67

    invoke-direct {v1, v13, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0N:LX/Bbi;

    new-instance v1, LX/ESF;

    move/from16 v0, v66

    invoke-direct {v1, v13, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0F:LX/Bbi;

    new-instance v1, LX/ESF;

    move/from16 v0, v57

    invoke-direct {v1, v13, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0D:LX/Bbi;

    new-instance v1, LX/ESF;

    move/from16 v0, v27

    invoke-direct {v1, v13, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0E:LX/Bbi;

    invoke-static {v12}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v77

    move/from16 v0, v77

    iput-boolean v0, v13, LX/WHv;->A0R:Z

    invoke-static {v12}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x31

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v14, LX/muo;

    invoke-direct {v14, v13, v6}, LX/muo;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/aih;

    invoke-direct {v11, v13}, LX/aih;-><init>(LX/WHv;)V

    move/from16 v1, v18

    invoke-static {v13, v1}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v75

    new-instance v10, LX/muj;

    move/from16 v1, v73

    invoke-direct {v10, v13, v1}, LX/muj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/WHv;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/aj3;

    move/from16 v1, v20

    invoke-static {v13, v1}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v28

    move/from16 v1, v21

    invoke-static {v13, v1}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v24

    iget-object v1, v13, LX/WHv;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gky;

    move/from16 v1, v19

    invoke-static {v13, v1}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v18

    iget-object v1, v13, LX/WHv;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gl2;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    move/from16 v1, v56

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/kkS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kkS;->A01:Landroid/view/ViewGroup;

    iput-object v15, v1, LX/kkS;->A00:Landroid/view/View;

    move-object/from16 v0, v79

    iput-object v0, v1, LX/kkS;->A04:LX/AHT;

    iput-object v14, v1, LX/kkS;->A0N:Lkotlin/jvm/functions/Function3;

    iput-object v11, v1, LX/kkS;->A06:LX/aih;

    move-object/from16 v0, v75

    iput-object v0, v1, LX/kkS;->A0I:LX/LEL;

    iput-object v10, v1, LX/kkS;->A0M:LX/LEN;

    move-object/from16 v0, v78

    iput-object v0, v1, LX/kkS;->A05:LX/8aV;

    iput-object v9, v1, LX/kkS;->A07:LX/aj3;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/kkS;->A0L:LX/LEL;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/kkS;->A0K:LX/LEL;

    iput-object v3, v1, LX/kkS;->A02:LX/nJf;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/kkS;->A0J:LX/LEL;

    iput-object v2, v1, LX/kkS;->A03:LX/nJf;

    move/from16 v0, v77

    iput-boolean v0, v1, LX/kkS;->A0P:Z

    move/from16 v0, v60

    invoke-static {v1, v0}, LX/BTd;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkS;->A0F:LX/Bbi;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkS;->A0B:LX/Bbi;

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkS;->A0A:LX/Bbi;

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkS;->A0E:LX/Bbi;

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkS;->A0D:LX/Bbi;

    new-instance v2, LX/lAn;

    move/from16 v0, v72

    invoke-direct {v2, v1, v0}, LX/lAn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkS;->A08:LX/Bbi;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkS;->A09:LX/Bbi;

    new-instance v2, LX/lpr;

    move/from16 v0, v35

    invoke-direct {v2, v1, v0}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkS;->A0C:LX/Bbi;

    new-instance v2, LX/C3G;

    move/from16 v0, v65

    invoke-direct {v2, v1, v0}, LX/C3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkS;->A0G:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/WHv;->A07:LX/kkS;

    new-instance v2, LX/YvJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/YvJ;->A0E:I

    invoke-static {v12}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/YvJ;->A09:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, LX/YvJ;->A0F:I

    invoke-static {v12}, LX/BRD;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/YvJ;->A00:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/YvJ;->A0B:I

    invoke-static {v12, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/YvJ;->A0A:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/YvJ;->A06:I

    invoke-static {v12, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/YvJ;->A01:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07002b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/YvJ;->A02:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070091

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/YvJ;->A04:I

    invoke-static {v12}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/YvJ;->A03:I

    invoke-static {v12}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/YvJ;->A05:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {v12}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/YvJ;->A0D:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070144

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/YvJ;->A0C:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/YvJ;->A08:I

    invoke-static {v12}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/YvJ;->A07:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v13, LX/WHv;->A08:LX/YvJ;

    move/from16 v0, v56

    invoke-static {v13, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0J:LX/Bbi;

    new-instance v2, LX/SXy;

    move/from16 v1, v38

    invoke-direct {v2, v1, v1, v6, v6}, LX/SXy;-><init>(IIII)V

    iput-object v2, v13, LX/WHv;->A06:LX/SXy;

    move/from16 v0, v43

    invoke-static {v13, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0H:LX/Bbi;

    move/from16 v0, v76

    invoke-static {v13, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0B:LX/Bbi;

    new-instance v1, LX/BWT;

    move/from16 v0, v54

    invoke-direct {v1, v0}, LX/BWT;-><init>(I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0C:LX/Bbi;

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0K:LX/Bbi;

    move/from16 v0, v21

    invoke-static {v13, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0M:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v13, LX/WHv;->A0A:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v2, v5, LX/bXo;->A0A:LX/3Ha;

    iput-boolean v7, v2, LX/3Ha;->A05:Z

    iget-object v13, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v9, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iget-object v3, v5, LX/bXo;->A03:LX/AHT;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v42

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/kkw;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/kkw;->A00:Landroid/view/View;

    iput-object v3, v12, LX/kkw;->A02:LX/AHT;

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    iput-object v10, v12, LX/kkw;->A01:LX/0AA;

    const-wide v0, 0x8111f000006429L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v12, LX/kkw;->A0W:Z

    move/from16 v0, v48

    invoke-static {v12, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0G:LX/Bbi;

    const/16 v15, 0x14

    invoke-static {v12, v15}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0F:LX/Bbi;

    const/16 v0, 0x36

    invoke-static {v12, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0M:LX/Bbi;

    const/16 v0, 0x35

    invoke-static {v12, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0L:LX/Bbi;

    const/16 v0, 0x34

    invoke-static {v12, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0H:LX/Bbi;

    move/from16 v0, v37

    invoke-static {v12, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A05:LX/Bbi;

    move/from16 v0, v31

    invoke-static {v12, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0E:LX/Bbi;

    move/from16 v0, v58

    invoke-static {v12, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A08:LX/Bbi;

    move/from16 v0, v66

    invoke-static {v12, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0V:LX/Bbi;

    move/from16 v0, v73

    invoke-static {v12, v0}, LX/mvB;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A09:LX/Bbi;

    move/from16 v0, v40

    invoke-static {v12, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0A:LX/Bbi;

    invoke-static {v12, v4}, LX/mvB;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A06:LX/Bbi;

    move/from16 v0, v59

    invoke-static {v12, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A07:LX/Bbi;

    move/from16 v0, v46

    invoke-static {v12, v0}, LX/mvB;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0B:LX/Bbi;

    move/from16 v0, v47

    invoke-static {v12, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0C:LX/Bbi;

    move/from16 v0, v41

    invoke-static {v12, v0}, LX/mvB;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0K:LX/Bbi;

    move/from16 v0, v57

    invoke-static {v12, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0S:LX/Bbi;

    move/from16 v0, v27

    invoke-static {v12, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0T:LX/Bbi;

    move/from16 v0, v55

    invoke-static {v12, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0Q:LX/Bbi;

    move/from16 v0, v62

    invoke-static {v12, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0R:LX/Bbi;

    move/from16 v0, v72

    invoke-static {v12, v0}, LX/mvB;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0I:LX/Bbi;

    move/from16 v0, v61

    invoke-static {v12, v0}, LX/mvB;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0U:LX/Bbi;

    move/from16 v0, v50

    invoke-static {v12, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0O:LX/Bbi;

    const/16 v11, 0x18

    invoke-static {v12, v11}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0P:LX/Bbi;

    move/from16 v0, v71

    invoke-static {v12, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0J:LX/Bbi;

    const/16 v18, 0x43

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0N:LX/Bbi;

    new-instance v1, LX/Zpr;

    move/from16 v0, v44

    invoke-direct {v1, v0}, LX/Zpr;-><init>(I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkw;->A0D:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/kjf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/kjf;->A00:Landroid/view/View;

    iput-object v3, v14, LX/kjf;->A01:LX/AHT;

    move/from16 v0, v67

    invoke-static {v14, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/kjf;->A07:LX/Bbi;

    move/from16 v0, v63

    invoke-static {v14, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/kjf;->A06:LX/Bbi;

    move/from16 v0, v33

    invoke-static {v14, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/kjf;->A04:LX/Bbi;

    move/from16 v0, v32

    invoke-static {v14, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/kjf;->A05:LX/Bbi;

    move/from16 v0, v34

    invoke-static {v14, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/kjf;->A03:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v5, LX/bXo;->A07:LX/eC7;

    iget-object v9, v5, LX/bXo;->A06:LX/YzG;

    iget-object v3, v2, LX/3Ha;->A0C:LX/3Hb;

    iget-object v1, v5, LX/bXo;->A0G:LX/LEL;

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v70

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v1}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/T9M;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v2, LX/WHP;

    invoke-direct {v2, v0}, LX/eWO;-><init>(LX/nff;)V

    iput-object v13, v2, LX/WHP;->A01:Landroid/app/Activity;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/WHP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/WHP;->A06:LX/kkw;

    iput-object v14, v2, LX/WHP;->A07:LX/kjf;

    iput-object v10, v2, LX/WHP;->A05:LX/eC7;

    iput-object v9, v2, LX/WHP;->A04:LX/YzG;

    iput-object v3, v2, LX/WHP;->A03:LX/3Hb;

    iput-object v1, v2, LX/WHP;->A0Q:LX/LEL;

    move/from16 v0, v71

    invoke-static {v2, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0C:LX/Bbi;

    move/from16 v0, v48

    invoke-static {v2, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0B:LX/Bbi;

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0J:LX/Bbi;

    move/from16 v0, v57

    invoke-static {v2, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0I:LX/Bbi;

    move/from16 v0, v62

    invoke-static {v2, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0G:LX/Bbi;

    move/from16 v0, v50

    invoke-static {v2, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0D:LX/Bbi;

    invoke-static {v2, v11}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0E:LX/Bbi;

    move/from16 v0, v60

    invoke-static {v2, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0P:LX/Bbi;

    invoke-static {v2, v15}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0A:LX/Bbi;

    const/16 v3, 0x11

    invoke-static {v3}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0H:LX/Bbi;

    move/from16 v0, v63

    invoke-static {v2, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0M:LX/Bbi;

    move/from16 v0, v67

    invoke-static {v2, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0N:LX/Bbi;

    move/from16 v0, v65

    invoke-static {v2, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0O:LX/Bbi;

    move/from16 v0, v66

    invoke-static {v2, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0L:LX/Bbi;

    move/from16 v0, v55

    invoke-static {v2, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0F:LX/Bbi;

    const-wide/16 v0, 0x7d0

    iput-wide v0, v2, LX/WHP;->A00:J

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8104c2000217f0L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/WHP;->A0S:Z

    const/16 v1, 0x4b

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A0K:LX/Bbi;

    new-instance v1, LX/KIf;

    move/from16 v0, v54

    invoke-direct {v1, v2, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/WHP;->A09:LX/Bbi;

    iget-object v1, v2, LX/WHP;->A06:LX/kkw;

    new-instance v0, LX/boj;

    invoke-direct {v0, v2}, LX/boj;-><init>(LX/WHP;)V

    iput-object v0, v1, LX/kkw;->A04:LX/boj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v0, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iget-object v13, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/bXo;->A07:LX/eC7;

    iget-object v10, v5, LX/bXo;->A06:LX/YzG;

    iget-object v9, v5, LX/bXo;->A0D:LX/WLJ;

    new-instance v2, LX/YPh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/YPh;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/YPh;->A04:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v42

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v70

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v45 .. v45}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/WHR;

    invoke-direct {v0, v1}, LX/eWO;-><init>(LX/nff;)V

    iput-object v14, v0, LX/WHR;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/WHR;->A03:LX/eC7;

    iput-object v10, v0, LX/WHR;->A02:LX/YzG;

    iput-object v9, v0, LX/WHR;->A05:LX/WLJ;

    iput-object v2, v0, LX/WHR;->A06:LX/YPh;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    iput-object v1, v0, LX/WHR;->A01:LX/0AA;

    move-object/from16 v1, v53

    iput-object v1, v0, LX/WHR;->A04:LX/nVh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v9, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/bXo;->A07:LX/eC7;

    iget-object v13, v5, LX/bXo;->A06:LX/YzG;

    iget-object v12, v5, LX/bXo;->A09:LX/3Hg;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v70

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v14, LX/T8z;

    invoke-static {v14}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v10, LX/WGr;

    invoke-direct {v10, v0}, LX/eWO;-><init>(LX/nff;)V

    iput-object v9, v10, LX/WGr;->A00:Landroid/view/ViewGroup;

    iput-object v2, v10, LX/WGr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/WGr;->A04:LX/eC7;

    iput-object v13, v10, LX/WGr;->A03:LX/YzG;

    iput-object v12, v10, LX/WGr;->A05:LX/3Hg;

    new-instance v0, LX/aj9;

    invoke-direct {v0, v10}, LX/aj9;-><init>(LX/WGr;)V

    new-instance v12, LX/kkU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/kkU;->A00:Landroid/view/View;

    iput-object v0, v12, LX/kkU;->A01:LX/aj9;

    const/16 v0, 0x45

    invoke-static {v12, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkU;->A02:LX/Bbi;

    const/16 v0, 0x47

    invoke-static {v12, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkU;->A06:LX/Bbi;

    const/16 v0, 0x46

    invoke-static {v12, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkU;->A03:LX/Bbi;

    new-instance v13, LX/kxj;

    move/from16 v0, v72

    invoke-direct {v13, v12, v0}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkU;->A04:LX/Bbi;

    move/from16 v0, v69

    invoke-static {v12, v0}, LX/mvB;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/kkU;->A05:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v10, LX/WGr;->A06:LX/kkU;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v10, LX/WGr;->A02:LX/2th;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v12, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/bXo;->A03:LX/AHT;

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v70

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v13

    new-instance v0, LX/WGT;

    invoke-direct {v0, v13}, LX/eWO;-><init>(LX/nff;)V

    iput-object v12, v0, LX/WGT;->A00:Landroid/app/Activity;

    iput-object v2, v0, LX/WGT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/WGT;->A03:LX/eC7;

    iput-object v10, v0, LX/WGT;->A01:LX/AHT;

    new-instance v1, LX/bdg;

    invoke-direct {v1, v0}, LX/bdg;-><init>(LX/WGT;)V

    new-instance v2, LX/kje;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/kje;->A00:Landroid/view/View;

    iput-object v1, v2, LX/kje;->A01:LX/bdg;

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v2, LX/kje;->A02:LX/Bbi;

    const/16 v1, 0x44

    invoke-static {v2, v1}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v2, LX/kje;->A05:LX/Bbi;

    new-instance v9, LX/kxj;

    move/from16 v1, v52

    invoke-direct {v9, v2, v1}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v2, LX/kje;->A03:LX/Bbi;

    move/from16 v1, v64

    invoke-static {v2, v1}, LX/mvB;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v2, LX/kje;->A04:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/WGT;->A04:LX/kje;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v2, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/bXo;->A03:LX/AHT;

    iget-object v12, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iget-object v9, v5, LX/bXo;->A05:LX/8aV;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v70

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/bXM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/bXM;->A00:Landroid/content/Context;

    const/16 v13, 0x74

    new-instance v0, LX/lBC;

    invoke-direct {v0, v12, v13}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/bXM;->A04:LX/Bbi;

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/bXM;->A0B:LX/Bbi;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/bXM;->A02:Ljava/lang/Integer;

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/bXM;->A08:LX/Bbi;

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/bXM;->A07:LX/Bbi;

    move/from16 v0, v44

    invoke-static {v1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/bXM;->A0D:LX/Bbi;

    invoke-static {v1, v11}, LX/mvJ;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/bXM;->A03:LX/Bbi;

    move/from16 v0, v54

    invoke-static {v1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/bXM;->A0C:LX/Bbi;

    new-instance v11, LX/Zqw;

    move/from16 v0, v57

    invoke-direct {v11, v0, v1, v9, v2}, LX/Zqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/bXM;->A05:LX/Bbi;

    move/from16 v0, v56

    invoke-static {v1, v0}, LX/mvB;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/bXM;->A06:LX/Bbi;

    new-instance v9, LX/lrP;

    move/from16 v0, v55

    invoke-direct {v9, v0, v10, v1}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/bXM;->A09:LX/Bbi;

    move/from16 v0, v51

    invoke-static {v1, v0}, LX/mvB;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/bXM;->A0A:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v5, LX/bXo;->A07:LX/eC7;

    iget-object v11, v5, LX/bXo;->A06:LX/YzG;

    new-instance v12, LX/kjE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/kjE;->A00:LX/bXM;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v42

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/T9k;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v10, LX/WGO;

    invoke-direct {v10, v0}, LX/eWO;-><init>(LX/nff;)V

    iput-object v9, v10, LX/WGO;->A01:LX/eC7;

    iput-object v11, v10, LX/WGO;->A00:LX/YzG;

    iput-object v12, v10, LX/WGO;->A02:LX/kjE;

    new-instance v9, LX/aic;

    invoke-direct {v9, v10}, LX/aic;-><init>(LX/WGO;)V

    iget-object v0, v12, LX/kjE;->A00:LX/bXM;

    iput-object v9, v0, LX/bXM;->A01:LX/aic;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v12, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/bXo;->A0A:LX/3Ha;

    iget-object v10, v0, LX/3Ha;->A0C:LX/3Hb;

    new-instance v9, LX/kjF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/kjF;->A00:LX/bXM;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v70

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/T9L;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/WGh;

    invoke-direct {v0, v1}, LX/eWO;-><init>(LX/nff;)V

    iput-object v12, v0, LX/WGh;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/WGh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/WGh;->A03:LX/YzG;

    iput-object v10, v0, LX/WGh;->A02:LX/3Hb;

    iput-object v9, v0, LX/WGh;->A04:LX/kjF;

    move/from16 v1, v60

    invoke-static {v0, v1}, LX/BTd;->A0v(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/WGh;->A06:LX/Bbi;

    move/from16 v1, v65

    invoke-static {v0, v1}, LX/BTd;->A0v(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/WGh;->A05:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v14, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/kjS;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/16 v12, 0x12

    invoke-static {v14, v12}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/kjS;->A01:LX/Bbi;

    invoke-static {v13, v3}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/kjS;->A00:LX/Bbi;

    const/16 v0, 0x72

    invoke-static {v13, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/kjS;->A02:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/bXo;->A03:LX/AHT;

    iget-object v9, v5, LX/bXo;->A07:LX/eC7;

    iget-object v2, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v42

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v70

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v73

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/9Zy;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v1, LX/WGB;

    invoke-direct {v1, v0}, LX/eWO;-><init>(LX/nff;)V

    invoke-static/range {v68 .. v68}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/WGE;->A00:LX/LEo;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/WGB;->A01:Landroid/content/Context;

    iput-object v13, v1, LX/WGB;->A05:LX/kjS;

    iput-object v9, v1, LX/WGB;->A03:LX/eC7;

    iput-object v2, v1, LX/WGB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/kk6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/kk6;->A00:Landroid/view/View;

    iput-object v10, v9, LX/kk6;->A01:LX/AHT;

    iput-object v2, v9, LX/kk6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/kk6;->A0B:LX/mWj;

    move/from16 v0, v69

    invoke-static {v9, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kk6;->A09:LX/Bbi;

    move/from16 v0, v51

    invoke-static {v9, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kk6;->A03:LX/Bbi;

    move/from16 v0, v64

    invoke-static {v9, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kk6;->A08:LX/Bbi;

    move/from16 v0, v63

    invoke-static {v9, v0}, LX/BTd;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kk6;->A06:LX/Bbi;

    move/from16 v0, v65

    invoke-static {v9, v0}, LX/BTd;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kk6;->A0A:LX/Bbi;

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/BTd;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kk6;->A04:LX/Bbi;

    move/from16 v0, v66

    invoke-static {v9, v0}, LX/BTd;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kk6;->A05:LX/Bbi;

    move/from16 v0, v67

    invoke-static {v9, v0}, LX/BTd;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/kk6;->A07:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/WGB;->A04:LX/nVh;

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v1, v12}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/WGB;->A08:LX/Bbi;

    new-instance v2, LX/ZkO;

    move/from16 v0, v58

    invoke-direct {v2, v1, v0}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/WGB;->A0A:LX/Bbi;

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v1, v3}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/WGB;->A07:LX/Bbi;

    invoke-static/range {v61 .. v61}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/WGB;->A09:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v12, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iget-object v10, v5, LX/bXo;->A07:LX/eC7;

    iget-object v9, v5, LX/bXo;->A06:LX/YzG;

    iget-object v3, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v42

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v70

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v73

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/6Ol;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/WGu;

    invoke-direct {v0, v1}, LX/eWO;-><init>(LX/nff;)V

    iput-object v12, v0, LX/WGu;->A00:Landroid/app/Activity;

    iput-object v10, v0, LX/WGu;->A04:LX/eC7;

    iput-object v9, v0, LX/WGu;->A03:LX/YzG;

    iput-object v3, v0, LX/WGu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/WGu;->A02:LX/2th;

    new-instance v1, LX/kjW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/kjW;->A00:Landroid/view/View;

    iput-object v0, v1, LX/kjW;->A01:LX/WGu;

    move/from16 v2, v49

    invoke-static {v1, v2}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v2

    iput-object v2, v1, LX/kjW;->A02:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/WGu;->A05:LX/kjW;

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/WGu;->A07:LX/Bbi;

    invoke-static/range {v57 .. v57}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/WGu;->A08:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    :cond_3
    iget-object v10, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/bXo;->A07:LX/eC7;

    iget-object v1, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/9b6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v9, LX/WFv;

    invoke-direct {v9, v0}, LX/eWO;-><init>(LX/nff;)V

    invoke-static/range {v68 .. v68}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, LX/WGE;->A00:LX/LEo;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/WFv;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/WFv;->A06:LX/eC7;

    iput-object v1, v9, LX/WFv;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x66

    invoke-static {v9, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v9, LX/WFv;->A09:LX/Bbi;

    const-string v0, ""

    iput-object v0, v9, LX/WFv;->A08:Ljava/lang/String;

    iput-boolean v7, v9, LX/WFv;->A0C:Z

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaG;

    iget-object v2, v9, LX/WGE;->A00:LX/LEo;

    move/from16 v0, v62

    invoke-static {v9, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v42

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/kjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/kjc;->A01:LX/KaG;

    iput-object v10, v0, LX/kjc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/kjc;->A04:LX/mWj;

    iput-object v1, v0, LX/kjc;->A03:LX/LEL;

    const/16 v1, 0x67

    invoke-static {v0, v1}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/kjc;->A02:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v9, LX/WFv;->A07:LX/kjc;

    iput-boolean v7, v9, LX/WFv;->A0A:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    iget-object v9, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/8gm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/bXo;->A07:LX/eC7;

    iget-object v10, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/bXo;->A0D:LX/WLJ;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v42

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/kkZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/kkZ;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/kkZ;->A04:LX/WLJ;

    const v0, 0x7f0b4795

    invoke-static {v10, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/kkZ;->A01:Landroid/view/ViewStub;

    const/16 v0, 0x75

    invoke-static {v1, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkZ;->A0A:LX/Bbi;

    new-instance v10, LX/kwy;

    move/from16 v0, v69

    invoke-direct {v10, v1, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkZ;->A0B:LX/Bbi;

    new-instance v10, LX/kwy;

    move/from16 v0, v64

    invoke-direct {v10, v1, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkZ;->A07:LX/Bbi;

    const/16 v0, 0x13c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/kkZ;->A06:Ljava/lang/String;

    new-instance v10, LX/Mwg;

    move/from16 v0, v71

    invoke-direct {v10, v1, v0}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkZ;->A09:LX/Bbi;

    new-instance v0, LX/Sbt;

    move/from16 v10, v47

    invoke-direct {v0, v1, v10}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kkZ;->A08:LX/Bbi;

    new-instance v0, LX/cez;

    move/from16 v10, v42

    invoke-direct {v0, v1, v10}, LX/cez;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/kkZ;->A02:LX/cez;

    invoke-static {v1}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->getImageIconsToPrefetch()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v0, v10, LX/3B9;

    if-eqz v0, :cond_4

    check-cast v10, LX/3B9;

    if-eqz v10, :cond_4

    new-instance v0, LX/cfj;

    invoke-direct {v0, v4, v10, v11}, LX/cfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/3B9;->A01(LX/7Wy;)V

    goto :goto_0

    :cond_5
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v42

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/6Vq;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    new-instance v0, LX/WHM;

    invoke-direct {v0, v10}, LX/eWO;-><init>(LX/nff;)V

    iput-object v9, v0, LX/WHM;->A00:Landroid/app/Activity;

    iput-object v3, v0, LX/WHM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/WHM;->A04:LX/eC7;

    iput-object v1, v0, LX/WHM;->A05:LX/kkZ;

    sget-object v1, LX/6VY;->A00:LX/6VY;

    iput-object v1, v0, LX/WHM;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iput-object v1, v0, LX/WHM;->A03:LX/2th;

    iget-object v2, v0, LX/WHM;->A05:LX/kkZ;

    new-instance v1, LX/ajR;

    invoke-direct {v1, v0}, LX/ajR;-><init>(LX/WHM;)V

    iput-object v1, v2, LX/kkZ;->A05:LX/ajR;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    :cond_6
    iget-object v0, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v12, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/8gm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8104870004160dL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v5, LX/bXo;->A00:Landroid/view/ViewGroup;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/kjH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4791

    invoke-static {v9, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/kjH;->A00:Landroid/view/ViewStub;

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/kjH;->A01:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/6Px;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v11, LX/WGH;

    invoke-direct {v11, v0}, LX/eWO;-><init>(LX/nff;)V

    iput-object v1, v11, LX/WGH;->A00:LX/kjH;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A04:LX/09w;

    const-wide v0, 0x2081048700001609L    # 4.061558166814542E-152

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v2, v3}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v11, LX/WGH;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    :cond_9
    iget-object v3, v5, LX/bXo;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v5, LX/bXo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/8gm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/TBc;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/WGU;

    invoke-direct {v0, v1}, LX/eWO;-><init>(LX/nff;)V

    iput-object v3, v0, LX/WGU;->A00:Landroid/app/Activity;

    iput-object v2, v0, LX/WGU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/bfY;

    invoke-direct {v1, v3}, LX/bfY;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, LX/WGU;->A03:LX/bfY;

    new-instance v1, LX/kqh;

    invoke-direct {v1, v0}, LX/kqh;-><init>(LX/WGU;)V

    iput-object v1, v0, LX/WGU;->A04:LX/kqh;

    move-object/from16 v1, v53

    iput-object v1, v0, LX/WGU;->A02:LX/nVh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/bXo;->A00(LX/eWO;LX/bXo;)V

    :cond_a
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    const-class v0, LX/kl7;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v10, LX/WGs;

    invoke-static {v10}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v9, LX/WHY;

    invoke-static {v9}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v12, LX/WHQ;

    invoke-static {v12}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/nff;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/kl8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    invoke-static {v10}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-static {v12}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/nff;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/klE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    invoke-static {v9}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v9

    const-class v0, LX/TLO;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/WHw;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/WHs;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/WHu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v9, v3, v2, v1, v0}, [LX/nff;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/kl9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-static {v12}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/bXo;->A08:LX/bJQ;

    iput-object v11, v2, LX/bJQ;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/bXo;->A0C:LX/YHQ;

    iget-object v3, v0, LX/YHQ;->A00:LX/nfC;

    iget-object v1, v5, LX/bXo;->A07:LX/eC7;

    iget-object v0, v5, LX/bXo;->A06:LX/YzG;

    iget-object v5, v5, LX/bXo;->A0A:LX/3Ha;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v9, v42

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v9, v70

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/ZGn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/ZGn;->A04:LX/bJQ;

    iput-object v1, v9, LX/ZGn;->A03:LX/eC7;

    iput-object v3, v9, LX/ZGn;->A02:LX/nfC;

    iput-object v0, v9, LX/ZGn;->A01:LX/YzG;

    iput-object v5, v9, LX/ZGn;->A06:LX/3Ha;

    new-instance v0, LX/ltg;

    invoke-direct {v0, v9, v4}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/ZGn;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v25

    iput-object v0, v9, LX/ZGn;->A00:LX/1G9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    const-string v5, "presenterBridge"

    new-instance v4, LX/J2E;

    move/from16 v0, v72

    invoke-direct {v4, v9, v0}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/aoj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/aoj;->A00:Landroidx/activity/ComponentActivity;

    invoke-static {v3, v6, v7}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v2

    iput-object v2, v3, LX/aoj;->A01:LX/Tlm;

    new-instance v1, LX/jSO;

    move/from16 v0, v73

    invoke-direct {v1, v4, v0}, LX/jSO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v0, v8, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0, v3}, LX/0jg;->A08(LX/00D;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v1, v0, LX/0kn;->A05:LX/0jq;

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A09:LX/D25;

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A0A:LX/BY9;

    invoke-static {v0, v8, v1}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v1, 0x7f0b00c0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/fWo;

    move/from16 v0, v59

    invoke-direct {v1, v8, v0}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/0QL;

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/nPy;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    invoke-virtual {v8}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, LX/ZGn;->A01(Z)V

    :cond_b
    const v1, -0x2914ded6

    move/from16 v0, v74

    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    return-void

    :cond_c
    const-string v0, "The view is not associated with BottomSheetScaleBehavior"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x4b1630e4

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v1, v0, LX/0kn;->A05:LX/0jq;

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A09:LX/D25;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0A:LX/BY9;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "inCallUserSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/8kt;->A00(Lcom/instagram/common/session/UserSession;)LX/8kv;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8kv;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x71f90e79

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/ZGn;->A03:LX/eC7;

    new-instance v1, LX/km3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/km3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 6

    const v0, 0x646ac8ce

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "inCallUserSession"

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81021b000007fdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6sd;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0C:LX/3Ia;

    invoke-virtual {v0, v4}, LX/3Ia;->A01(Z)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0SX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9iA;->A02()V

    :cond_1
    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onActivityHidden"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x3442e8ba

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 268435456
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(Z)V

    .line 268435459
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435462
    move-result-object v1

    .line 268435463
    const-string v0, "onPictureInPictureModeChanged "

    .line 268435465
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435468
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    .line 268435470
    if-nez v0, :cond_0

    .line 268435472
    const-string v0, "presenterBridge"

    .line 268435474
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 268435477
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0

    .line 268435482
    :cond_0
    invoke-virtual {v0, p1}, LX/ZGn;->A01(Z)V

    .line 268435485
    if-eqz p1, :cond_2

    .line 268435487
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    .line 268435489
    if-nez v0, :cond_1

    .line 268435491
    const-string v0, "inCallUserSession"

    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_1
    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    .line 268435497
    move-result-object v1

    .line 268435498
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 268435500
    invoke-static {v0}, LX/aCG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-virtual {v1, p0, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    .line 268435507
    :cond_2
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    const v0, 0x7f140126

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final onPostResume()V
    .locals 5

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPostResume()V

    sget-object v1, LX/7q6;->A00:LX/7t6;

    invoke-static {v1}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0F()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fmk;

    iget-object v3, v4, LX/Fmk;->A00:LX/B54;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    sget-object v1, LX/2fp;->A03:LX/2fp;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/Fmk;->A00:LX/B54;

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, -0x30c35881

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v7, "inCallUserSession"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/6Ex;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ey;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LX/6Ey;->A01:LX/mld;

    invoke-interface {v0, v1}, LX/mld;->CJi(Ljava/lang/Long;)LX/mve;

    move-result-object v1

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mve;->AMK(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    const-string v7, "presenterBridge"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/ZGn;->A02(Z)V

    iget-object v1, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/0QL;

    const-string v5, "_actionBarService"

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/nPy;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/0QL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0QL;->A0o()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "inCallUserSession"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81021b000007fdL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6sd;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0C:LX/3Ia;

    invoke-virtual {v0, v4}, LX/3Ia;->A01(Z)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0SX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9iA;->A01()V

    :cond_3
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ZGn;->A03:LX/eC7;

    new-instance v0, LX/knV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onActivityVisible"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v0, -0x7b15f74a

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    const v0, -0x2afc714c

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v7, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    const-string v8, "presenterBridge"

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/ZGn;->A01:LX/YzG;

    iget-object v0, v7, LX/ZGn;->A06:LX/3Ha;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YzG;->A00:LX/3Ha;

    iget-object v6, v7, LX/ZGn;->A03:LX/eC7;

    iget-object v1, v7, LX/ZGn;->A04:LX/bJQ;

    iget-object v0, v7, LX/ZGn;->A02:LX/nfC;

    invoke-static {v1, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v1, v6, LX/eC7;->A02:LX/bJQ;

    iput-object v0, v6, LX/eC7;->A01:LX/nfC;

    new-instance v0, LX/ko9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/eC7;->A04(LX/nDf;)V

    iget-object v4, v7, LX/ZGn;->A08:LX/jAX;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    iget-object v0, v7, LX/ZGn;->A00:LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/9l3;

    new-instance v0, LX/3px;

    invoke-direct {v0, v3}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v4

    :cond_0
    iput-object v4, v7, LX/ZGn;->A08:LX/jAX;

    const/16 v1, 0x26

    new-instance v0, LX/J7d;

    invoke-direct {v0, v7, v3, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v7, LX/ZGn;->A05:LX/knK;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/eC7;->A04(LX/nDf;)V

    iput-object v3, v7, LX/ZGn;->A05:LX/knK;

    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/ZGn;->A02(Z)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v8, "inCallUserSession"

    :cond_2
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fmk;

    invoke-virtual {v1, v0}, LX/1tu;->A0R(LX/Jxp;)V

    const v0, -0xc268346

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x40cbc9b9

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    iget-object v2, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    const-string v1, "presenterBridge"

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/ZGn;->A02(Z)V

    iget-object v3, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/ZGn;->A03:LX/eC7;

    new-instance v0, LX/koB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/eC7;->A04(LX/nDf;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/eC7;->A02:LX/bJQ;

    iput-object v1, v2, LX/eC7;->A01:LX/nfC;

    iget-object v0, v2, LX/eC7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/eC7;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/ZGn;->A01:LX/YzG;

    iput-object v1, v0, LX/YzG;->A00:LX/3Ha;

    iget-object v0, v3, LX/ZGn;->A08:LX/jAX;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    :cond_0
    iput-object v1, v3, LX/ZGn;->A08:LX/jAX;

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v1, "inCallUserSession"

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x46444d54

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrimMemory "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onTrimMemory(I)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/ZGn;->A01:LX/YzG;

    new-instance v1, LX/kgR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/kgR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/YzG;->A00(LX/nCy;)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-static {p0}, LX/2BH;->A03(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onUserLeaveHint()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/ZGn;->A03:LX/eC7;

    new-instance v0, LX/kl8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/eC7;->A07(LX/nDe;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/aCI;->A00(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_0
    return-void
.end method
