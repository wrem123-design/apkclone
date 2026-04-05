.class public final LX/gBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;)V
    .locals 0

    iput-object p1, p0, LX/gBN;->A00:Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/gBN;->A00:Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    sget-object v0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A02:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v2

    const-string v1, "performAutofillAction"

    new-instance v0, LX/M7P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M7P;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/M7P;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v3}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    return-void
.end method
