.class public final LX/gi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qu6;


# direct methods
.method public constructor <init>(LX/Qu6;)V
    .locals 0

    iput-object p1, p0, LX/gi0;->A00:LX/Qu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/gi0;->A00:LX/Qu6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    return-void
.end method
