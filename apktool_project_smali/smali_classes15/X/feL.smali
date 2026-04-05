.class public final LX/feL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnw;


# instance fields
.field public final synthetic A00:LX/6JP;


# direct methods
.method public constructor <init>(LX/6JP;)V
    .locals 0

    iput-object p1, p0, LX/feL;->A00:LX/6JP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4Z()V
    .locals 7

    sget-object v1, LX/HG0;->A01:LX/XNk;

    iget-object v0, p0, LX/feL;->A00:LX/6JP;

    iget-object v4, v0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

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
