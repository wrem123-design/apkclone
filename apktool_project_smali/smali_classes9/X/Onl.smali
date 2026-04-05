.class public final LX/Onl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lxa;LX/3wN;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Onl;->$t:I

    iput-object p2, p0, LX/Onl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Onl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Lxa;LX/4Ez;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Onl;->$t:I

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/Onl;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Onl;->A01:Ljava/lang/Object;

    .line 268435465
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    return-void

    .line 268435469
    :cond_0
    iput-object p2, p0, LX/Onl;->A01:Ljava/lang/Object;

    .line 268435471
    iput-object p1, p0, LX/Onl;->A00:Ljava/lang/Object;

    .line 268435473
    goto :goto_0
.end method


# virtual methods
.method public final FRs(LX/Lxa;)V
    .locals 4

    iget v1, p0, LX/Onl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Onl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lxa;

    invoke-interface {v0}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Onl;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ez;

    iget-object v0, v0, LX/4Ez;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KCR;->A00(Lcom/instagram/common/session/UserSession;)LX/I0Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/I0Q;->A00:LX/KaM;

    invoke-static {v0, v2, v1}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Onl;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ez;

    iget-object v0, v0, LX/4Ez;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    iget-object v1, p0, LX/Onl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lxa;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Onl;->A01:Ljava/lang/Object;

    check-cast v0, LX/3wN;

    iget-object v2, v0, LX/3wN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    iget-object v3, p0, LX/Onl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lxa;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/6Aj;->A0F:LX/6Aj;

    new-instance v0, LX/6Iu;

    invoke-direct {v0, v3, v1}, LX/6Iu;-><init>(Lcom/instagram/feed/media/Media;LX/6Aj;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
