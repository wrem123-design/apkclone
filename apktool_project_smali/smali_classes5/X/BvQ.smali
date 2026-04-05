.class public final LX/BvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

.field public final A01:LX/Dzr;

.field public final A02:LX/2W7;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Dzr;LX/2W7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BvQ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iput-object p3, p0, LX/BvQ;->A02:LX/2W7;

    iput-object p2, p0, LX/BvQ;->A01:LX/Dzr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/BvQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    iget-object v1, p0, LX/BvQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BvQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, p1, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BvQ;->A02:LX/2W7;

    iget-object v0, p1, LX/BvQ;->A02:LX/2W7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BvQ;->A01:LX/Dzr;

    iget-object v0, p1, LX/BvQ;->A01:LX/Dzr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BvQ;->A03:Ljava/lang/String;

    return-object v0
.end method
