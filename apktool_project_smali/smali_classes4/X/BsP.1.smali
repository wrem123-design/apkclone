.class public final LX/BsP;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7gV;

.field public A03:LX/1Pj;

.field public A04:LX/1No;

.field public A05:LX/1Po;

.field public A06:LX/1OB;

.field public A07:LX/1OF;

.field public A08:LX/1MG;

.field public A09:LX/1KJ;

.field public A0A:LX/1NB;

.field public A0B:LX/1Mv;

.field public A0C:LX/1Oe;

.field public A0D:LX/1Ol;

.field public A0E:LX/1On;

.field public A0F:LX/1Op;

.field public A0G:LX/1Pq;

.field public A0H:LX/Lw8;

.field public A0I:LX/1Oo;

.field public A0J:LX/Bbi;


# direct methods
.method public static final A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/BsP;)LX/3CF;
    .locals 9

    move-object v4, p0

    iget-object v2, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v6, p1, LX/4ND;->A0d:LX/6Aa;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    iget-object v0, v6, LX/6Aa;->A53:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v3, p3, LX/BsP;->A02:LX/7gV;

    iget-object v5, p3, LX/BsP;->A00:LX/AHT;

    invoke-static {p2}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v0

    new-instance v7, LX/7hE;

    invoke-direct {v7, v2, v0, v6}, LX/7hE;-><init>(Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;)V

    iget p0, v6, LX/6Aa;->A09:I

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result p2

    new-instance v1, LX/7hG;

    invoke-direct {v1, v2}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v8

    invoke-virtual/range {v3 .. v11}, LX/7gV;->A00(LX/8jV;LX/AHT;LX/6Aa;LX/7hE;FIZZ)LX/3CF;

    move-result-object v1

    :cond_0
    return-object v1
.end method
