.class public final LX/hmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/devsupport/inspector/TracingStateListener;


# instance fields
.field public final synthetic A00:LX/mzY;


# direct methods
.method public constructor <init>(LX/mzY;)V
    .locals 0

    iput-object p1, p0, LX/hmQ;->A00:LX/mzY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "onRecordingStateChanged"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
