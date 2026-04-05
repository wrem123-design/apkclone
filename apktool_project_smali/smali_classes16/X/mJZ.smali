.class public final LX/mJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WCQ;


# direct methods
.method public constructor <init>(LX/WCQ;)V
    .locals 0

    iput-object p1, p0, LX/mJZ;->A00:LX/WCQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mJZ;->A00:LX/WCQ;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/WCQ;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WEE;->A0e:Z

    :cond_0
    return-void
.end method
