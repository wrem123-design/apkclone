.class public final LX/MtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/MtG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookPageClaimHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MtG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MtG;->A01:LX/MtG;

    const-class v0, LX/MtG;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/MtG;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v2, LX/623;->A07:LX/623;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_page_claim_helper"

    invoke-static {v2, p0, v0, v1}, LX/J6D;->A01(LX/623;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v1, LX/edR;

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object p0, v5

    move-object p1, v5

    move-object p2, v5

    move-object p3, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v12, p2

    const/4 v15, 0x0

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    invoke-static {v7, v3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "claim_page"

    const-string v0, "claim_page_row"

    move-object/from16 v14, p5

    invoke-static {v7, v14, v1, v0}, LX/MtG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e022d

    new-instance v1, LX/MXg;

    move-object/from16 v6, p1

    invoke-direct {v1, v6, v0, v15}, LX/MXg;-><init>(Landroid/content/Context;II)V

    iget-object v0, v1, LX/MXg;->A0B:LX/83T;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, LX/MXg;->A00()LX/83T;

    move-result-object v11

    const v0, 0x7f0b2fe9

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v15}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v5, LX/2co;->A01:LX/2cn;

    invoke-virtual {v5, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    const v0, 0x7f0b1233

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f135719

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_2

    const v0, 0x7f0b123c

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f131bef

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f131d24

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v5, 0x465

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f04078e

    invoke-static {v6, v5}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v10

    const/4 v8, 0x0

    new-instance v5, LX/RYB;

    invoke-direct/range {v5 .. v10}, LX/RYB;-><init>(Landroid/content/Context;LX/1sq;LX/WiG;Ljava/lang/String;I)V

    invoke-static {v0, v5, v1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2a9a

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v10, LX/J0L;

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/J0L;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-static {v10, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p6, :cond_0

    const v0, 0x7f0b27b6

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0e85

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f131c74

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LX/J0L;

    move-object v4, v11

    move-object v5, v12

    move-object v6, v7

    move-object v7, v14

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/J0L;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    instance-of v0, v12, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    check-cast v12, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    invoke-static {v11}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    invoke-virtual {v5, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f13135a

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
