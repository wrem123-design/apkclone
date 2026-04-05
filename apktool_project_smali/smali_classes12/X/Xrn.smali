.class public final LX/Xrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeF()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upload callback: onFailure, isHCUpload="

    invoke-static {v0, v1, v2}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OneFabricUploadAlarmReceiver"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v2}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->onUploadComplete(ZLjava/io/InputStream;Z)V

    return-void
.end method

.method public final FNZ(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->onUploadComplete(ZLjava/io/InputStream;Z)V

    return-void
.end method
