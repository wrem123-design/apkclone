.class public final LX/jYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R1h;


# direct methods
.method public constructor <init>(LX/R1h;)V
    .locals 0

    iput-object p1, p0, LX/jYN;->A00:LX/R1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jYN;->A00:LX/R1h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/R1h;->A0w:LX/Oq9;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/R1h;->A0w:LX/Oq9;

    invoke-virtual {v1, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_0
    return-void
.end method
