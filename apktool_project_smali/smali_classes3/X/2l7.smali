.class public final LX/2l7;
.super Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2l6;


# direct methods
.method public constructor <init>(LX/2l6;)V
    .locals 0

    iput-object p1, p0, LX/2l7;->A00:LX/2l6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/1Wz;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 3

    if-eqz p5, :cond_0

    iget-object v2, p0, LX/2l7;->A00:LX/2l6;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/2l6;->A01:J

    :cond_0
    return-void
.end method

.method public final onTimeout()V
    .locals 0

    return-void
.end method
