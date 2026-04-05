.class public final LX/kBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Mu;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/4Mu;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/kBL;->A00:LX/4Mu;

    iput-object p2, p0, LX/kBL;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/kBL;->A00:LX/4Mu;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, p0, LX/kBL;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
