.class public final LX/iaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N7o;

.field public final synthetic A02:LX/OIS;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N7o;LX/OIS;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/iaR;->A01:LX/N7o;

    iput-object p3, p0, LX/iaR;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/iaR;->A02:LX/OIS;

    iput p4, p0, LX/iaR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/iaR;->A01:LX/N7o;

    iget-object v0, p0, LX/iaR;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/iaR;->A02:LX/OIS;

    invoke-static {v5, v2, v0}, LX/N7o;->A00(LX/N7o;LX/OIS;Ljava/lang/String;)V

    iget v1, p0, LX/iaR;->A00:I

    iget-object v0, v5, LX/N7o;->A08:Ljava/lang/String;

    invoke-static {v5, v2, v0, v1}, LX/N7o;->A01(LX/N7o;LX/OIS;Ljava/lang/String;I)V

    iget-object v0, v5, LX/N7o;->A0F:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, v5, LX/N7o;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/N7o;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v5, LX/N7o;->A07:Ljava/lang/Runnable;

    new-instance v3, LX/gBJ;

    invoke-direct {v3, v5}, LX/gBJ;-><init>(LX/N7o;)V

    iput-object v3, v5, LX/N7o;->A07:Ljava/lang/Runnable;

    iget-object v2, v5, LX/N7o;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/N7o;->A0F:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Started periodic re-extraction for URL: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with interval: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/N7o;->A0F:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
