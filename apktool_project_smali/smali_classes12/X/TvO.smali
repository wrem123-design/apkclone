.class public final LX/TvO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6re;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5wk;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5wk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TvO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TvO;->A02:LX/5wk;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/lcp;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/TvO;->A05:LX/Bbi;

    invoke-static {p1}, LX/526;->A0N(Lcom/instagram/common/session/UserSession;)LX/6re;

    move-result-object v0

    iput-object v0, p0, LX/TvO;->A00:LX/6re;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/lcp;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/TvO;->A04:LX/Bbi;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/lcp;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/TvO;->A03:LX/Bbi;

    return-void
.end method
