.class public final LX/ZnZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/IuV;

.field public final synthetic A05:LX/PGr;

.field public final synthetic A06:LX/35N;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/IuV;LX/PGr;LX/35N;Ljava/util/List;Z)V
    .locals 1

    iput-object p4, p0, LX/ZnZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/ZnZ;->A04:LX/IuV;

    iput-object p2, p0, LX/ZnZ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/ZnZ;->A00:Landroid/graphics/Bitmap;

    iput-boolean p9, p0, LX/ZnZ;->A08:Z

    iput-object p7, p0, LX/ZnZ;->A06:LX/35N;

    iput-object p6, p0, LX/ZnZ;->A05:LX/PGr;

    iput-object p3, p0, LX/ZnZ;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p8, p0, LX/ZnZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v5, p0, LX/ZnZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZnZ;->A04:LX/IuV;

    iget-object v3, p0, LX/ZnZ;->A01:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/ZnZ;->A00:Landroid/graphics/Bitmap;

    iget-boolean v13, p0, LX/ZnZ;->A08:Z

    iget-object v9, p0, LX/ZnZ;->A06:LX/35N;

    iget-object v7, p0, LX/ZnZ;->A05:LX/PGr;

    iget-object v4, p0, LX/ZnZ;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v12, p0, LX/ZnZ;->A07:Ljava/util/List;

    iget-object v0, v1, LX/IuV;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/IuV;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v8, LX/PGv;->A00:LX/PGv;

    const/4 v14, 0x0

    move-object v11, v10

    invoke-static/range {v2 .. v14}, LX/Ukx;->A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JeF;LX/QLn;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
