.class public final LX/HQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mFi;


# instance fields
.field public final synthetic A00:LX/H7c;


# direct methods
.method public constructor <init>(LX/H7c;)V
    .locals 0

    iput-object p1, p0, LX/HQB;->A00:LX/H7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;)V
    .locals 3

    instance-of v0, p2, LX/Q1F;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HQB;->A00:LX/H7c;

    iget-object v0, v0, LX/H7c;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104e0000b186fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/HQB;->A00:LX/H7c;

    iget-object v0, v0, LX/H7c;->A0A:LX/mB1;

    invoke-interface {v0, p1}, LX/mB1;->EnD(Lcom/instagram/common/gallery/model/GalleryItem;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final EnJ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/HQB;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;)V

    return-void
.end method

.method public final EnU(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HQB;->A00:LX/H7c;

    iget-object v0, v3, LX/H7c;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104e000141873L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2, p3}, LX/HQB;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/Q1F;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/H7c;->A0A:LX/mB1;

    invoke-interface {v0, p2}, LX/mB1;->EnQ(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    return-void
.end method

.method public final synthetic Enn(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final Enr(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/HQB;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;)V

    return-void
.end method

.method public final synthetic Ens(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/HQB;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;)V

    return-void
.end method

.method public final synthetic Evq()V
    .locals 0

    return-void
.end method

.method public final synthetic F97(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
