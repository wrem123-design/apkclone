.class public final LX/Fdj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final synthetic A05:LX/LjD;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LjD;Z)V
    .locals 1

    iput-object p1, p0, LX/Fdj;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Fdj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fdj;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Fdj;->A02:Landroid/view/View;

    iput-boolean p7, p0, LX/Fdj;->A06:Z

    iput-object p5, p0, LX/Fdj;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p6, p0, LX/Fdj;->A05:LX/LjD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/Fdj;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Fdj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Fdj;->A01:Landroid/view/View;

    iget-object v3, p0, LX/Fdj;->A02:Landroid/view/View;

    const v7, 0x7f081d39

    iget-boolean v10, p0, LX/Fdj;->A06:Z

    iget-object v5, p0, LX/Fdj;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, p0, LX/Fdj;->A05:LX/LjD;

    const/4 v8, 0x1

    new-instance v0, LX/Fcw;

    move v9, v8

    invoke-direct/range {v0 .. v10}, LX/Fcw;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LjD;IZZZ)V

    return-object v0
.end method
