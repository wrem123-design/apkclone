.class public abstract LX/1C8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0If;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/1C8;->A00:LX/0If;

    return-void
.end method
