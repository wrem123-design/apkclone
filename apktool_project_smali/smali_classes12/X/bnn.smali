.class public final LX/bnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;LX/3br;LX/3br;I)V
    .locals 0

    iput p4, p0, LX/bnn;->$t:I

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/bnn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/bnn;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/bnn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/bnn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bnn;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic Ebk(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget v1, p0, LX/bnn;->$t:I

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bnn;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bnn;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, p0, LX/bnn;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final FNK(Ljava/lang/String;Z)V
    .locals 1

    iget v0, p0, LX/bnn;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bnn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/bnn;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bnn;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/bnn;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
