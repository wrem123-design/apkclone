.class public final LX/HXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HXI;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-boolean p2, p0, LX/HXI;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HXI;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    return-object v0
.end method
