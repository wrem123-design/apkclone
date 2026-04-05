.class public final LX/4B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Xz;


# direct methods
.method public constructor <init>(LX/2Xz;)V
    .locals 0

    iput-object p1, p0, LX/4B8;->A00:LX/2Xz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4B8;->A00:LX/2Xz;

    iget-object v0, v1, LX/2Xz;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Xz;->A04(LX/3Sc;)V

    :cond_0
    return-void
.end method
