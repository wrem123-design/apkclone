.class public final LX/ghN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MLn;


# direct methods
.method public constructor <init>(LX/MLn;)V
    .locals 0

    iput-object p1, p0, LX/ghN;->A00:LX/MLn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ghN;->A00:LX/MLn;

    iget-object v0, v0, LX/MLn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    return-void
.end method
