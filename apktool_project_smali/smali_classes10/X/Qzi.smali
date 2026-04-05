.class public final LX/Qzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Qzi;->$t:I

    iput-object p2, p0, LX/Qzi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qzi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/Qzi;->$t:I

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qzi;->A01:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/Mw6;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Mw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Mw6;->A00:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzi;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "IgMailbox.get"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v3

    iget-object v2, p0, LX/Qzi;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v0, p0, LX/Qzi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    new-instance v1, LX/Qua;

    invoke-direct {v1, p1, v0, v2}, LX/Qua;-><init>(Lcom/facebook/msys/mca/Mailbox;Ljava/util/concurrent/CountDownLatch;LX/3br;)V

    iget-object v0, v3, LX/2Wc;->A00:LX/8Ed;

    invoke-virtual {v0, v1}, LX/8Ed;->A02(Ljava/lang/Runnable;)LX/Tbm;

    return-void
.end method
