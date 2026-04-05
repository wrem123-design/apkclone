.class public final LX/gAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

.field public final synthetic A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

.field public final synthetic A02:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

.field public final synthetic A03:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

.field public final synthetic A04:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

.field public final synthetic A05:LX/Qvt;

.field public final synthetic A06:Lcom/facebookpay/logging/LoggingPolicy;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;LX/Qvt;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p6, p0, LX/gAE;->A05:LX/Qvt;

    iput-object p8, p0, LX/gAE;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/gAE;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/gAE;->A02:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iput-object p4, p0, LX/gAE;->A03:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    iput-object p1, p0, LX/gAE;->A00:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    iput-object p2, p0, LX/gAE;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    iput-object p5, p0, LX/gAE;->A04:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    iput-object p10, p0, LX/gAE;->A09:Ljava/util/List;

    iput-object p7, p0, LX/gAE;->A06:Lcom/facebookpay/logging/LoggingPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/gAE;->A05:LX/Qvt;

    iget-object v1, v0, LX/Qvt;->A01:LX/Ucl;

    iget-object v10, v0, LX/Qvt;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/gAE;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/gAE;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/gAE;->A02:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iget-object v5, p0, LX/gAE;->A03:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    iget-object v2, p0, LX/gAE;->A00:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    iget-object v3, p0, LX/gAE;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    iget-object v6, p0, LX/gAE;->A04:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    iget-object v12, p0, LX/gAE;->A09:Ljava/util/List;

    iget-object v7, p0, LX/gAE;->A06:Lcom/facebookpay/logging/LoggingPolicy;

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v12}, LX/Ucl;->A00(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ii;

    return-void
.end method
