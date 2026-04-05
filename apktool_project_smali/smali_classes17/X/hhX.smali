.class public final synthetic LX/hhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/S9G;


# direct methods
.method public synthetic constructor <init>(LX/S9G;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hhX;->A01:LX/S9G;

    iput-wide p2, p0, LX/hhX;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hhX;->A01:LX/S9G;

    iget-wide v1, p0, LX/hhX;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/S9G;->A04:Z

    iput-wide v1, v3, LX/S9G;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/S9G;->A03:Z

    iget-object v0, v3, LX/7y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/S9G;->A01(LX/S9G;)V

    return-void

    :cond_0
    sget-object v0, LX/8mQ;->A03:LX/8mQ;

    iput-object v0, v3, LX/7y1;->A00:LX/8mQ;

    iget-object v0, v3, LX/S9G;->A0D:LX/A1H;

    invoke-interface {v0}, LX/A1H;->getTransferListener()LX/mhx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7y2;->A0C(LX/mhx;)V

    invoke-static {v3}, LX/S9G;->A00(LX/S9G;)V

    return-void
.end method
