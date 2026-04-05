.class public final LX/Ceu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final synthetic A01:LX/CbT;


# direct methods
.method public constructor <init>(LX/CbT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ceu;->A01:LX/CbT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/CbT;->A01:LX/7J1;

    invoke-interface {v0}, LX/7J1;->CFy()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    iput-object v0, p0, LX/Ceu;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-void
.end method
