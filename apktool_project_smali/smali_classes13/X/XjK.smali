.class public final LX/XjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/isO;


# instance fields
.field public final A00:LX/C15;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/QlW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QlW;)V
    .locals 1

    iput-object p2, p0, LX/XjK;->A02:LX/QlW;

    iput-object p1, p0, LX/XjK;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/PDp;->A00:LX/PDp;

    iput-object v0, p0, LX/XjK;->A00:LX/C15;

    return-void
.end method


# virtual methods
.method public final DCM()LX/C15;
    .locals 1

    iget-object v0, p0, LX/XjK;->A00:LX/C15;

    return-object v0
.end method

.method public final ESD()V
    .locals 4

    iget-object v1, p0, LX/XjK;->A02:LX/QlW;

    iget-object v3, v1, LX/QlW;->A04:LX/Eb8;

    iget-object v0, v3, LX/Eb8;->A0g:LX/Eds;

    iget-boolean v0, v0, LX/Eds;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/QlW;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v0}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v1, v2, v0}, LX/ZcJ;->A00(Ljava/lang/Object;LX/jAX;II)V

    :cond_0
    return-void
.end method

.method public final synthetic Ep8()V
    .locals 0

    return-void
.end method

.method public final FQH(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjK;->A02:LX/QlW;

    iget-object v0, v0, LX/QlW;->A05:LX/EY7;

    invoke-virtual {v0, p1}, LX/EY7;->A0p(Ljava/lang/String;)V

    return-void
.end method

.method public final FQK(LX/icO;ZZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjK;->A02:LX/QlW;

    iget-object v0, v0, LX/QlW;->A05:LX/EY7;

    invoke-virtual {v0, p1, p2, p3}, LX/EY7;->A0o(LX/icO;ZZ)V

    return-void
.end method
