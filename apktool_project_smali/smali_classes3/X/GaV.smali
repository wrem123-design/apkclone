.class public final LX/GaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8pH;


# direct methods
.method public constructor <init>(LX/8pH;)V
    .locals 0

    iput-object p1, p0, LX/GaV;->A00:LX/8pH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GaV;->A00:LX/8pH;

    const-string v0, "timeout"

    invoke-virtual {v1, v0}, LX/8pH;->annotateEndPointReason(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/BJh;->onEndFlowFail(Ljava/lang/String;)V

    return-void
.end method
