.class public final LX/Zjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IPQ;LX/Wfo;I)V
    .locals 0

    iput p3, p0, LX/Zjv;->$t:I

    iput-object p2, p0, LX/Zjv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zjv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERV(LX/Ujq;)V
    .locals 4

    iget v3, p0, LX/Zjv;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zjv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wfo;

    iget-object v2, v0, LX/Wfo;->A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, LX/Zjv;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    if-eqz v3, :cond_0

    new-instance v0, LX/epo;

    invoke-direct {v0, v1, p1}, LX/epo;-><init>(LX/IPQ;LX/Ujq;)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/epn;

    invoke-direct {v0, v1, p1}, LX/epn;-><init>(LX/IPQ;LX/Ujq;)V

    goto :goto_0
.end method
