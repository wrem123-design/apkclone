.class public final LX/1EY;
.super LX/22W;
.source ""


# instance fields
.field public final A00:LX/3vE;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3vE;J)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/22W;-><init>(J)V

    iput-object p1, p0, LX/1EY;->A00:LX/3vE;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1EY;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kch;

    if-eqz v0, :cond_0

    new-instance v2, LX/6mN;

    invoke-direct {v2, v0}, LX/6mN;-><init>(LX/Kch;)V

    invoke-virtual {v2}, LX/6mN;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1EY;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/6mN;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6mN;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1EY;->A00:LX/3vE;

    invoke-virtual {v0, v2, v3}, LX/3vE;->A08(LX/6mN;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method
