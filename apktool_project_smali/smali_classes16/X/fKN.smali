.class public final LX/fKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

.field public final synthetic A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A03:LX/itp;

.field public final synthetic A04:LX/eVO;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;Lcom/instagram/igds/components/button/IgdsButton;LX/itp;LX/eVO;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/fKN;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p4, p0, LX/fKN;->A04:LX/eVO;

    iput-object p1, p0, LX/fKN;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object p3, p0, LX/fKN;->A03:LX/itp;

    iput p6, p0, LX/fKN;->A00:I

    iput-object p5, p0, LX/fKN;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x27c1a48d    # -8.371999E14f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/fKN;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, p0, LX/fKN;->A04:LX/eVO;

    const-string v3, "iab_form_extension_cta_button_click"

    const-string v2, "click"

    const-string v0, "lead_ads_iab_form_extension_banner"

    invoke-static {v6, v0, v3, v2}, LX/eVO;->A03(LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9FG;->A00:LX/9FG;

    iget-object v3, p0, LX/fKN;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iget-object v10, v3, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    iget-object v5, p0, LX/fKN;->A03:LX/itp;

    iget-object v9, v5, LX/itp;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v3, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0B:Ljava/lang/String;

    iget-object v12, v5, LX/itp;->A07:Ljava/lang/String;

    iget v8, p0, LX/fKN;->A00:I

    iget-object v7, p0, LX/fKN;->A05:Ljava/lang/String;

    new-instance v2, LX/kEP;

    invoke-direct/range {v2 .. v8}, LX/kEP;-><init>(Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;Lcom/instagram/igds/components/button/IgdsButton;LX/itp;LX/eVO;Ljava/lang/String;I)V

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v8, LX/9FH;

    invoke-direct/range {v8 .. v14}, LX/9FH;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v8}, LX/9FG;->A01(LX/9FH;)V

    const v0, 0x2101dbba

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
