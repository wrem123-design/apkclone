.class public final LX/Zjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSx;


# instance fields
.field public final synthetic A00:LX/IPQ;

.field public final synthetic A01:LX/Wfo;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IPQ;LX/Wfo;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Zjw;->A01:LX/Wfo;

    iput-object p1, p0, LX/Zjw;->A00:LX/IPQ;

    iput-object p3, p0, LX/Zjw;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERV(LX/Ujq;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zjw;->A01:LX/Wfo;

    iget-object v3, v4, LX/Wfo;->A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, LX/Zjw;->A00:LX/IPQ;

    iget-object v1, p0, LX/Zjw;->A02:Ljava/util/List;

    new-instance v0, LX/fql;

    invoke-direct {v0, v2, v4, p1, v1}, LX/fql;-><init>(LX/IPQ;LX/Wfo;LX/Ujq;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
