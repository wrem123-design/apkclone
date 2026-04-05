.class public final LX/HeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Mu;


# direct methods
.method public constructor <init>(LX/4Mu;)V
    .locals 0

    iput-object p1, p0, LX/HeK;->A00:LX/4Mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/HeK;->A00:LX/4Mu;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method
