.class public final LX/6yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cbo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Cbo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cbo;LX/Bbi;LX/Bbi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6yO;->A03:LX/Cbo;

    iput-object p1, p0, LX/6yO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6yO;->A02:LX/Bbi;

    iput-object p4, p0, LX/6yO;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final ER1(LX/LEL;)V
    .locals 1

    iget-object v0, p0, LX/6yO;->A03:LX/Cbo;

    invoke-interface {v0, p1}, LX/Cbo;->ER1(LX/LEL;)V

    return-void
.end method

.method public final ER2(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6yO;->A03:LX/Cbo;

    invoke-interface {v0, p1, p2, p3}, LX/Cbo;->ER2(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    sget-object v3, LX/4oY;->A09:LX/4oY;

    iget-object v1, p0, LX/6yO;->A02:LX/Bbi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, v3}, LX/3iN;->A0C(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3iN;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6yO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bal;

    iget-object v1, p0, LX/6yO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/Bal;->C2D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, p1, p2, v3, v0}, LX/3iN;->A08(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v3}, LX/3iN;->A0D(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iN;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6yO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bal;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Bal;->C2D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, p2, v3, v0}, LX/3iN;->A09(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;I)V

    return-void
.end method
