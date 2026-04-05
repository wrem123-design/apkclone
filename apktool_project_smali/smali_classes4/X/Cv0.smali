.class public final LX/Cv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/Cv0;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Cv0;->A00:LX/6Iq;

    iget-object v0, v0, LX/6Iq;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BZo;

    iget-object v3, v4, LX/BZo;->A00:LX/B54;

    if-eqz v3, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    sget-object v1, LX/2fp;->A03:LX/2fp;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/BZo;->A00:LX/B54;

    return-void
.end method
