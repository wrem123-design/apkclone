.class public final LX/E58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public volatile A02:Ljava/lang/Long;

.field public final synthetic A03:LX/E4U;


# direct methods
.method public constructor <init>(LX/E4U;Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/E58;->A03:LX/E4U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E58;->A01:Ljava/lang/Integer;

    iput p3, p0, LX/E58;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, LX/E58;->A03:LX/E4U;

    iget-wide v0, v5, LX/E4U;->A1C:J

    sub-long/2addr v6, v0

    iget-object v1, v5, LX/E4U;->A0m:LX/E4a;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v3, v5, LX/E4U;->A1C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/E58;->A00:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iget-object v2, v5, LX/E4U;->A1F:LX/E7e;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/E58;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/E58;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/E7e;->A0Y(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
