.class public final LX/6eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6eP;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v4, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v2

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/6eP;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XA;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4XA;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4XA;->A07(LX/4XA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6eP;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4XA;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4XA;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VH;

    if-eqz v3, :cond_0

    iget v5, v3, LX/0VH;->A00:F

    cmpg-float v0, v2, v5

    if-gez v0, :cond_4

    iget-object v0, v4, LX/4XA;->A08:LX/3qR;

    iget v0, v0, LX/3qR;->A01:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, v4, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4XA;->A06:LX/LkP;

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/4XA;->A07(LX/4XA;)V

    :cond_2
    :goto_0
    iput v2, v3, LX/0VH;->A00:F

    return-void

    :cond_3
    iget-object v0, v3, LX/0VH;->A02:LX/6Aa;

    invoke-static {v1, v0, v4}, LX/4XA;->A03(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4XA;)V

    goto :goto_0

    :cond_4
    cmpl-float v0, v2, v5

    if-ltz v0, :cond_2

    iget-object v0, v3, LX/0VH;->A02:LX/6Aa;

    invoke-static {v1, v0, v4, v2}, LX/4XA;->A04(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4XA;F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/6eP;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4XA;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v7, LX/4XA;->A09:Ljava/util/Map;

    iget-object v0, v7, LX/4XA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0V9;->A02:LX/0V9;

    :goto_1
    new-instance v3, LX/0VH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/0VH;->A02:LX/6Aa;

    iput-object v0, v3, LX/0VH;->A01:LX/0V9;

    iput v2, v3, LX/0VH;->A00:F

    iput-boolean v5, v3, LX/0VH;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, v7, v2}, LX/4XA;->A04(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4XA;F)V

    return-void

    :cond_6
    iget-object v0, v7, LX/4XA;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/4XA;->A06:LX/LkP;

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0V9;->A04:LX/0V9;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0V9;->A03:LX/0V9;

    goto :goto_1
.end method
