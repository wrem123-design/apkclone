.class public final LX/bYL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ngR;

.field public A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroidx/fragment/app/FragmentActivity;

.field public final A0J:LX/AHT;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:Lcom/instagram/feed/media/Media;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4, p5, p3, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/bYL;->A0L:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/bYL;->A0M:Ljava/lang/String;

    iput-object p3, p0, LX/bYL;->A0K:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/bYL;->A0I:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/bYL;->A0J:LX/AHT;

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CMp()LX/2MX;

    move-result-object v2

    sget-object v1, LX/2MX;->A05:LX/2MX;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/bYL;->A0F:Z

    return-void
.end method
