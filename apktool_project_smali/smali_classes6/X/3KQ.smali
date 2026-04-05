.class public final synthetic LX/3KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2O2;


# direct methods
.method public synthetic constructor <init>(LX/2O2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KQ;->A00:LX/2O2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3KQ;->A00:LX/2O2;

    iget-object v0, v0, LX/2O2;->A00:LX/KRo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KRo;->onFirstFrameRendered()V

    :cond_0
    return-void
.end method
