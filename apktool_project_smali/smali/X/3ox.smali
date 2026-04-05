.class public final LX/3ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3od;

.field public final synthetic A01:LX/1tu;


# direct methods
.method public constructor <init>(LX/3od;LX/1tu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3ox;->A01:LX/1tu;

    .line 2
    iput-object p1, p0, LX/3ox;->A00:LX/3od;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ox;->A01:LX/1tu;

    .line 2
    iget-object v1, v3, LX/1tu;->A05:LX/3od;

    .line 4
    iget-object v0, p0, LX/3ox;->A00:LX/3od;

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    sget-object v2, LX/1tu;->A0W:LX/2fp;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    .line 16
    :cond_0
    return-void
.end method
