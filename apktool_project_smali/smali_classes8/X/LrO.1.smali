.class public final LX/LrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXz;


# direct methods
.method public constructor <init>(LX/BXz;)V
    .locals 0

    iput-object p1, p0, LX/LrO;->A00:LX/BXz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LrO;->A00:LX/BXz;

    iget-object v0, v2, LX/BXz;->A04:LX/LYt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LYt;->A00()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/BXz;->A01(Landroid/os/Bundle;LX/BXz;Z)V

    iget-object v1, v2, LX/BXz;->A00:LX/30R;

    if-eqz v1, :cond_1

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v1, v0}, LX/30R;->A07(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
