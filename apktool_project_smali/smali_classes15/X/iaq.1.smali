.class public final LX/iaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/b5m;


# direct methods
.method public constructor <init>(LX/b5m;)V
    .locals 0

    iput-object p1, p0, LX/iaq;->A00:LX/b5m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/iaq;->A00:LX/b5m;

    iget-object v0, v0, LX/b5m;->A00:LX/mLj;

    invoke-interface {v0}, LX/mBk;->onStart()V

    return-void
.end method
