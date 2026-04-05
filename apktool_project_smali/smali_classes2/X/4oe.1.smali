.class public final LX/4oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cko;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/3gF;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3gF;LX/Bbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4oe;->A02:LX/Bbi;

    iput-object p2, p0, LX/4oe;->A01:LX/3gF;

    const/16 v1, 0x26

    new-instance v0, LX/9dt;

    invoke-direct {v0, p1, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4oe;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feed_browse_similar_ads"

    return-object v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 4

    sget-object v3, LX/3gV;->A0C:LX/3gV;

    sget-object v2, LX/3oS;->A05:LX/3oS;

    sget-object v1, LX/3oT;->A07:LX/3oT;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v2, v3, v1}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Wz;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4oe;->Cn6()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4oe;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v2, LX/8Wz;->A01:LX/8Uz;

    iget-object v0, v0, LX/8Uz;->A00:LX/8UA;

    iget-object v0, v0, LX/8UA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/4oe;->A01:LX/3gF;

    if-eqz v1, :cond_0

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3gF;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    iget v1, v2, LX/6Aa;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4oe;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bgf;

    sget-object v0, LX/4oY;->A0J:LX/4oY;

    invoke-virtual {v1, v3, v2, v0}, LX/bgf;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    :cond_0
    return-void
.end method
