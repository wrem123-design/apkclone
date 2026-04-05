.class public final LX/Fvq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/8lN;

.field public final A02:J

.field public final A03:Ljava/util/Set;

.field public final A04:LX/jAX;

.field public final A05:LX/FnW;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/FnW;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/Fvq;->A02:J

    iput-object p2, p0, LX/Fvq;->A05:LX/FnW;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/Fvq;->A04:LX/jAX;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Fvq;->A03:Ljava/util/Set;

    const-string v0, "unknown"

    iput-object v0, p0, LX/Fvq;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;

    invoke-direct {v0, p0}, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;-><init>(LX/Fvq;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Fvq;Ljava/util/Map;)V
    .locals 11

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewStub;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    :cond_4
    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v7, 0x2

    filled-new-array {v0, v9, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v6, p3, LX/Fvq;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3, p4}, LX/Fvq;->A00(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Fvq;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, p3, LX/Fvq;->A00:Ljava/lang/String;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInvisibleViewDetected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/2hj;->A01:LX/1tz;

    const v3, 0x1cee3f63

    invoke-virtual {v4, v3}, LX/9e6;->markerStart(I)V

    invoke-virtual {v4, v3}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x77c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-virtual {v4, v3, v7}, LX/9e6;->markerEnd(IS)V

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/Fvq;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/Fvq;->A01(LX/Fvq;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method
