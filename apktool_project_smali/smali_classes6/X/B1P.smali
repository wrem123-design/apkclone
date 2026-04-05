.class public final LX/B1P;
.super LX/G33;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2J2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2J2;Z)V
    .locals 2

    iput-boolean p3, p0, LX/B1P;->A02:Z

    iput-object p2, p0, LX/B1P;->A01:LX/2J2;

    iput-object p1, p0, LX/B1P;->A00:Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/G33;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/B1P;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B1P;->A01:LX/2J2;

    iget-object v2, v0, LX/2J2;->A0i:LX/LDn;

    invoke-virtual {v0}, LX/2J2;->A09()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/LDn;->EXd(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/B1P;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135159

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method
