.class public final LX/6kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;


# static fields
.field public static final A00:LX/6kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6kz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6kz;->A00:LX/6kz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 1

    .line 0
    sget-object v0, LX/6lm;->A00:LX/6lm;

    .line 2
    return-object v0
.end method

.method public final getObserversProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;
    .locals 1

    .line 0
    sget-object v0, LX/6lp;->A00:LX/6lp;

    .line 2
    return-object v0
.end method

.method public final getOtherRealtimeEventHandlerProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, LX/6la;

    .line 11
    invoke-direct {v0, p1}, LX/6la;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, LX/6lb;->A00:LX/6lb;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, LX/6ld;->A00:LX/6ld;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, LX/6le;->A00:LX/6le;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, LX/6lg;->A00:LX/6lg;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, LX/6li;->A00:LX/6li;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, LX/6lk;->A00:LX/6lk;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v1
.end method

.method public final getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 1

    .line 0
    sget-object v0, LX/6ll;->A00:LX/6ll;

    .line 2
    return-object v0
.end method

.method public final getRealtimeDelegateProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6lA;->A00:LX/6lA;

    .line 2
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
