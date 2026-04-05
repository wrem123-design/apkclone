.class public final LX/hkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dl3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dl3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hkv;->A00:LX/dl3;

    iput-object p2, p0, LX/hkv;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hkv;->A00:LX/dl3;

    iget-object v1, p0, LX/hkv;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v3, LX/dl3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/dl3;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/dl3;->A01:J

    iput-wide v0, v3, LX/dl3;->A02:J

    iput-object v2, v3, LX/dl3;->A04:Ljava/lang/String;

    :cond_0
    return-void
.end method
