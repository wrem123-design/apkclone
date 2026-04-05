.class public final LX/Kzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Aq;


# direct methods
.method public constructor <init>(LX/2Aq;)V
    .locals 0

    iput-object p1, p0, LX/Kzp;->A00:LX/2Aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kzp;->A00:LX/2Aq;

    iget-object v1, v0, LX/2Aq;->A0E:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    const/4 v0, 0x0

    sput-object v0, LX/2B5;->A03:LX/IjQ;

    :cond_0
    return-void
.end method
