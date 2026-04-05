.class public final LX/dMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCA;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p1, p0, LX/dMN;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea8(ZLjava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dMN;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p2, p1}, LX/3ED;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G31(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    :cond_0
    return-void
.end method

.method public final FA3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FA4()V
    .locals 0

    return-void
.end method

.method public final FGW()V
    .locals 0

    return-void
.end method

.method public final Fnw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
