.class public final LX/FPd;
.super LX/FOa;
.source ""

# interfaces
.implements LX/ljm;
.implements LX/ljn;


# static fields
.field public static final A0A:Ljava/util/ArrayList;

.field public static final A0B:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaRouter$Callback;

.field public A02:Landroid/media/MediaRouter$RouteCategory;

.field public A03:Landroid/media/MediaRouter$VolumeCallback;

.field public A04:Landroid/media/MediaRouter;

.field public A05:LX/ljo;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/FPd;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/FPd;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(Landroid/media/MediaRouter$RouteInfo;)LX/QeF;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/QeF;

    if-eqz v0, :cond_0

    check-cast p0, LX/QeF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/FPd;)V
    .locals 5

    iget-boolean v0, p0, LX/FPd;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FPd;->A04:Landroid/media/MediaRouter;

    iget-object v0, p0, LX/FPd;->A01:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FPd;->A09:Z

    iget-boolean v0, p0, LX/FPd;->A08:Z

    or-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/FPd;->A04:Landroid/media/MediaRouter;

    iget v1, p0, LX/FPd;->A00:I

    iget-object v0, p0, LX/FPd;->A01:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    iget-object v4, p0, LX/FPd;->A04:Landroid/media/MediaRouter;

    invoke-virtual {v4}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-static {v0, p0}, LX/FPd;->A03(Landroid/media/MediaRouter$RouteInfo;LX/FPd;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/FPd;->A0I()V

    :cond_3
    return-void
.end method

.method public static final A02(LX/QeF;)V
    .locals 3

    iget-object v2, p0, LX/QeF;->A00:Landroid/media/MediaRouter$UserRouteInfo;

    iget-object v1, p0, LX/QeF;->A01:LX/Vza;

    iget-object v0, v1, LX/Vza;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    iget v0, v1, LX/Vza;->A03:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    iget v0, v1, LX/Vza;->A02:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget v0, v1, LX/Vza;->A05:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    iget v0, v1, LX/Vza;->A07:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    invoke-virtual {v1}, LX/Vza;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    iget-object v0, v1, LX/Vza;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A03(Landroid/media/MediaRouter$RouteInfo;LX/FPd;)Z
    .locals 6

    invoke-static {p0}, LX/FPd;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/QeF;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, LX/FPd;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p1, LX/FPd;->A04:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    const/4 v5, 0x1

    if-ne v0, p0, :cond_2

    const-string v4, "DEFAULT_ROUTE"

    :goto_0
    invoke-virtual {p1, v4}, LX/FPd;->A0G(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v3}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/FPd;->A0G(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v4, v1

    :cond_0
    new-instance v1, LX/QkF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QkF;->A00:Landroid/media/MediaRouter$RouteInfo;

    iput-object v4, v1, LX/QkF;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/FPd;->A0J(LX/QkF;)V

    iget-object v0, p1, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, LX/FPd;->A0H(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ROUTE_%08x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A0E(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 4

    iget-object v3, p0, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkF;

    iget-object v0, v0, LX/QkF;->A00:Landroid/media/MediaRouter$RouteInfo;

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final A0F(LX/Vza;)I
    .locals 4

    iget-object v3, p0, LX/FPd;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QeF;

    iget-object v0, v0, LX/QeF;->A01:LX/Vza;

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final A0G(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkF;

    iget-object v0, v0, LX/QkF;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final A0H(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Ujk;->A05:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v1

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x7f134c1e

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f134c1b

    goto :goto_0

    :cond_2
    const v0, 0x7f134c1c

    goto :goto_0

    :cond_3
    const v0, 0x7f134c1d

    goto :goto_0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final A0I()V
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkF;

    iget-object v1, v0, LX/QkF;->A01:LX/Uia;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "route descriptor already added"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "route must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/Vlz;

    invoke-direct {v0, v5, v1}, LX/Vlz;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, LX/Ujk;->A06(LX/Vlz;)V

    return-void
.end method

.method public final A0J(LX/QkF;)V
    .locals 6

    iget-object v1, p1, LX/QkF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/QkF;->A00:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v0}, LX/FPd;->A0H(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Vok;

    invoke-direct {v3, v1, v0}, LX/Vok;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/QkF;->A00:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v5

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/FPd;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, LX/Vok;->A01(Ljava/util/Collection;)V

    :cond_0
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/FPd;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, LX/Vok;->A01(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v1

    iget-object v2, v3, LX/Vok;->A03:Landroid/os/Bundle;

    const-string v0, "playbackType"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v1

    const-string v0, "playbackStream"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    const-string v0, "volume"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v1

    const-string v0, "volumeMax"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v1

    const-string v0, "volumeHandling"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/high16 v0, 0x800000

    and-int/2addr v5, v0

    invoke-static {v5}, LX/121;->A1W(I)Z

    move-result v1

    const-string v0, "isSystemRoute"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, LX/QkF;->A00:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v0, "connectionState"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const-string v0, "presentationDisplayId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/QkF;->A00:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v1

    const-string v0, "deviceType"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/Vok;->A00()LX/Uia;

    move-result-object v0

    iput-object v0, p1, LX/QkF;->A01:LX/Uia;

    return-void
.end method
