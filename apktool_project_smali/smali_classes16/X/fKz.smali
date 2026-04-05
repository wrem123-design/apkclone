.class public final LX/fKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/RNt;

.field public final synthetic A02:LX/mvm;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/eVO;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RNt;LX/mvm;Lcom/instagram/igds/components/button/IgdsButton;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/fKz;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p4, p0, LX/fKz;->A04:LX/eVO;

    iput-object p1, p0, LX/fKz;->A01:LX/RNt;

    iput-object p5, p0, LX/fKz;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/fKz;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/fKz;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/fKz;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/fKz;->A05:Ljava/lang/String;

    iput p11, p0, LX/fKz;->A00:I

    iput-object p10, p0, LX/fKz;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/fKz;->A02:LX/mvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    const v0, -0x6b04db7a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v14, v0, LX/fKz;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroid/view/View;->setClickable(Z)V

    iget-object v13, v0, LX/fKz;->A04:LX/eVO;

    const-string v3, "iab_form_extension_cta_button_click"

    const-string v2, "click"

    const-string v1, "lead_ads_iab_form_extension_banner"

    invoke-static {v13, v1, v3, v2}, LX/eVO;->A03(LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/9FG;->A00:LX/9FG;

    iget-object v9, v0, LX/fKz;->A01:LX/RNt;

    iget-object v2, v9, LX/RNt;->A00:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iget-object v8, v2, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v7, v9, LX/RNt;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0B:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v15, v0, LX/fKz;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/fKz;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/fKz;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/fKz;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/fKz;->A05:Ljava/lang/String;

    iget v2, v0, LX/fKz;->A00:I

    iget-object v1, v0, LX/fKz;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/fKz;->A02:LX/mvm;

    new-instance v16, LX/kFM;

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v27}, LX/kFM;-><init>(LX/RNt;LX/mvm;Lcom/instagram/igds/components/button/IgdsButton;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v16 .. v16}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/9FH;

    move-object v2, v8

    move-object/from16 v3, v28

    move-object v4, v15

    move v6, v11

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, LX/9FH;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v10, v0}, LX/9FG;->A01(LX/9FH;)V

    const v0, 0x270a866f

    invoke-static {v0, v12}, LX/3ZB;->A0C(II)V

    return-void
.end method
