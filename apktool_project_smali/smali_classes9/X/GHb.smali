.class public final LX/GHb;
.super LX/WMo;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p3, p0, LX/GHb;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/GHb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GHb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/F8C;)V
    .locals 3

    iget-object v2, p0, LX/GHb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "igtv_remove_from_series_error"

    const v0, 0x7f133ede

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/GHb;->A02:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G7b(LX/Qea;)V

    iget-object v1, p0, LX/GHb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/OqR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, p0, LX/GHb;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133edf

    invoke-static {v1, v4, v0, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method
