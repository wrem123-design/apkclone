.class public final Lcom/fbpay/w3c/security/SecurityProviderEphemeral;
.super LX/8bs;
.source ""


# static fields
.field public static A00:LX/LEL;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    sput-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/LEL;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    return-void
.end method
