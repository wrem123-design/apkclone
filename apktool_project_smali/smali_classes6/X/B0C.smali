.class public final LX/B0C;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/B0C;->$t:I

    iput-object p1, p0, LX/B0C;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/B0C;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/B0C;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/B0C;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "Failed while trying to generate thumbnail"

    const-string v0, "VideoThumbnailLoader"

    invoke-static {v0, v1, p1}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Atp;

    invoke-virtual {v0, p1}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/B0C;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/B0C;->A01:Ljava/lang/Object;

    check-cast v2, LX/148;

    iget-object v1, v2, LX/148;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/B0C;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/B0C;->A00:Ljava/lang/Object;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    iput-object v1, v0, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v0, v2}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0C;->A01:Ljava/lang/Object;

    check-cast v0, LX/EON;

    iget-object v2, v0, LX/EON;->A01:Ljava/util/HashMap;

    iget-object v1, p0, LX/B0C;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/B0C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Atp;

    invoke-virtual {v0, p1}, LX/Atp;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final EfI()V
    .locals 2

    iget v0, p0, LX/B0C;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B0C;->A01:Ljava/lang/Object;

    check-cast v0, LX/148;

    iget-object v1, v0, LX/148;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/B0C;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/B0C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Atp;

    invoke-virtual {v0}, LX/Atp;->EfI()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget v0, p0, LX/B0C;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B0C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Atp;

    invoke-virtual {v0}, LX/Atp;->onStart()V

    :cond_0
    return-void
.end method
