.class public final LX/JYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 0

    iput-object p1, p0, LX/JYz;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, LX/JYz;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1C:LX/31G;

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v3, LX/31G;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, v3, LX/31G;->A01:LX/Gr2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gr2;->A01()V

    :cond_1
    sget-object v9, LX/2co;->A01:LX/2cn;

    iget-object v4, v3, LX/31G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v0, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4}, LX/4E4;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8102b100040a0dL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v9, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v8, :cond_6

    if-eqz v6, :cond_4

    new-instance v0, LX/78Y;

    invoke-direct {v0, v4}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v7, v0, LX/78Y;->A0m:Z

    iput-boolean v7, v0, LX/78Y;->A0u:Z

    iput-boolean v1, v0, LX/78Y;->A1D:Z

    iput-boolean v7, v0, LX/78Y;->A19:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v6

    invoke-static {v3}, LX/31G;->A01(LX/31G;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v8, LX/Abg;

    invoke-direct {v8}, LX/Abg;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/31G;->A03:Landroid/content/Context;

    const v0, 0x7f13159e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/31G;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v10, v1, v7, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x4

    new-instance v1, LX/I5w;

    invoke-direct {v1, v4, v2, v3, v9}, LX/I5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v10, v1, v7, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v10, v8, LX/Abg;->A03:Ljava/lang/CharSequence;

    const/16 v11, 0x15

    new-instance v0, LX/act;

    move-object v10, v0

    move-object v12, v6

    move-object v13, v2

    move-object v14, v3

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/Abg;->A00:Landroid/view/View$OnClickListener;

    new-instance v0, LX/HSk;

    invoke-direct {v0, v4, v9, v2, v3}, LX/HSk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/Abg;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/31G;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_2
    :goto_0
    iget-object v4, v3, LX/31G;->A06:LX/6cb;

    invoke-static {v3}, LX/31G;->A01(LX/31G;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v2, v0}, LX/6cb;->A0r(LX/3DT;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/4E4;->A01:LX/4E4;

    invoke-virtual {v1, v4}, LX/4E4;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v3, v0, v7}, LX/31G;->A06(LX/3DT;LX/31G;ZZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v4}, LX/4E4;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/4E4;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/4E4;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/31G;->A08:LX/6tl;

    invoke-virtual {v0}, LX/6tl;->A0J()Z

    move-result v0

    invoke-static {v2, v3, v7, v0}, LX/31G;->A06(LX/3DT;LX/31G;ZZ)V

    goto :goto_0

    :cond_6
    sget-object v5, LX/4E4;->A01:LX/4E4;

    invoke-virtual {v5, v4}, LX/4E4;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, LX/4E4;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v3, v7, v6}, LX/31G;->A05(LX/3DT;LX/31G;ZZ)V

    :cond_7
    :goto_2
    iget-object v4, v3, LX/31G;->A06:LX/6cb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3, v1, v6}, LX/31G;->A05(LX/3DT;LX/31G;ZZ)V

    goto :goto_2

    :cond_9
    iget-object v0, v3, LX/31G;->A03:Landroid/content/Context;

    new-instance v6, LX/24S;

    invoke-direct {v6, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/31G;->A00(LX/31G;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, LX/24S;->A0q(Z)V

    new-instance v0, LX/HKM;

    invoke-direct {v0, v1, v2, v3}, LX/HKM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f1315aa

    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131595

    invoke-virtual {v6, v0}, LX/24S;->A09(I)V

    const/4 v4, 0x3

    new-instance v0, LX/HKn;

    invoke-direct {v0, v4, v2, v3}, LX/HKn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v4, 0xd

    new-instance v0, LX/IrK;

    invoke-direct {v0, v3, v4}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    const v5, 0x7f1342e2

    const/4 v4, 0x4

    new-instance v0, LX/HKn;

    invoke-direct {v0, v4, v2, v3}, LX/HKn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, v3, LX/31G;->A00:Landroid/app/Dialog;

    iget-object v0, v3, LX/31G;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    if-eqz v5, :cond_c

    const v8, 0x7f131592

    const v10, 0x7f13159f

    const v9, 0x7f082587

    iget-object v5, v3, LX/31G;->A02:Landroid/app/Activity;

    const v0, 0x7f040772

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f040771

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    invoke-direct {v0, v7, v6, v5}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    new-instance v13, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v13, v0, v9}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    const/4 v0, 0x3

    iget-object v6, v3, LX/31G;->A03:Landroid/content/Context;

    invoke-static {v6, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f0824c9

    new-instance v8, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v8, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const v5, 0x7f0602c2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v11, v8, v12, v9, v14}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f082719

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v8}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v10, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v10, v5, v12, v9, v14}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f1315a1

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f082599

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v8}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v8, v5, v12, v9, v14}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    filled-new-array {v11, v10, v8}, [Lcom/instagram/ui/primer/InfoItem;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const v8, 0x7f1355c2

    invoke-static {v6, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const v8, 0x7f133aef

    invoke-static {v6, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const-string v21, "ClipsPanavisionDialogNuxController"

    const v26, 0x7f1315aa

    new-instance v12, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v24, v14

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    invoke-direct/range {v12 .. v29}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v10, LX/Gr2;

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LX/Gr2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V

    new-instance v8, LX/HSk;

    invoke-direct {v8, v5, v10, v2, v3}, LX/HSk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v10, LX/Gr2;->A00:Landroid/view/View$OnClickListener;

    new-instance v5, LX/HSk;

    invoke-direct {v5, v0, v10, v2, v3}, LX/HSk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v10, LX/Gr2;->A01:Landroid/view/View$OnClickListener;

    const v5, 0x7f13159e

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, LX/I5w;

    invoke-direct {v8, v0, v2, v3, v10}, LX/I5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v0, 0x21

    invoke-virtual {v9, v8, v7, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v9, v10, LX/Gr2;->A03:Ljava/lang/CharSequence;

    iput-object v10, v3, LX/31G;->A01:LX/Gr2;

    invoke-virtual {v10, v6}, LX/Gr2;->A02(Landroid/content/Context;)V

    iget-object v0, v3, LX/31G;->A06:LX/6cb;

    invoke-virtual {v0, v2, v14}, LX/6cb;->A0r(LX/3DT;Ljava/lang/Boolean;)V

    :cond_b
    :goto_3
    iget-object v0, v3, LX/31G;->A07:LX/2th;

    invoke-virtual {v0, v1}, LX/2th;->A1f(Z)V

    sget-object v2, LX/EHn;->A0O:LX/EHn;

    sget-object v1, LX/EHo;->A0S:LX/EHo;

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v2, v0, v1, v14, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_c
    iget-object v0, v3, LX/31G;->A03:Landroid/content/Context;

    new-instance v7, LX/24S;

    invoke-direct {v7, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/31G;->A00(LX/31G;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/HKn;

    invoke-direct {v0, v1, v2, v3}, LX/HKn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v1}, LX/24S;->A0q(Z)V

    const/4 v5, 0x0

    new-instance v0, LX/HKM;

    invoke-direct {v0, v5, v2, v3}, LX/HKM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f1315a8

    invoke-virtual {v7, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131595

    invoke-virtual {v7, v0}, LX/24S;->A09(I)V

    const v6, 0x7f1342e2

    const/4 v5, 0x2

    new-instance v0, LX/HKn;

    invoke-direct {v0, v5, v2, v3}, LX/HKn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v6}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v7}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v5

    iget-object v0, v3, LX/31G;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v5, v3, LX/31G;->A00:Landroid/app/Dialog;

    invoke-static {v5}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, v3, LX/31G;->A06:LX/6cb;

    invoke-virtual {v0, v2, v14}, LX/6cb;->A0r(LX/3DT;Ljava/lang/Boolean;)V

    goto :goto_3
.end method
