.class public final LX/Yhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhd;


# static fields
.field public static final A00:LX/Yhl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yhl;->A00:LX/Yhl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du1(Landroid/content/Context;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEN;)V
    .locals 1

    const-string v0, "Noop BloksCheckoutLauncher"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Du4(Landroid/content/Context;LX/Qpw;LX/LEN;)V
    .locals 1

    const-string v0, "Agentic checkout not supported in this app"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Ffx(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "Noop BloksCheckoutLauncher"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
