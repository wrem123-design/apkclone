.class public final Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;
.super Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/N6t;

.field public final synthetic A01:LX/N8N;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N6t;LX/N8N;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A01:LX/N8N;

    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A00:LX/N6t;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub;-><init>()V

    const v0, -0x67a3ff67

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x58848710

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final ELK(Ljava/lang/String;)V
    .locals 7

    const v0, 0x3e5c3f9a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A01:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/M7M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M7M;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/M7M;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A00:LX/N6t;

    const/4 v1, 0x4

    new-instance v0, LX/Zuz;

    invoke-direct {v0, v2, v1}, LX/Zuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v4}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    const v0, 0x41ccc789

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
