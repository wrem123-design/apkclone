.class public final LX/me3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ndF;

.field public final synthetic A02:LX/5s5;

.field public final synthetic A03:LX/6th;

.field public final synthetic A04:LX/ngL;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/ndF;LX/5s5;LX/6th;LX/ngL;Ljava/lang/String;[BI)V
    .locals 0

    iput-object p3, p0, LX/me3;->A03:LX/6th;

    iput-object p5, p0, LX/me3;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/me3;->A06:[B

    iput-object p2, p0, LX/me3;->A02:LX/5s5;

    iput-object p1, p0, LX/me3;->A01:LX/ndF;

    iput-object p4, p0, LX/me3;->A04:LX/ngL;

    iput p7, p0, LX/me3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/me3;->A03:LX/6th;

    iget-object v1, v0, LX/6th;->A04:LX/2vU;

    iget-object v4, p0, LX/me3;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/me3;->A06:[B

    iget-object v3, p0, LX/me3;->A02:LX/5s5;

    iget-object v0, p0, LX/me3;->A04:LX/ngL;

    new-instance v2, LX/hXn;

    invoke-direct {v2, v0}, LX/hXn;-><init>(LX/ngL;)V

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/2vU;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/5s5;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    const/4 v1, -0x1

    iget-object v0, p0, LX/me3;->A01:LX/ndF;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ndF;->onFailure()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ndF;->onSuccess()V

    return-void
.end method
