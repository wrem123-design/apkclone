.class public final LX/1QN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0jg;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/1Et;

.field public final A05:LX/5Gg;

.field public final A06:LX/10V;

.field public final A07:LX/1QI;

.field public final A08:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

.field public final A09:LX/15n;

.field public final A0A:LX/1Pv;

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Et;LX/5Gg;LX/10V;LX/1QI;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;LX/15n;LX/1Pv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QN;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/1QN;->A01:LX/0jg;

    iput-object p11, p0, LX/1QN;->A0A:LX/1Pv;

    iput-object p10, p0, LX/1QN;->A09:LX/15n;

    iput-object p8, p0, LX/1QN;->A07:LX/1QI;

    iput-object p9, p0, LX/1QN;->A08:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iput-object p5, p0, LX/1QN;->A04:LX/1Et;

    iput-object p7, p0, LX/1QN;->A06:LX/10V;

    iput-object p6, p0, LX/1QN;->A05:LX/5Gg;

    iput-object p4, p0, LX/1QN;->A03:LX/Qek;

    iput-object p3, p0, LX/1QN;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x28

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p10, LX/15n;->A0D:LX/LEL;

    return-void
.end method

.method public static final A00(LX/8jV;)Z
    .locals 1

    invoke-virtual {p0}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A05:LX/lCr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lCr;->C52()LX/HoP;

    move-result-object p0

    :goto_0
    sget-object v0, LX/HoP;->A05:LX/HoP;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
