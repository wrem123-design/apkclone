.class public final LX/Tzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/datax/Connection;

.field public A01:Lcom/facebook/wearable/datax/LocalChannel;

.field public A02:LX/LEL;

.field public A03:LX/1ss;

.field public A04:LX/jAX;

.field public A05:LX/8lN;

.field public A06:Z

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public static A00(LX/Tzb;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DebugStats] "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/Tzb;->A07:Ljava/lang/String;

    return-void
.end method
