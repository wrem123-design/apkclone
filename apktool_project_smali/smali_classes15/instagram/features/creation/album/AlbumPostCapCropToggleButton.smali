.class public final Linstagram/features/creation/album/AlbumPostCapCropToggleButton;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:LX/YKw;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/YKw;->A02:LX/YKw;

    iput-object v0, p0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A00:LX/YKw;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    sget-object v0, LX/YKw;->A02:LX/YKw;

    .line 536870920
    iput-object v0, p0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A00:LX/YKw;

    .line 536870922
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 536870924
    iput-object v0, p0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A02:Ljava/util/List;

    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    sget-object v0, LX/YKw;->A02:LX/YKw;

    .line 268435464
    iput-object v0, p0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A00:LX/YKw;

    .line 268435466
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435468
    iput-object v0, p0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A02:Ljava/util/List;

    .line 268435470
    return-void
.end method


# virtual methods
.method public final getAspectRatios()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final getUiState()LX/YKw;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A00:LX/YKw;

    return-object v0
.end method

.method public final setAspectRatios(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A02:Ljava/util/List;

    return-void
.end method

.method public final setUiState(LX/YKw;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A00:LX/YKw;

    return-void
.end method
