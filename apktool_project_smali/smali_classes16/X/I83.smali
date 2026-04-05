.class public final LX/I83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D3U;


# direct methods
.method public constructor <init>(LX/D3U;)V
    .locals 0

    iput-object p1, p0, LX/I83;->A00:LX/D3U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/I83;->A00:LX/D3U;

    iget-object v0, v1, LX/D3U;->A07:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D3U;->A05()V

    :cond_0
    return-void
.end method
