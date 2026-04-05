.class public final LX/GKt;
.super LX/HKg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "SEND_PASSWORD_RESET_SMS"

    const/4 v1, 0x1

    const-string v0, "sms"

    invoke-direct {p0, v2, v1, v0}, LX/HKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
