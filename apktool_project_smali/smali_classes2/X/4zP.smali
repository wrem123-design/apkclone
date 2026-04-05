.class public final LX/4zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4zB;


# direct methods
.method public constructor <init>(LX/4zB;)V
    .locals 0

    iput-object p1, p0, LX/4zP;->A00:LX/4zB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4zP;->A00:LX/4zB;

    iget-object v0, v0, LX/4zB;->A00:LX/nlf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nlf;->onNetworkAvailable()V

    :cond_0
    return-void
.end method
