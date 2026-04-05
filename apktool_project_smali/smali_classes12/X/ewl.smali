.class public final LX/ewl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

.field public final synthetic A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V
    .locals 0

    iput-object p2, p0, LX/ewl;->A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iput-object p1, p0, LX/ewl;->A00:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ewl;->A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iget-object v0, v4, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/RBh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RBh;->A00()LX/0ik;

    move-result-object v3

    iget-object v2, p0, LX/ewl;->A00:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    const/16 v1, 0x17

    new-instance v0, LX/E8c;

    invoke-direct {v0, v2, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/Rne;->A00(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
