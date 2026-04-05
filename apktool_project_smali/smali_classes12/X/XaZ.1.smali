.class public final LX/XaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpm;
.implements LX/ljo;


# instance fields
.field public A00:I

.field public A01:LX/Vtm;

.field public A02:LX/Uao;

.field public A03:LX/FOf;

.field public A04:LX/Vrn;

.field public A05:LX/lpl;

.field public A06:LX/RBY;

.field public A07:LX/RBY;

.field public A08:LX/QwB;

.field public A09:LX/Vza;

.field public A0A:LX/Vza;

.field public A0B:LX/Vza;

.field public A0C:LX/Vza;

.field public A0D:LX/QoG;

.field public A0E:LX/QoI;

.field public A0F:LX/FOa;

.field public A0G:LX/QzN;

.field public A0H:LX/Vrn;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/ERb;

.field public final A0K:LX/Tqk;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Z

.field public final A0R:LX/Vhl;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/ArrayList;

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "AxMediaRouter"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ERb;

    invoke-direct {v0, p0}, LX/ERb;-><init>(LX/XaZ;)V

    iput-object v0, p0, LX/XaZ;->A0J:LX/ERb;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/XaZ;->A0N:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XaZ;->A0L:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/XaZ;->A0O:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/XaZ;->A0P:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XaZ;->A0S:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XaZ;->A0T:Ljava/util/ArrayList;

    new-instance v0, LX/Tqk;

    invoke-direct {v0}, LX/Tqk;-><init>()V

    iput-object v0, p0, LX/XaZ;->A0K:LX/Tqk;

    new-instance v0, LX/Vhl;

    invoke-direct {v0, p0}, LX/Vhl;-><init>(LX/XaZ;)V

    iput-object v0, p0, LX/XaZ;->A0R:LX/Vhl;

    new-instance v0, LX/XaX;

    invoke-direct {v0, p0}, LX/XaX;-><init>(LX/XaZ;)V

    iput-object v0, p0, LX/XaZ;->A05:LX/lpl;

    iput-object p1, p0, LX/XaZ;->A0I:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    iput-boolean v0, p0, LX/XaZ;->A0Q:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v5, v4, :cond_0

    const-class v0, LX/E5Z;

    invoke-static {p1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v2}, LX/260;->A1G(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/XaZ;->A0U:Z

    const-class v0, LX/E5p;

    invoke-static {p1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, LX/260;->A1G(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    if-lt v5, v4, :cond_4

    if-eqz v2, :cond_4

    new-instance v1, LX/Vhk;

    invoke-direct {v1, p0}, LX/Vhk;-><init>(LX/XaZ;)V

    new-instance v0, LX/FOf;

    invoke-direct {v0, p1, v1}, LX/FOf;-><init>(Landroid/content/Context;LX/Vhk;)V

    :goto_0
    iput-object v0, p0, LX/XaZ;->A03:LX/FOf;

    sget-object v0, LX/FPd;->A0A:Ljava/util/ArrayList;

    const-class v0, LX/FOa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "android"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Qre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qre;->A00:Landroid/content/ComponentName;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/FPd;

    invoke-direct {v4, p1, v1}, LX/Ujk;-><init>(Landroid/content/Context;LX/Qre;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/FPd;->A07:Ljava/util/ArrayList;

    iput-object p0, v4, LX/FPd;->A05:LX/ljo;

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter;

    iput-object v2, v4, LX/FPd;->A04:Landroid/media/MediaRouter;

    new-instance v1, LX/EKD;

    invoke-direct {v1}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object v4, v1, LX/EKD;->A00:LX/ljm;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/FPd;->A01:Landroid/media/MediaRouter$Callback;

    new-instance v1, LX/ELB;

    invoke-direct {v1}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object v4, v1, LX/ELB;->A00:LX/ljn;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/FPd;->A03:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134c1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    iput-object v0, v4, LX/FPd;->A02:Landroid/media/MediaRouter$RouteCategory;

    invoke-static {v4}, LX/FPd;->A01(LX/FPd;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/XaZ;->A0F:LX/FOa;

    new-instance v2, LX/dal;

    invoke-direct {v2, p0}, LX/dal;-><init>(LX/XaZ;)V

    new-instance v1, LX/QoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/QoG;->A02:Landroid/os/Handler;

    iput-object v2, v1, LX/QoG;->A03:Ljava/lang/Runnable;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XaZ;->A0D:LX/QoG;

    iget-object v0, p0, LX/XaZ;->A0F:LX/FOa;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, LX/XaZ;->A02(LX/XaZ;LX/Ujk;Z)V

    iget-object v0, p0, LX/XaZ;->A03:LX/FOf;

    if-eqz v0, :cond_2

    invoke-static {p0, v0, v2}, LX/XaZ;->A02(LX/XaZ;LX/Ujk;Z)V

    :cond_2
    iget-object v1, p0, LX/XaZ;->A0I:Landroid/content/Context;

    new-instance v5, LX/QzN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/QzN;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/CqA;

    invoke-direct {v0, v5, v3}, LX/CqA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/QzN;->A00:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/dcl;

    invoke-direct {v0, v5}, LX/dcl;-><init>(LX/QzN;)V

    iput-object v0, v5, LX/QzN;->A05:Ljava/lang/Runnable;

    iput-object v1, v5, LX/QzN;->A01:Landroid/content/Context;

    iput-object p0, v5, LX/QzN;->A04:LX/lpm;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v5, LX/QzN;->A03:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, v5, LX/QzN;->A02:Landroid/content/pm/PackageManager;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/XaZ;->A0G:LX/QzN;

    iget-boolean v0, v5, LX/QzN;->A08:Z

    if-nez v0, :cond_3

    iput-boolean v2, v5, LX/QzN;->A08:Z

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0x6b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, v5, LX/QzN;->A01:Landroid/content/Context;

    iget-object v2, v5, LX/QzN;->A00:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iget-object v1, v5, LX/QzN;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, v5, LX/QzN;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/XaZ;LX/Vza;)LX/RBY;
    .locals 3

    iget-object v0, p0, LX/XaZ;->A0C:LX/Vza;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/XaZ;->A07:LX/RBY;

    if-eqz v2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, LX/FPH;

    if-eqz v0, :cond_3

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/XaZ;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mGroupRoute"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XaZ;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mGroupRoute"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/XaZ;->A0N:Ljava/util/Map;

    iget-object v0, p1, LX/Vza;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RBY;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/XaZ;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mRouteIdToMemberControllerMap"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/XaZ;LX/Ujk;)LX/QvK;
    .locals 2

    iget-object v0, p0, LX/XaZ;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QvK;

    iget-object v0, v1, LX/QvK;->A01:LX/Ujk;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A02(LX/XaZ;LX/Ujk;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/XaZ;->A01(LX/XaZ;LX/Ujk;)LX/QvK;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/QvK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/QvK;->A03:Ljava/util/List;

    iput-object p1, v2, LX/QvK;->A01:LX/Ujk;

    iget-object v0, p1, LX/Ujk;->A07:LX/Qre;

    iput-object v0, v2, LX/QvK;->A00:LX/Qre;

    iput-boolean p2, v2, LX/QvK;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/XaZ;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/XaZ;->A0J:LX/ERb;

    const/16 v0, 0x201

    invoke-static {v1, v2, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Ujk;->A02:LX/Vlz;

    invoke-static {p0, v0, v2}, LX/XaZ;->A03(LX/XaZ;LX/Vlz;LX/QvK;)V

    iget-object v0, p0, LX/XaZ;->A0R:LX/Vhl;

    invoke-static {}, LX/Wgu;->A02()V

    iput-object v0, p1, LX/Ujk;->A00:LX/Vhl;

    iget-object v0, p0, LX/XaZ;->A0H:LX/Vrn;

    invoke-virtual {p1, v0}, LX/Ujk;->A05(LX/Vrn;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/XaZ;LX/Vlz;LX/QvK;)V
    .locals 13

    iget-object v0, p2, LX/QvK;->A02:LX/Vlz;

    if-eq v0, p1, :cond_10

    iput-object p1, p2, LX/QvK;->A02:LX/Vlz;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const-string v2, "AxMediaRouter"

    if-eqz p1, :cond_c

    iget-object v6, p1, LX/Vlz;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uia;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/XaZ;->A0F:LX/FOa;

    iget-object v0, v0, LX/Ujk;->A02:LX/Vlz;

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring invalid provider descriptor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Uia;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/Uia;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/Uia;->A00(LX/Uia;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, p2, LX/QvK;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_3

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vza;

    iget-object v0, v0, LX/Vza;->A0I:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v9, :cond_3

    if-ge v9, v5, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring route descriptor with duplicate id: "

    :goto_3
    invoke-static {v8, v0, v1}, LX/464;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2, v11}, LX/XaZ;->A06(LX/QvK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v8, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "isSystemRoute"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v9, LX/Vza;

    invoke-direct {v9, p2, v11, v10, v0}, LX/Vza;-><init>(LX/QvK;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p2, LX/QvK;->A03:Ljava/util/List;

    add-int/lit8 v10, v5, 0x1

    invoke-interface {v0, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/Uia;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/1ww;

    invoke-direct {v0, v9, v8}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v8}, LX/Vza;->A02(LX/Uia;)I

    iget-object v1, p0, LX/XaZ;->A0J:LX/ERb;

    const/16 v0, 0x101

    invoke-static {v1, v9, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    iget-object v0, p2, LX/QvK;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vza;

    add-int/lit8 v10, v5, 0x1

    invoke-static {v0, v9, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v8}, LX/Uia;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/1ww;

    invoke-direct {v0, v1, v8}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    move v5, v10

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, v8, v1}, LX/XaZ;->A04(LX/Uia;LX/Vza;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/XaZ;->A0C:LX/Vza;

    if-ne v1, v0, :cond_6

    move v5, v10

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring invalid route descriptor: "

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ww;

    iget-object v2, v0, LX/1ww;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vza;

    iget-object v0, v0, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uia;

    invoke-virtual {v2, v0}, LX/Vza;->A02(LX/Uia;)I

    iget-object v1, p0, LX/XaZ;->A0J:LX/ERb;

    const/16 v0, 0x101

    invoke-static {v1, v2, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ww;

    iget-object v1, v0, LX/1ww;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vza;

    iget-object v0, v0, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uia;

    invoke-virtual {p0, v0, v1}, LX/XaZ;->A04(LX/Uia;LX/Vza;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/XaZ;->A0C:LX/Vza;

    if-ne v1, v0, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring null provider descriptor from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/QvK;->A00:LX/Qre;

    iget-object p1, v0, LX/Qre;->A00:Landroid/content/ComponentName;

    :goto_7
    invoke-static {p1, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    :cond_d
    iget-object v4, p2, LX/QvK;->A03:Ljava/util/List;

    invoke-static {v4, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v2

    :goto_8
    if-lt v2, v5, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vza;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Vza;->A02(LX/Uia;)I

    iget-object v0, p0, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v6}, LX/XaZ;->A0D(Z)V

    invoke-static {v4, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v3

    :goto_9
    if-lt v3, v5, :cond_f

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/XaZ;->A0J:LX/ERb;

    const/16 v0, 0x102

    invoke-static {v1, v2, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_f
    iget-object v1, p0, LX/XaZ;->A0J:LX/ERb;

    const/16 v0, 0x203

    invoke-static {v1, p2, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final A04(LX/Uia;LX/Vza;)I
    .locals 3

    invoke-virtual {p2, p1}, LX/Vza;->A02(LX/Uia;)I

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XaZ;->A0J:LX/ERb;

    const/16 v0, 0x103

    invoke-static {v1, p2, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XaZ;->A0J:LX/ERb;

    const/16 v0, 0x104

    invoke-static {v1, p2, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/XaZ;->A0J:LX/ERb;

    const/16 v0, 0x105

    invoke-static {v1, p2, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return v2
.end method

.method public final A05()LX/Vza;
    .locals 4

    iget-object v0, p0, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vza;

    iget-object v0, p0, LX/XaZ;->A0A:LX/Vza;

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v1

    iget-object v0, p0, LX/XaZ;->A0F:LX/FOa;

    if-ne v1, v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v2, v0}, LX/Vza;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v2, v0}, LX/Vza;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Vza;->A0B:LX/Uia;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Vza;->A0G:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    iget-object v2, p0, LX/XaZ;->A0A:LX/Vza;

    return-object v2
.end method

.method public final A06(LX/QvK;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, LX/QvK;->A00:LX/Qre;

    iget-object v0, v0, LX/Qre;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p1, LX/QvK;->A04:Z

    if-eqz v0, :cond_1

    move-object v7, p2

    :cond_0
    iget-object v1, p0, LX/XaZ;->A0P:Ljava/util/Map;

    new-instance v0, LX/1ww;

    invoke-direct {v0, v5, p2}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_1
    const-string v0, ":"

    invoke-static {v5, v0, p2}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vza;

    iget-object v0, v0, LX/Vza;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v1, :cond_0

    const-string v2, "Either "

    const-string v1, " isn\'t unique in "

    const-string v0, " or we\'re trying to assign a unique ID for an already added route"

    invoke-static {v2, p2, v1, v5, v0}, LX/003;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AxMediaRouter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v4}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vza;

    iget-object v0, v0, LX/Vza;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/XaZ;->A0P:Ljava/util/Map;

    new-instance v0, LX/1ww;

    invoke-direct {v0, v5, p2}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final A07()V
    .locals 6

    iget-object v0, p0, LX/XaZ;->A0C:LX/Vza;

    iget-object v0, v0, LX/Vza;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/XaZ;->A0C:LX/Vza;

    iget-object v0, v0, LX/Vza;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vza;

    iget-object v0, v0, LX/Vza;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/XaZ;->A0N:Ljava/util/Map;

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RBY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RBY;->A03(I)V

    invoke-virtual {v1}, LX/RBY;->A00()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vza;

    iget-object v3, v1, LX/Vza;->A0J:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v2

    iget-object v1, v1, LX/Vza;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/XaZ;->A0C:LX/Vza;

    iget-object v0, v0, LX/Vza;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Ujk;->A09(Ljava/lang/String;Ljava/lang/String;)LX/RBY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/RBY;->A01()V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A08()V
    .locals 20

    new-instance v15, LX/Ugy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p0

    iget-object v11, v12, LX/XaZ;->A0D:LX/QoG;

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/QoG;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/QoG;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/QoG;->A00:J

    iget-object v1, v11, LX/QoG;->A02:Landroid/os/Handler;

    iget-object v0, v11, LX/QoG;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v12, LX/XaZ;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v13, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Wgu;

    if-nez v7, :cond_1

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/Wgu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/2addr v8, v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    iget-object v0, v7, LX/Wgu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QoF;

    iget-object v0, v1, LX/QoF;->A02:LX/Vxy;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Vxy;->A01()V

    iget-object v0, v0, LX/Vxy;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/Ugy;->A02(Ljava/util/Collection;)V

    iget v4, v1, LX/QoF;->A00:I

    and-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iget-wide v2, v1, LX/QoF;->A01:J

    if-eqz v0, :cond_3

    iget-wide v0, v11, LX/QoG;->A00:J

    sub-long v18, v0, v2

    const-wide/16 v16, 0x7530

    cmp-long v13, v18, v16

    if-gez v13, :cond_2

    iget-wide v13, v11, LX/QoG;->A01:J

    add-long v2, v2, v16

    sub-long/2addr v2, v0

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/QoG;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/QoG;->A04:Z

    :cond_2
    const/4 v13, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_4

    iget-boolean v0, v12, LX/XaZ;->A0Q:Z

    if-nez v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "selector must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v11, LX/QoG;->A04:Z

    if-eqz v0, :cond_8

    iget-wide v0, v11, LX/QoG;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    iget-object v3, v11, LX/QoG;->A02:Landroid/os/Handler;

    iget-object v2, v11, LX/QoG;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v2, v11, LX/QoG;->A04:Z

    iput v8, v12, LX/XaZ;->A00:I

    if-eqz v13, :cond_10

    invoke-virtual {v15}, LX/Ugy;->A00()LX/Vxy;

    move-result-object v3

    :goto_2
    invoke-virtual {v15}, LX/Ugy;->A00()LX/Vxy;

    move-result-object v4

    invoke-virtual {v12}, LX/XaZ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/XaZ;->A04:LX/Vrn;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Vrn;->A00(LX/Vrn;)V

    iget-object v0, v0, LX/Vrn;->A00:LX/Vxy;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/XaZ;->A04:LX/Vrn;

    iget-object v1, v0, LX/Vrn;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    :cond_9
    :goto_3
    iget-object v0, v12, LX/XaZ;->A0H:LX/Vrn;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Vrn;->A00(LX/Vrn;)V

    iget-object v0, v0, LX/Vrn;->A00:LX/Vxy;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, LX/XaZ;->A0H:LX/Vrn;

    iget-object v1, v0, LX/Vrn;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v3}, LX/Vxy;->A01()V

    iget-object v0, v3, LX/Vxy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v2, :cond_d

    iget-object v0, v12, LX/XaZ;->A0H:LX/Vrn;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v12, LX/XaZ;->A0H:LX/Vrn;

    iget-object v0, v12, LX/XaZ;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QvK;

    iget-object v1, v0, LX/QvK;->A01:LX/Ujk;

    iget-object v0, v12, LX/XaZ;->A03:LX/FOf;

    if-eq v1, v0, :cond_c

    iget-object v0, v12, LX/XaZ;->A0H:LX/Vrn;

    invoke-virtual {v1, v0}, LX/Ujk;->A05(LX/Vrn;)V

    goto :goto_5

    :cond_d
    new-instance v0, LX/Vrn;

    invoke-direct {v0, v3, v2}, LX/Vrn;-><init>(LX/Vxy;Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, LX/Vxy;->A01()V

    iget-object v0, v4, LX/Vxy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    iget-object v0, v12, LX/XaZ;->A04:LX/Vrn;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_6
    iput-object v1, v12, LX/XaZ;->A04:LX/Vrn;

    iget-object v0, v12, LX/XaZ;->A03:LX/FOf;

    invoke-virtual {v0, v1}, LX/Ujk;->A05(LX/Vrn;)V

    goto :goto_3

    :cond_f
    new-instance v1, LX/Vrn;

    invoke-direct {v1, v4, v2}, LX/Vrn;-><init>(LX/Vxy;Z)V

    goto :goto_6

    :cond_10
    sget-object v3, LX/Vxy;->A02:LX/Vxy;

    goto/16 :goto_2
.end method

.method public final A09()V
    .locals 9

    iget-object v1, p0, LX/XaZ;->A0C:LX/Vza;

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/XaZ;->A0K:LX/Tqk;

    iget v0, v1, LX/Vza;->A05:I

    iput v0, v2, LX/Tqk;->A01:I

    iget v0, v1, LX/Vza;->A07:I

    iput v0, v2, LX/Tqk;->A03:I

    invoke-virtual {v1}, LX/Vza;->A01()I

    move-result v0

    iput v0, v2, LX/Tqk;->A02:I

    iget-object v1, p0, LX/XaZ;->A0C:LX/Vza;

    iget v0, v1, LX/Vza;->A02:I

    iput v0, v2, LX/Tqk;->A00:I

    invoke-virtual {p0}, LX/XaZ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v1

    iget-object v0, p0, LX/XaZ;->A03:LX/FOf;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XaZ;->A07:LX/RBY;

    invoke-static {v0}, LX/FOf;->A01(LX/RBY;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/Tqk;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/XaZ;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "updatePlaybackInfo"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/XaZ;->A02:LX/Uao;

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/XaZ;->A0C:LX/Vza;

    iget-object v0, p0, LX/XaZ;->A0A:LX/Vza;

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/XaZ;->A09:LX/Vza;

    if-eq v1, v0, :cond_6

    iget v1, v2, LX/Tqk;->A02:I

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    const/4 v6, 0x2

    :cond_2
    iget v7, v2, LX/Tqk;->A03:I

    iget v8, v2, LX/Tqk;->A01:I

    iget-object v5, v2, LX/Tqk;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/Uao;->A01:LX/Vtm;

    iget-object v1, v4, LX/Uao;->A00:LX/Uct;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-ne v6, v0, :cond_3

    if-ne v7, v0, :cond_3

    iput v8, v1, LX/Uct;->A00:I

    invoke-virtual {v1}, LX/Uct;->A00()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void

    :cond_3
    new-instance v3, LX/Uct;

    invoke-direct/range {v3 .. v8}, LX/Uct;-><init>(LX/Uao;Ljava/lang/String;III)V

    iput-object v3, v4, LX/Uao;->A00:LX/Uct;

    iget-object v0, v2, LX/Vtm;->A01:LX/ljg;

    check-cast v0, LX/Wto;

    iget-object v1, v0, LX/Wto;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, LX/Uct;->A00()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void

    :cond_4
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p0, LX/XaZ;->A02:LX/Uao;

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v4}, LX/Uao;->A00()V

    :cond_7
    return-void
.end method

.method public final A0A(LX/XaZ;LX/RBY;LX/Vza;LX/Vza;Ljava/util/Collection;IZ)V
    .locals 5

    iget-object v1, p0, LX/XaZ;->A08:LX/QwB;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/QwB;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/QwB;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QwB;->A07:Z

    iget-object v1, v1, LX/QwB;->A01:LX/RBY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RBY;->A03(I)V

    invoke-virtual {v1}, LX/RBY;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/XaZ;->A08:LX/QwB;

    :cond_1
    new-instance v4, LX/QwB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/QwB;->A08:Z

    iput-boolean v0, v4, LX/QwB;->A07:Z

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, LX/QwB;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, v4, LX/QwB;->A04:LX/Vza;

    iput-object p2, v4, LX/QwB;->A01:LX/RBY;

    iput p6, v4, LX/QwB;->A00:I

    iput-boolean p7, v4, LX/QwB;->A09:Z

    iget-object v0, p1, LX/XaZ;->A0C:LX/Vza;

    iput-object v0, v4, LX/QwB;->A02:LX/Vza;

    iput-object p4, v4, LX/QwB;->A03:LX/Vza;

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    iput-object v1, v4, LX/QwB;->A06:Ljava/util/List;

    iget-object v3, p1, LX/XaZ;->A0J:LX/ERb;

    new-instance v2, LX/dao;

    invoke-direct {v2, v4}, LX/dao;-><init>(LX/QwB;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/XaZ;->A08:LX/QwB;

    invoke-virtual {v4}, LX/QwB;->A00()V

    return-void
.end method

.method public final A0B(LX/Vza;IZ)V
    .locals 3

    iget-object v0, p0, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "AxMediaRouter"

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring attempt to select removed route: "

    :goto_0
    invoke-static {p1, v0, v1}, LX/464;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, LX/Vza;->A0G:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring attempt to select disabled route: "

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-static {p1}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v0

    iget-object v1, p0, LX/XaZ;->A03:LX/FOf;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/XaZ;->A0C:LX/Vza;

    if-eq v0, p1, :cond_2

    iget-object v0, p1, LX/Vza;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FOf;->A0D(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/XaZ;->A0C(LX/Vza;IZ)V

    return-void
.end method

.method public final A0C(LX/Vza;IZ)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/XaZ;->A0C:LX/Vza;

    move-object/from16 v11, p1

    if-eq v0, v11, :cond_e

    iget-object v0, v8, LX/XaZ;->A0A:LX/Vza;

    invoke-static {v11, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/XaZ;->A09:LX/Vza;

    const-string v4, "AxMediaRouter"

    const/4 v3, 0x3

    const/4 v12, 0x0

    move/from16 v15, p3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, LX/354;->A1b()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "- Stracktrace: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    array-length v6, v2

    if-ge v1, v6, :cond_1

    aget-object v7, v2, v1

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    if-ge v0, v6, :cond_0

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/XaZ;->A0C:LX/Vza;

    if-eqz v1, :cond_4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v1, LX/Vza;->A0D:Ljava/lang/String;

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v0, v0, LX/XaZ;->A09:LX/Vza;

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Changing selection("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to default while BT is available: pkgName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/XaZ;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/464;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v8, LX/XaZ;->A0B:LX/Vza;

    if-eqz v0, :cond_3

    iput-object v12, v8, LX/XaZ;->A0B:LX/Vza;

    iget-object v0, v8, LX/XaZ;->A06:LX/RBY;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/RBY;->A03(I)V

    iget-object v0, v8, LX/XaZ;->A06:LX/RBY;

    invoke-virtual {v0}, LX/RBY;->A00()V

    iput-object v12, v8, LX/XaZ;->A06:LX/RBY;

    :cond_3
    invoke-virtual {v8}, LX/XaZ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v11, LX/Vza;->A0H:LX/QvK;

    iget-object v0, v1, LX/QvK;->A02:LX/Vlz;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/Vlz;->A01:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/Wgu;->A02()V

    iget-object v6, v1, LX/QvK;->A01:LX/Ujk;

    iget-object v5, v11, LX/Vza;->A0I:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v8, LX/XaZ;->A0I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientPackageName"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ThZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/ThZ;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1, v5}, LX/Ujk;->A07(LX/ThZ;Ljava/lang/String;)LX/FM9;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v5, v8, LX/XaZ;->A05:LX/lpl;

    iget-object v4, v6, LX/FM9;->A04:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_4
    move-object v2, v12

    goto :goto_1

    :goto_2
    :try_start_0
    iput-object v0, v6, LX/FM9;->A03:Ljava/util/concurrent/Executor;

    iput-object v5, v6, LX/FM9;->A01:LX/lpl;

    iget-object v0, v6, LX/FM9;->A02:Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v6, LX/FM9;->A00:LX/Uia;

    iget-object v2, v6, LX/FM9;->A02:Ljava/util/Collection;

    iput-object v12, v6, LX/FM9;->A00:LX/Uia;

    iput-object v12, v6, LX/FM9;->A02:Ljava/util/Collection;

    iget-object v1, v6, LX/FM9;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/fjl;

    invoke-direct {v0, v3, v5, v6, v2}, LX/fjl;-><init>(LX/Uia;LX/lpl;LX/FM9;Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v11, v8, LX/XaZ;->A0B:LX/Vza;

    iput-object v6, v8, LX/XaZ;->A06:LX/RBY;

    invoke-virtual {v6}, LX/RBY;->A01()V

    return-void

    :cond_6
    :try_start_1
    const-string v0, "Listener shouldn\'t be null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "Executor shouldn\'t be null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-static {v11, v0, v1}, LX/464;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-static {v11}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v4

    iget-object v3, v11, LX/Vza;->A0I:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v8, LX/XaZ;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientPackageName"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ThZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/ThZ;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v4, LX/FOs;

    if-eqz v0, :cond_b

    check-cast v4, LX/FOs;

    if-eqz v3, :cond_d

    invoke-static {v1, v4, v3, v12}, LX/FOs;->A00(LX/ThZ;LX/FOs;Ljava/lang/String;Ljava/lang/String;)LX/FO8;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, LX/RBY;->A01()V

    :cond_a
    iget-object v0, v8, LX/XaZ;->A0C:LX/Vza;

    move/from16 v14, p2

    if-nez v0, :cond_c

    iput-object v11, v8, LX/XaZ;->A0C:LX/Vza;

    iput-object v10, v8, LX/XaZ;->A07:LX/RBY;

    iget-object v2, v8, LX/XaZ;->A0J:LX/ERb;

    new-instance v1, LX/QkE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/QkE;->A00:LX/Vza;

    iput-object v11, v1, LX/QkE;->A01:LX/Vza;

    iput-boolean v15, v1, LX/QkE;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x106

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v14, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_b
    invoke-virtual {v4, v3}, LX/Ujk;->A08(Ljava/lang/String;)LX/RBY;

    move-result-object v10

    goto :goto_4

    :cond_c
    move-object v9, v8

    move-object v13, v12

    invoke-virtual/range {v8 .. v15}, LX/XaZ;->A0A(LX/XaZ;LX/RBY;LX/Vza;LX/Vza;Ljava/util/Collection;IZ)V

    return-void

    :cond_d
    const-string v0, "routeId cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public final A0D(Z)V
    .locals 5

    iget-object v1, p0, LX/XaZ;->A0A:LX/Vza;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Vza;->A0B:LX/Uia;

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/Vza;->A0G:Z

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    iget-object v1, p0, LX/XaZ;->A09:LX/Vza;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Vza;->A0B:LX/Uia;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/Vza;->A0G:Z

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, LX/XaZ;->A0C:LX/Vza;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/Vza;->A0G:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/XaZ;->A07()V

    invoke-virtual {p0}, LX/XaZ;->A09()V

    :cond_2
    return-void

    :cond_3
    iput-object v4, p0, LX/XaZ;->A09:LX/Vza;

    :cond_4
    iget-object v0, p0, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vza;

    invoke-static {v2}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v1

    iget-object v0, p0, LX/XaZ;->A0F:LX/FOa;

    if-ne v1, v0, :cond_5

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v2, v0}, LX/Vza;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v2, v0}, LX/Vza;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/Vza;->A0B:LX/Uia;

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/Vza;->A0G:Z

    if-eqz v0, :cond_5

    iput-object v2, p0, LX/XaZ;->A09:LX/Vza;

    goto :goto_1

    :cond_6
    iput-object v4, p0, LX/XaZ;->A0A:LX/Vza;

    :cond_7
    iget-object v0, p0, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vza;

    invoke-static {v2}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v1

    iget-object v0, p0, LX/XaZ;->A0F:LX/FOa;

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/Vza;->A0I:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Vza;->A0B:LX/Uia;

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/Vza;->A0G:Z

    if-eqz v0, :cond_8

    iput-object v2, p0, LX/XaZ;->A0A:LX/Vza;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/XaZ;->A05()LX/Vza;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/XaZ;->A0C(LX/Vza;IZ)V

    return-void
.end method

.method public final A0E()Z
    .locals 1

    iget-boolean v0, p0, LX/XaZ;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XaZ;->A0E:LX/QoI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/QoI;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Fp7(LX/Ujk;)V
    .locals 3

    invoke-static {p0, p1}, LX/XaZ;->A01(LX/XaZ;LX/Ujk;)LX/QvK;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {}, LX/Wgu;->A02()V

    iput-object v0, p1, LX/Ujk;->A00:LX/Vhl;

    invoke-virtual {p1, v0}, LX/Ujk;->A05(LX/Vrn;)V

    invoke-static {p0, v0, v2}, LX/XaZ;->A03(LX/XaZ;LX/Vlz;LX/QvK;)V

    iget-object v1, p0, LX/XaZ;->A0J:LX/ERb;

    const/16 v0, 0x202

    invoke-static {v1, v2, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XaZ;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
