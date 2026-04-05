.class public final LX/ZyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final DQ4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    const/4 v2, 0x0

    const-string v1, "NotAllowedError"

    new-instance v0, LX/TJN;

    invoke-direct {v0, v1, v2, v4}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/XjV;->A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/TJN;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v0

    invoke-static {v0}, LX/BN7;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
