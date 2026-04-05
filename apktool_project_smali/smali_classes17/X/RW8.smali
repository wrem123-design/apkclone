.class public final LX/RW8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RX4;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/RW8;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/RW8;->A00:LX/RX4;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/RX4;->A04:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v2, LX/RX4;->A04:LX/8lN;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 7

    iget-object v1, p0, LX/RW8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/RW8;->A00:LX/RX4;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/RX4;->A04:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/aLS;->A01:LX/8w9;

    invoke-static {v0, v6}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/9ju;->A0E()LX/jAX;

    move-result-object v4

    sget-object v3, LX/1ze;->A05:LX/1ze;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/Q6p;

    invoke-direct {v1, v6, v5, v2, v0}, LX/Q6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/RX4;->A04:LX/8lN;

    return-void

    :cond_2
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
