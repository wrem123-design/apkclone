.class public final LX/Qml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BK7;


# direct methods
.method public constructor <init>(LX/BK7;)V
    .locals 0

    iput-object p1, p0, LX/Qml;->A00:LX/BK7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qml;->A00:LX/BK7;

    const-string v0, "timeout"

    invoke-virtual {v1, v0}, LX/BJh;->onEndFlowFail(Ljava/lang/String;)V

    return-void
.end method
