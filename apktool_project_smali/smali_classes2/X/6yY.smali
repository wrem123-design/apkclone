.class public final LX/6yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sv;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3sv;

.field public final A02:LX/Dfm;

.field public final A03:LX/3wK;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3sv;LX/Dfm;LX/3wK;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6yY;->A02:LX/Dfm;

    iput-object p1, p0, LX/6yY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6yY;->A01:LX/3sv;

    iput-object p4, p0, LX/6yY;->A03:LX/3wK;

    iput-object p5, p0, LX/6yY;->A04:LX/Bbi;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    iget-object v0, p0, LX/6yY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6kK;

    invoke-direct {v0, p1}, LX/6kK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0VN;->A01(LX/6kK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6yY;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nje;

    sget-object v1, LX/3gV;->A0l:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DCp()LX/Pxu;
    .locals 1

    iget-object v0, p0, LX/6yY;->A02:LX/Dfm;

    invoke-interface {v0}, LX/Bjn;->DCp()LX/Pxu;

    move-result-object v0

    return-object v0
.end method

.method public final FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object v6, p2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6yY;->A01:LX/3sv;

    const/4 v8, 0x0

    move v9, p5

    invoke-interface/range {v4 .. v9}, LX/3sv;->FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/6yY;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v2, p0, LX/6yY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {v1, v0}, LX/8Ak;->A01(Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6yY;->A03:LX/3wK;

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7YB;->A04:LX/7Xx;

    invoke-virtual {v0, p2}, LX/7Xx;->A01(LX/6Aa;)V

    :cond_0
    :goto_0
    sget-object v1, LX/ClL;->A00:LX/ClL;

    const-string/jumbo v0, "save"

    invoke-virtual {v1, v8, v2, v0}, LX/ClL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, v3, v3}, LX/6Aa;->A0w(ZZ)V

    goto :goto_0
.end method

.method public final FDC(LX/Qeo;LX/6Aa;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/6yY;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    iget-object v0, p0, LX/6yY;->A01:LX/3sv;

    invoke-interface {v0, p1, p2, p3}, LX/3sv;->FDC(LX/Qeo;LX/6Aa;I)V

    return-void
.end method
