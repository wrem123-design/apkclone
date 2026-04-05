.class public final LX/jAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3rW;


# direct methods
.method public constructor <init>(LX/3rW;)V
    .locals 0

    iput-object p1, p0, LX/jAw;->A00:LX/3rW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jAw;->A00:LX/3rW;

    iget-object v1, v2, LX/3rW;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Z

    :cond_0
    iget-object v0, v2, LX/3rW;->A01:LX/llC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/llC;->GRC()V

    :cond_1
    return-void
.end method
