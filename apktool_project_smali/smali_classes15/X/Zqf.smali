.class public final LX/Zqf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zqf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zqf;->A00:LX/Zqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6GR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 17

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v14, 0x0

    move-object/from16 v3, p3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/cJo;

    move-object/from16 v12, p2

    move-object/from16 v1, p7

    invoke-direct {v10, v12, v0, v1}, LX/cJo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CALL_PHONE"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v10, v0}, LX/cJo;->A01(Z)V

    invoke-static {v12, v3}, LX/3vU;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v15

    new-instance v8, LX/eMO;

    move-object/from16 v13, p5

    move-object v11, v8

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/eMO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p9

    iput-object v0, v8, LX/eMO;->A04:LX/LEL;

    move-object/from16 v4, p4

    if-eqz p4, :cond_1

    invoke-virtual {v4}, LX/6GR;->A01()V

    :cond_1
    const-string v0, "CallAdsOpenerWithConfirmationDialog"

    new-instance v3, LX/416;

    invoke-direct {v3, v7, v12, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v5, 0x7f130ff2

    const-string v1, "tel:"

    const-string v0, ""

    move-object/from16 v11, p6

    invoke-static {v11, v1, v0, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v0, v5}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    new-instance v6, LX/adJ;

    move-object/from16 v9, p8

    invoke-direct/range {v6 .. v12}, LX/adJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v6}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/ew1;

    invoke-direct {v0, v2, v10, v4}, LX/ew1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/416;->A03:LX/Qfi;

    invoke-static {v7, v3}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    const-string v0, "ctc_confirmation_dialog_shown"

    invoke-static {v10, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/eMO;LX/cJo;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.permission.CALL_PHONE"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-static {p1, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    if-eqz v0, :cond_0

    const-string v0, "ctc_call_initiated_directly"

    invoke-static {p3, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/eMO;->A05(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "android.intent.action.CALL"

    invoke-static {p1, v0, p4}, LX/BSH;->A0V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ctc_permission_request"

    invoke-static {p3, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v3, LX/cMn;

    invoke-direct/range {v3 .. v8}, LX/cMn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void
.end method
