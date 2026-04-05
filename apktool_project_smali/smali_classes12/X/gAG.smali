.class public abstract LX/gAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/lve;


# direct methods
.method public constructor <init>(LX/NI3;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/NI3;->A00:LX/lve;

    if-nez v0, :cond_0

    new-instance v0, LX/Yda;

    invoke-direct {v0, p1}, LX/Yda;-><init>(LX/NI3;)V

    iput-object v0, p1, LX/NI3;->A00:LX/lve;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gAG;->A00:LX/lve;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/gAG;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/gAG;->A00:LX/lve;

    invoke-interface {v0, v1}, LX/lve;->handleException(Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void
.end method
