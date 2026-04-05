.class public final LX/CEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/4ND;

.field public final synthetic A02:LX/1QE;

.field public final synthetic A03:LX/2Iv;

.field public final synthetic A04:LX/2Pt;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/1QE;LX/2Iv;LX/2Pt;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/CEm;->A01:LX/4ND;

    iput-object p3, p0, LX/CEm;->A02:LX/1QE;

    iput-object p4, p0, LX/CEm;->A03:LX/2Iv;

    iput-object p1, p0, LX/CEm;->A00:LX/8jV;

    iput-object p5, p0, LX/CEm;->A04:LX/2Pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 4

    iget-object v0, p0, LX/CEm;->A01:LX/4ND;

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CEm;->A02:LX/1QE;

    iget v2, v1, LX/6Aa;->A09:I

    iget-object v0, v0, LX/1QE;->A03:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Pv;->A0B()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-virtual {v1}, LX/1Pv;->A0D()I

    move-result v0

    if-gt v2, v0, :cond_0

    sget-object v1, LX/0WE;->A06:LX/0WG;

    iget-object v3, p0, LX/CEm;->A03:LX/2Iv;

    iget-object v0, v3, LX/2Iv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v2

    iget-object v0, p0, LX/CEm;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2Iv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0WE;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/CEm;->A04:LX/2Pt;

    invoke-virtual {v0}, LX/2Pt;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    :cond_1
    iget-object v0, p0, LX/CEm;->A03:LX/2Iv;

    iget-object v0, v0, LX/2Iv;->A05:LX/17Z;

    iget-object v1, p0, LX/CEm;->A00:LX/8jV;

    iget-object v0, v0, LX/17Z;->A03:LX/17N;

    iget-object v0, v0, LX/17N;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
