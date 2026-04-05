.class public final LX/J87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ndF;

.field public final synthetic A01:LX/5s5;

.field public final synthetic A02:LX/6th;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/ndF;LX/5s5;LX/6th;Ljava/lang/String;[B)V
    .locals 0

    iput-object p3, p0, LX/J87;->A02:LX/6th;

    iput-object p4, p0, LX/J87;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/J87;->A04:[B

    iput-object p2, p0, LX/J87;->A01:LX/5s5;

    iput-object p1, p0, LX/J87;->A00:LX/ndF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/J87;->A02:LX/6th;

    iget-object v0, v0, LX/6th;->A04:LX/2vU;

    iget-object v3, p0, LX/J87;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/J87;->A04:[B

    iget-object v2, p0, LX/J87;->A01:LX/5s5;

    const/4 v1, 0x0

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/2vU;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/5s5;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    const/4 v1, -0x1

    iget-object v0, p0, LX/J87;->A00:LX/ndF;

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/ndF;->onFailure()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/ndF;->onSuccess()V

    return-void
.end method
