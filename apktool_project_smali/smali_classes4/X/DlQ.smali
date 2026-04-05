.class public final LX/DlQ;
.super LX/0Kg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0i9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0i9;)V
    .locals 0

    iput-object p2, p0, LX/DlQ;->A01:LX/0i9;

    iput-object p1, p0, LX/DlQ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DlQ;->A01:LX/0i9;

    invoke-static {v0}, LX/Lze;->A00(LX/0i9;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DlQ;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
