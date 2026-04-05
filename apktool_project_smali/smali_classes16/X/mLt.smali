.class public final LX/mLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vV;

.field public final synthetic A01:LX/STa;


# direct methods
.method public constructor <init>(LX/2vV;LX/STa;)V
    .locals 0

    iput-object p1, p0, LX/mLt;->A00:LX/2vV;

    iput-object p2, p0, LX/mLt;->A01:LX/STa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mLt;->A00:LX/2vV;

    iget-object v3, v0, LX/2vV;->A00:LX/nlf;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/mLt;->A01:LX/STa;

    iget-object v2, v0, LX/STa;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/STa;->A01:LX/5s5;

    iget-object v0, v0, LX/STa;->A00:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    invoke-interface {v3, v2, v1, v0}, LX/nlf;->subscribe(Ljava/lang/String;LX/5s5;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    :cond_0
    return-void
.end method
