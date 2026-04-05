.class public final LX/LrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LWV;


# direct methods
.method public constructor <init>(LX/LWV;)V
    .locals 0

    iput-object p1, p0, LX/LrL;->A00:LX/LWV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/LrL;->A00:LX/LWV;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/LWV;->A02(LX/LWV;Ljava/lang/Integer;)LX/3jz;

    move-result-object v4

    iget-wide v2, v5, LX/LWV;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/LWV;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "update_counter"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    iget-object v3, v5, LX/LWV;->A03:Landroid/os/Handler;

    iget-object v2, v5, LX/LWV;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
