.class public final LX/drQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/view/View$OnLayoutChangeListener;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/ff2;

.field public final A05:LX/Q7v;

.field public final A06:LX/CdO;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/drQ;->A03:Landroid/view/ViewGroup;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/drQ;->A09:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    iput-object v4, p0, LX/drQ;->A07:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/drQ;->A08:Ljava/util/Set;

    const/4 v3, 0x5

    new-instance v2, LX/J2E;

    invoke-direct {v2, p0, v3}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/J2E;

    invoke-direct {v0, p0, v1}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Q7v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q7v;->A00:Ljava/util/Set;

    iput-object v2, v1, LX/Q7v;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Q7v;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/drQ;->A05:LX/Q7v;

    new-instance v6, LX/CdO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/CdO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/drQ;->A06:LX/CdO;

    new-instance v5, LX/jdu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/jdu;->A00:LX/CdO;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/jdu;->A01:Ljava/util/Map;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/jdu;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/jcz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/jcz;->A00:LX/CdO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/jdL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/jdL;->A00:LX/CdO;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/jdL;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jdq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jdq;->A00:LX/CdO;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/jdq;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v2, v1}, [LX/ngc;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/drQ;->A00:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/drQ;->A01:Ljava/util/Map;

    new-instance v0, LX/ff2;

    invoke-direct {v0, p0}, LX/ff2;-><init>(LX/drQ;)V

    iput-object v0, p0, LX/drQ;->A04:LX/ff2;

    new-instance v0, LX/fby;

    invoke-direct {v0, p0, v3}, LX/fby;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/drQ;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {p1, p0}, LX/drQ;->A00(Landroid/view/View;LX/drQ;)V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/drQ;)V
    .locals 4

    iget-object v1, p1, LX/drQ;->A09:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/drQ;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SES;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/SES;->A00:J

    iput-object v0, v1, LX/SES;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    filled-new-array {v1}, [LX/SES;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/drQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/drQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngc;

    invoke-interface {v0, p0}, LX/ngc;->EH4(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p1, LX/drQ;->A04:LX/ff2;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/drQ;->A00(Landroid/view/View;LX/drQ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/drQ;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/drQ;->A05:LX/Q7v;

    invoke-virtual {v1, v0}, LX/9hw;->A0K(LX/C5C;)V

    :cond_2
    iget-object v0, p1, LX/drQ;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/drQ;)V
    .locals 5

    iget-object v4, p1, LX/drQ;->A09:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/drQ;->A01(Landroid/view/View;LX/drQ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/drQ;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, LX/drQ;->A05:LX/Q7v;

    invoke-virtual {v1, v0}, LX/9hw;->A0R(LX/C5C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p1, LX/drQ;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, LX/drQ;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/drQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SES;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/SES;->A00:J

    iput-object v0, v1, LX/SES;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/drQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngc;

    invoke-interface {v0, p0}, LX/ngc;->EW7(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method
