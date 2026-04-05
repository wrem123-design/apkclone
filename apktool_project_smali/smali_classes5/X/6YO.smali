.class public final LX/6YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngz;
.implements LX/LbL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/lLy;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/AHT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/6YQ;

.field public final A0A:Ljava/util/Map;

.field public preparedMedias:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YO;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/6YO;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6YO;->A07:LX/AHT;

    const/4 v0, -0x1

    iput v0, p0, LX/6YO;->A01:I

    iput v0, p0, LX/6YO;->A02:I

    check-cast p2, LX/Qek;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/6YQ;

    invoke-direct {v0, p3, p2, v1}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object v0, p0, LX/6YO;->A09:LX/6YQ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6YO;->preparedMedias:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/6YO;->A0A:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/6YO;)V
    .locals 3

    iget v0, p0, LX/6YO;->A01:I

    iget-object v2, p0, LX/6YO;->preparedMedias:Ljava/util/Set;

    iget-object v1, p0, LX/6YO;->A0A:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    :goto_0
    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6YO;->A04:LX/lLy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/lLy;->A03(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/6YO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WkF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6YO;->preparedMedias:Ljava/util/Set;

    iget-object v0, v2, LX/7xS;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6YO;->A04:LX/lLy;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/lLy;->A02(LX/WkF;Z)V

    :cond_2
    iget v0, p0, LX/6YO;->A01:I

    iput v0, p0, LX/6YO;->A02:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/6YO;)Z
    .locals 4

    iget-object v0, p0, LX/6YO;->A03:Lcom/instagram/model/reels/ReelItem;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/T1B;->A0G:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/6YO;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/6YO;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/T1B;->A01:LX/4BS;

    :goto_0
    sget-object v0, LX/4BS;->A05:LX/4BS;

    if-eq v1, v0, :cond_0

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ERn()V
    .locals 2

    iget v0, p0, LX/6YO;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/6YO;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/6YO;->A01:I

    invoke-static {p0}, LX/6YO;->A00(LX/6YO;)V

    return-void

    :cond_0
    iget v0, p0, LX/6YO;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final F60(II)V
    .locals 3

    iget v0, p0, LX/6YO;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object v0, p0, LX/6YO;->A04:LX/lLy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lLy;->A00()V

    :cond_0
    iget-object v2, p0, LX/6YO;->A04:LX/lLy;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/lLy;->A00:LX/WkF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WkF;->A01:LX/njg;

    invoke-interface {v0}, LX/njg;->By4()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/lLy;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget v0, p0, LX/6YO;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/6YO;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/6YO;->A01:I

    invoke-static {p0}, LX/6YO;->A00(LX/6YO;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/6YO;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final FYn(Lcom/instagram/feed/media/Media;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6YO;->preparedMedias:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/6YO;->A01:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, LX/6YO;->A02:I

    iget-object v2, p0, LX/6YO;->preparedMedias:Ljava/util/Set;

    iget-object v1, p0, LX/6YO;->A0A:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    :goto_0
    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6YO;->A02:I

    iput v0, p0, LX/6YO;->A01:I

    invoke-static {p0}, LX/6YO;->A00(LX/6YO;)V

    iput v3, p0, LX/6YO;->A02:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FmY()V
    .locals 1

    iget-object v0, p0, LX/6YO;->A04:LX/lLy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lLy;->A00()V

    :cond_0
    iget-object v0, p0, LX/6YO;->A04:LX/lLy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lLy;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6YO;->A04:LX/lLy;

    iget-object v0, p0, LX/6YO;->preparedMedias:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/6YO;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/6YO;->A01:I

    return-void
.end method
