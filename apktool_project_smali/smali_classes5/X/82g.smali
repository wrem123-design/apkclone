.class public final LX/82g;
.super LX/NnG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/LKz;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/LlG;


# direct methods
.method public constructor <init>(LX/LKz;LX/LlG;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/82g;->A03:LX/LlG;

    iput-object p1, p0, LX/82g;->A01:LX/LKz;

    iput-object p3, p0, LX/82g;->A02:Ljava/util/Set;

    iput p4, p0, LX/82g;->A00:I

    return-void
.end method


# virtual methods
.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final bridge synthetic EBm(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/82g;->A02:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/82g;->A01:LX/LKz;

    iget v0, p0, LX/82g;->A00:I

    rem-int v0, p2, v0

    invoke-interface {v1, p1, p2, v0}, LX/LKz;->EnP(Lcom/instagram/feed/media/Media;II)V

    :cond_0
    return-void
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/82g;->A03:LX/LlG;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, LX/Cim;->Gh1(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
