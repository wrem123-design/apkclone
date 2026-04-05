.class public final LX/MNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0en;

.field public final synthetic A01:LX/7CG;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/7C7;

.field public final synthetic A04:LX/Lmh;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0en;LX/7CG;Lcom/instagram/feed/media/Media;LX/7C7;LX/Lmh;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/MNd;->A00:LX/0en;

    iput-object p6, p0, LX/MNd;->A05:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/MNd;->A03:LX/7C7;

    iput-object p3, p0, LX/MNd;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/MNd;->A01:LX/7CG;

    iput-object p7, p0, LX/MNd;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/MNd;->A04:LX/Lmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/MNd;->A00:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v0, p0, LX/MNd;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1E4;->A02(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v0, 0x7f136b76

    invoke-static {v2, v1, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v3, p0, LX/MNd;->A03:LX/7C7;

    sget-object v2, LX/7WX;->A0A:LX/7WX;

    const-string v1, "shared_to_whatsapp_toast"

    const-string v0, "share_on_surface_dialog"

    invoke-virtual {v3, v2, v1, v0}, LX/7C7;->A05(LX/7WX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/MNd;->A02:Lcom/instagram/feed/media/Media;

    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v0, v3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    const/4 v2, 0x1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BRn()Ljava/util/List;

    move-result-object v0

    const-string v1, "WA"

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object v1, p0, LX/MNd;->A01:LX/7CG;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0, v2}, LX/7CG;->A02(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/MNd;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/MNd;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BRn()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G38(Ljava/util/List;)V

    goto :goto_0
.end method
