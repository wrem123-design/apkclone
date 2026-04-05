.class public final LX/bgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppg;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Kdl;

.field public final synthetic A02:LX/ndi;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/ndr;

.field public final synthetic A06:LX/6Aa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Kdl;LX/ndi;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V
    .locals 0

    iput-object p5, p0, LX/bgs;->A04:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/bgs;->A06:LX/6Aa;

    iput-object p4, p0, LX/bgs;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/bgs;->A01:LX/Kdl;

    iput-object p3, p0, LX/bgs;->A02:LX/ndi;

    iput-object p6, p0, LX/bgs;->A05:LX/ndr;

    iput-object p1, p0, LX/bgs;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ego(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/bgs;->A04:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/bgs;->A06:LX/6Aa;

    iget-object v3, p0, LX/bgs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bgs;->A01:LX/Kdl;

    iget-object v1, p0, LX/bgs;->A02:LX/ndi;

    iget-object v5, p0, LX/bgs;->A05:LX/ndr;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LX/WBg;->A00(LX/Kdl;LX/ndi;LX/HpM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/bgs;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    return-void
.end method
