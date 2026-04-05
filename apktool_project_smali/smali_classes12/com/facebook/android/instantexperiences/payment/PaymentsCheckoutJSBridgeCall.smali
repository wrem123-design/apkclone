.class public final Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;
.super Lcom/facebook/android/instantexperiences/payment/PaymentsJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/Wsl;->A00(I)LX/Wsl;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-super {p0}, Lcom/facebook/android/instantexperiences/payment/PaymentsJSBridgeCall;->A02()V

    const-string v0, "configuration"

    invoke-virtual {p0, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/PIh;->A06:LX/PIh;

    const-string v1, "Checkout configuration object can not be null or empty"

    new-instance v0, LX/PYl;

    invoke-direct {v0, v2, v1}, LX/PYl;-><init>(LX/PIh;Ljava/lang/String;)V

    throw v0
.end method
