.class public final synthetic LX/Zxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjr;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zxx;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    iput-object p2, p0, LX/Zxx;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final FBx(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/Zxx;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    iget-object v6, p0, LX/Zxx;->A01:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    invoke-static {v5, p1}, LX/ZPi;->A08(LX/ZBg;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/ZBg;->A09:LX/Xc2;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const v1, 0x2e102bc9

    const-string v0, "IsOnMainThread SkipLoop"

    invoke-virtual {v3, v6, v0, v2, v1}, LX/Xc2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v6}, LX/Xc2;->A01(ILjava/lang/Integer;)V

    invoke-static {v5, v6, v4}, LX/Xi2;->A01(LX/ZBg;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
