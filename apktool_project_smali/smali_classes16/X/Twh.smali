.class public final LX/Twh;
.super LX/IVd;
.source ""


# instance fields
.field public final synthetic A00:LX/Tws;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Tws;I)V
    .locals 0

    iput-object p2, p0, LX/Twh;->A00:LX/Tws;

    invoke-direct {p0, p1, p3}, LX/IVd;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-super {p0}, LX/IVd;->cancel()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v2, p0, LX/Twh;->A00:LX/Tws;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, LX/00n;->onBackPressed()V

    return-void
.end method
