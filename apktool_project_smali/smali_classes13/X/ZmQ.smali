.class public final LX/ZmQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/35N;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/35N;ZZ)V
    .locals 1

    iput-object p3, p0, LX/ZmQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZmQ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/ZmQ;->A03:LX/35N;

    iput-object p1, p0, LX/ZmQ;->A00:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, LX/ZmQ;->A04:Z

    iput-boolean p6, p0, LX/ZmQ;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, LX/ZmQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZmQ;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/ZmQ;->A03:LX/35N;

    iget-object v0, p0, LX/ZmQ;->A00:Landroid/graphics/Bitmap;

    iget-boolean v11, p0, LX/ZmQ;->A04:Z

    iget-boolean v12, p0, LX/ZmQ;->A05:Z

    iget-object v8, v7, LX/35N;->A0k:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v6, LX/PGu;->A00:LX/PGu;

    move-object v4, v2

    move-object v5, v2

    move-object v9, v2

    move-object v10, v2

    invoke-static/range {v0 .. v12}, LX/Ukx;->A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JeF;LX/QLn;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
