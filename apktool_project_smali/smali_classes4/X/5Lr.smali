.class public final LX/5Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 0

    iput-object p1, p0, LX/5Lr;->A00:LX/4TN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/5Lr;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4VF;

    sget-object v3, LX/2fp;->A03:LX/2fp;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4VF;->A00:LX/B54;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/4VF;->A01:LX/1tu;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
