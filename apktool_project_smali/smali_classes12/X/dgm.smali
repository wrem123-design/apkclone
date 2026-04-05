.class public final LX/dgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5zz;


# direct methods
.method public constructor <init>(LX/5zz;)V
    .locals 0

    iput-object p1, p0, LX/dgm;->A00:LX/5zz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dgm;->A00:LX/5zz;

    iget-object v0, v0, LX/5zz;->A00:LX/moy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moy;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->flushHealthCounters()V

    :cond_1
    return-void
.end method
