.class public final LX/ewm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

.field public final synthetic A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V
    .locals 0

    iput-object p2, p0, LX/ewm;->A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iput-object p1, p0, LX/ewm;->A00:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ewm;->A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iget-object v0, v4, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/RBh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RBh;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qvu;

    iget-object v0, v0, LX/Qvu;->A01:LX/meu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/9p0;

    invoke-direct {v2, v0}, LX/9p0;-><init>(LX/meu;)V

    const/16 v1, 0xc

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-static {v2, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v3

    iget-object v2, p0, LX/ewm;->A00:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    const/16 v1, 0x18

    new-instance v0, LX/E8c;

    invoke-direct {v0, v2, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/Rne;->A00(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
