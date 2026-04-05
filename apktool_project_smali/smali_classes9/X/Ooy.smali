.class public final LX/Ooy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DHc;


# direct methods
.method public constructor <init>(LX/DHc;)V
    .locals 0

    iput-object p1, p0, LX/Ooy;->A00:LX/DHc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ooy;->A00:LX/DHc;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    :cond_0
    return-void
.end method
