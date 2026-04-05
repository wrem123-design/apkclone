.class public final LX/feQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnw;


# instance fields
.field public final synthetic A00:LX/GHD;


# direct methods
.method public constructor <init>(LX/GHD;)V
    .locals 0

    iput-object p1, p0, LX/feQ;->A00:LX/GHD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4Z()V
    .locals 7

    sget-object v1, LX/HG0;->A01:LX/XNk;

    iget-object v0, p0, LX/feQ;->A00:LX/GHD;

    invoke-virtual {v0}, LX/GHD;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "ig_stories_consumption"

    const-string v6, "ig_stories_consumption_attribution_bottom_sheet"

    invoke-virtual/range {v1 .. v6}, LX/XNk;->A00(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic GQr()V
    .locals 0

    return-void
.end method

.method public final synthetic GQt()V
    .locals 0

    return-void
.end method
