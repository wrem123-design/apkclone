.class public final LX/A8c;
.super LX/8bs;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "W3C_PAYMENT_DEVICE_KEY"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/C2U;

    invoke-direct {v2, v0}, LX/C2U;-><init>(I)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, v3, v2, v0, v1}, LX/8bs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method
