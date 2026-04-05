.class public final LX/ZzF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZzF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZzF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZzF;->A00:LX/ZzF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "tel:"

    move-object/from16 v1, p3

    invoke-static {v4, v1, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x10c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/cJo;

    move-object/from16 v12, p1

    move-object/from16 v15, p4

    invoke-direct {v8, v12, v15, v2}, LX/cJo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CALL_PHONE"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/cJo;->A01(Z)V

    const/4 v14, 0x0

    new-instance v7, LX/eMO;

    move-object v11, v7

    move-object/from16 p0, v2

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v16}, LX/eMO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v7, LX/eMO;->A04:LX/LEL;

    invoke-static {v5}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/24S;->A0q(Z)V

    const v2, 0x7f130ff2

    const-string v0, ""

    invoke-static {v9, v4, v0, v10}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/aOK;

    move-object/from16 v6, p5

    invoke-direct/range {v4 .. v10}, LX/aOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/aNU;

    invoke-direct {v0, v8, v10}, LX/aNU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const-string v0, "ctc_confirmation_dialog_shown"

    invoke-static {v8, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    move-object/from16 v2, p5

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    invoke-static {v4}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    move-object/from16 v8, p6

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v11

    if-eqz p7, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae3000d4452L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x37078290    # -508907.5f

    invoke-static {v4, v0, v10}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v0, 0x10c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v7, p4

    invoke-static {v5, v13, v7, v0, v8}, LX/OAb;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    new-instance v2, LX/Sho;

    invoke-direct/range {v2 .. v10}, LX/Sho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, LX/XNB;->A00(LX/0ji;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v0

    move-object v6, v8

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/ZzF;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void
.end method
