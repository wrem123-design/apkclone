.class public final LX/1Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final synthetic A00:LX/7ga;


# direct methods
.method public constructor <init>(LX/7ga;)V
    .locals 0

    iput-object p1, p0, LX/1Zt;->A00:LX/7ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1Zt;->A00:LX/7ga;

    :try_start_0
    invoke-virtual {v0}, LX/7ga;->getViewModel()LX/0RZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0RZ;->A0m()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    return-void

    :cond_0
    return-void
.end method
