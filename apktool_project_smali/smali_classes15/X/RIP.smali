.class public final LX/RIP;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/RIP;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x4d6a2b7d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIP;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0H(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, -0x7edbe611

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, 0x6e2763d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIP;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0z:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x1a41ad63

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x2e39a52d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/CyJ;

    const v0, -0x42939698

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/RIP;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object v4, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    iput-boolean v5, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0z:Z

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A16:Z

    if-nez v0, :cond_0

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    iget-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Z

    if-nez v0, :cond_1

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1m(Lcom/instagram/feed/media/Media;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/LinkedHashMap;

    :cond_1
    :goto_0
    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0C(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0G(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    :cond_2
    iget-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A15:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0I(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_3
    const v0, 0x769e2b43

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x21bf5652

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5df49263

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x29a666c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIP;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, -0x1799ae96

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
