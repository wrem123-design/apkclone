.class public final LX/28D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/7Q8;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/146;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/LjK;

.field public final A0A:LX/28E;

.field public final A0B:LX/28G;

.field public final A0C:LX/27e;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/Bbi;

.field public final A0F:Z

.field public final galleryButtonDraftThumbnailLoaderListener:LX/KxV;

.field public galleryButtonMediumThumbnailLoaderListener:LX/Km2;

.field public storyDraftThumbnailLoaderListener:LX/lyI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/146;Lcom/instagram/common/session/UserSession;LX/LjK;LX/27e;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28D;->A06:Landroid/app/Activity;

    iput-object p4, p0, LX/28D;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/28D;->A0C:LX/27e;

    iput-object p5, p0, LX/28D;->A09:LX/LjK;

    iput-object p3, p0, LX/28D;->A07:LX/146;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iput v2, p0, LX/28D;->A05:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/28D;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/28D;->A04:I

    const v0, 0x7f040b05

    invoke-static {p1, v0, v3}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/28D;->A0F:Z

    const/16 v1, 0x44

    new-instance v0, LX/78H;

    invoke-direct {v0, p0, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/28D;->A0E:LX/Bbi;

    new-instance v0, LX/28E;

    invoke-direct {v0, p4, v2, v2}, LX/D5q;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iput-object v0, p0, LX/28D;->A0A:LX/28E;

    new-instance v0, LX/28G;

    invoke-direct {v0, p2, p5, p0}, LX/28G;-><init>(Landroid/view/ViewGroup;LX/LjK;LX/28D;)V

    iput-object v0, p0, LX/28D;->A0B:LX/28G;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/28D;->A0D:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/28D;->A09:LX/LjK;

    check-cast v4, LX/EOk;

    invoke-virtual {v4}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/28D;->A06:Landroid/app/Activity;

    const v0, 0x7f133188

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1}, LX/8RK;->A02()V

    new-instance v0, LX/Ji3;

    invoke-direct {v0, v4, v1}, LX/Ji3;-><init>(LX/EOk;LX/8RK;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    iget-object v0, p0, LX/28D;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/28D;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v3, LX/BBQ;

    invoke-direct {v3, p0}, LX/BBQ;-><init>(LX/28D;)V

    iput-object v3, p0, LX/28D;->galleryButtonMediumThumbnailLoaderListener:LX/Km2;

    iget-object v2, p0, LX/28D;->A07:LX/146;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, p1, v3, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    :cond_1
    return-void
.end method
