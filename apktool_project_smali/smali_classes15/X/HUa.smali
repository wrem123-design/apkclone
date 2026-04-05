.class public final LX/HUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HUa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HUa;

    invoke-direct {v0}, LX/HUa;-><init>()V

    sput-object v0, LX/HUa;->A00:LX/HUa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    check-cast p2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HWB;->A00:LX/HWB;

    invoke-virtual {v0, p1}, LX/HWB;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v2

    invoke-virtual {v0, p2}, LX/HWB;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    move-result v0

    return v0
.end method
