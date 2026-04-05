.class public final LX/4iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdy;


# instance fields
.field public final A00:LX/Dfm;

.field public final A01:LX/7lW;


# direct methods
.method public constructor <init>(LX/Dfm;LX/7lW;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iU;->A00:LX/Dfm;

    iput-object p2, p0, LX/4iU;->A01:LX/7lW;

    return-void
.end method


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget-object v0, p0, LX/4iU;->A00:LX/Dfm;

    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget-object v0, p0, LX/4iU;->A00:LX/Dfm;

    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0
.end method

.method public final EXk(LX/ArO;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4iU;->A01:LX/7lW;

    iget-object v1, p1, LX/ArO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/7lW;->A0C(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V

    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/4iU;->A01:LX/7lW;

    invoke-virtual {v0, p1, p2, p3}, LX/7lW;->A0E(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void
.end method

.method public final ErV(LX/ArO;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4iU;->A01:LX/7lW;

    iget-object v0, p1, LX/ArO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0, p2, p3}, LX/7lW;->A0D(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FIu(LX/ArO;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4iU;->A01:LX/7lW;

    iget-object v1, p1, LX/ArO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p5

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, LX/7lW;->A0B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;LX/5hS;IZ)V

    return-void
.end method
