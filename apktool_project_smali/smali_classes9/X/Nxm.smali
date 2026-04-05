.class public final LX/Nxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppx;


# instance fields
.field public final synthetic A00:LX/DCb;


# direct methods
.method public constructor <init>(LX/DCb;)V
    .locals 0

    iput-object p1, p0, LX/Nxm;->A00:LX/DCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE1(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/Mbz;->A00:LX/Mbz;

    iget-object v0, p0, LX/Nxm;->A00:LX/DCb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/DCb;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/Mbz;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
