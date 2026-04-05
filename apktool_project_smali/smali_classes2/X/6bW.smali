.class public final LX/6bW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6bX;

.field public final A01:LX/5uI;

.field public final A02:LX/5uJ;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5uG;

.field public final A05:LX/5uF;


# direct methods
.method public synthetic constructor <init>(LX/ACg;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    new-instance v3, LX/5uE;

    invoke-direct {v3}, LX/5uE;-><init>()V

    new-instance v6, LX/5uF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/5uG;

    invoke-direct {v5, v0}, LX/5uG;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v1, LX/5uI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6bW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, LX/6bW;->A05:LX/5uF;

    iput-object v5, p0, LX/6bW;->A04:LX/5uG;

    iput-object v1, p0, LX/6bW;->A01:LX/5uI;

    sget-object v0, LX/6bX;->A02:LX/6bX;

    iput-object v0, p0, LX/6bW;->A00:LX/6bX;

    new-instance v2, LX/6bY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    new-instance v0, LX/5uJ;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, LX/5uJ;-><init>(LX/5uI;LX/BA5;LX/5uE;LX/ACg;LX/5uG;LX/5uF;LX/9r5;)V

    iput-object v0, p0, LX/6bW;->A02:LX/5uJ;

    return-void
.end method
