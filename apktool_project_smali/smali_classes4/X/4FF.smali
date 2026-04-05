.class public final LX/4FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dfm;

.field public final A02:LX/7lW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dfm;LX/7lW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4FF;->A01:LX/Dfm;

    iput-object p3, p0, LX/4FF;->A02:LX/7lW;

    iput-object p1, p0, LX/4FF;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget-object v0, p0, LX/4FF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget-object v0, p0, LX/4FF;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0
.end method

.method public final EXl(Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;I)V
    .locals 6

    const/4 v1, 0x1

    instance-of v0, p3, LX/7nE;

    if-eqz v0, :cond_0

    check-cast p3, LX/7nE;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/7nE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/4FF;->A02:LX/7lW;

    iget-object v1, p3, LX/7nE;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/7lW;->A0C(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V

    :cond_0
    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 2

    iget-object v1, p0, LX/4FF;->A02:LX/7lW;

    iget-boolean v0, p3, LX/6Aa;->A3m:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LX/7lW;->A0E(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    :cond_0
    return-void
.end method

.method public final ErW(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V
    .locals 2

    iget-object v1, p0, LX/4FF;->A02:LX/7lW;

    invoke-interface {p2}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p3}, LX/7lW;->A0D(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FIv(Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;II)V
    .locals 12

    const/4 v11, 0x0

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, p3

    instance-of v0, p3, LX/7nE;

    move-object v5, p1

    move-object v6, p2

    move/from16 v10, p5

    if-eqz v0, :cond_0

    sget-object v4, LX/8Cq;->A00:LX/8Cq;

    iget-object v3, p0, LX/4FF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c0700064b52L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, p1, v8}, LX/8Cq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4FF;->A02:LX/7lW;

    move-object v0, v7

    check-cast v0, LX/7nE;

    iget-object v9, v0, LX/7nE;->A0B:LX/5hS;

    iget-object v4, v0, LX/7nE;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :goto_0
    invoke-virtual/range {v3 .. v11}, LX/7lW;->A0B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;LX/5hS;IZ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/4FF;->A02:LX/7lW;

    invoke-interface {p3}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x0

    goto :goto_0
.end method
