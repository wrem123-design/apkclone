.class public final synthetic LX/ll8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ll8;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ll8;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0b:Z

    return-void
.end method
