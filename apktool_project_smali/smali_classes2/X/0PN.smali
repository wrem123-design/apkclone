.class public final synthetic LX/0PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8lN;


# direct methods
.method public synthetic constructor <init>(LX/8lN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PN;->A00:LX/8lN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0PN;->A00:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
