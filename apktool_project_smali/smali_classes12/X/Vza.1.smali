.class public LX/Vza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/IntentSender;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/os/Bundle;

.field public A0B:LX/Uia;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/QvK;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/QvK;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Vza;->A0K:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/Vza;->A04:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Vza;->A0E:Ljava/util/List;

    iput-object p1, p0, LX/Vza;->A0H:LX/QvK;

    iput-object p2, p0, LX/Vza;->A0I:Ljava/lang/String;

    iput-object p3, p0, LX/Vza;->A0J:Ljava/lang/String;

    iput-boolean p4, p0, LX/Vza;->A0L:Z

    return-void
.end method

.method public static A00(LX/Vza;)LX/Ujk;
    .locals 0

    iget-object p0, p0, LX/Vza;->A0H:LX/QvK;

    invoke-static {}, LX/Wgu;->A02()V

    iget-object p0, p0, LX/QvK;->A01:LX/Ujk;

    return-object p0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v0, p0, LX/Vza;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Wgu;->A02:LX/XaZ;

    if-eqz v0, :cond_1

    invoke-static {}, LX/Wgu;->A00()LX/XaZ;

    move-result-object v0

    iget-object v0, v0, LX/XaZ;->A0E:LX/QoI;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/QoI;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, LX/Vza;->A06:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(LX/Uia;)I
    .locals 12

    iget-object v0, p0, LX/Vza;->A0B:LX/Uia;

    if-eq v0, p1, :cond_1b

    iput-object p1, p0, LX/Vza;->A0B:LX/Uia;

    const/4 v8, 0x0

    if-eqz p1, :cond_1c

    iget-object v2, p0, LX/Vza;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Vza;->A0D:Ljava/lang/String;

    const/4 v11, 0x1

    :goto_0
    iget-object v2, p0, LX/Vza;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Vza;->A0C:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_0
    iget-object v2, p0, LX/Vza;->A09:Landroid/net/Uri;

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "iconUri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/Vza;->A09:Landroid/net/Uri;

    const/4 v11, 0x1

    :cond_1
    iget-boolean v2, p0, LX/Vza;->A0G:Z

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "enabled"

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Vza;->A0G:Z

    const/4 v11, 0x1

    :cond_2
    iget v2, p0, LX/Vza;->A00:I

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "connectionState"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_3

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Vza;->A00:I

    const/4 v11, 0x1

    :cond_3
    iget-object v6, p0, LX/Vza;->A0K:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/Uia;->A01()Ljava/util/ArrayList;

    move-result-object v0

    if-eq v6, v0, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :cond_4
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/IntentFilter;

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    if-eq v5, v4, :cond_4

    if-eqz v5, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {v5}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ne v3, v0, :cond_18

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countCategories()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countCategories()I

    move-result v0

    if-ne v3, v0, :cond_18

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_4

    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_a
    :goto_5
    iget v2, p0, LX/Vza;->A03:I

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_b

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Vza;->A03:I

    const/4 v11, 0x1

    :cond_b
    iget v3, p0, LX/Vza;->A02:I

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v2, "playbackStream"

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v3, v0, :cond_c

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Vza;->A02:I

    const/4 v11, 0x1

    :cond_c
    iget v2, p0, LX/Vza;->A01:I

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_d

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Vza;->A01:I

    const/4 v11, 0x1

    :cond_d
    iget v2, p0, LX/Vza;->A06:I

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_e

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Vza;->A06:I

    const/4 v11, 0x3

    :cond_e
    iget v2, p0, LX/Vza;->A05:I

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_f

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Vza;->A05:I

    const/4 v11, 0x3

    :cond_f
    iget v2, p0, LX/Vza;->A07:I

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_10

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Vza;->A07:I

    const/4 v11, 0x3

    :cond_10
    iget v3, p0, LX/Vza;->A04:I

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v2, "presentationDisplayId"

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v3, v0, :cond_11

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Vza;->A04:I

    or-int/lit8 v11, v11, 0x5

    :cond_11
    iget-object v2, p0, LX/Vza;->A0A:Landroid/os/Bundle;

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/Vza;->A0A:Landroid/os/Bundle;

    or-int/lit8 v11, v11, 0x1

    :cond_12
    iget-object v2, p0, LX/Vza;->A08:Landroid/content/IntentSender;

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "settingsIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, LX/Vza;->A08:Landroid/content/IntentSender;

    or-int/lit8 v11, v11, 0x1

    :cond_13
    iget-boolean v2, p0, LX/Vza;->A0F:Z

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v1, "canDisconnect"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v2, v0, :cond_14

    iget-object v0, p1, LX/Uia;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Vza;->A0F:Z

    or-int/lit8 v11, v11, 0x5

    :cond_14
    invoke-virtual {p1}, LX/Uia;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/Vza;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_15

    const/4 v8, 0x1

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/Wgu;->A00()LX/XaZ;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/Vza;->A0H:LX/QvK;

    iget-object v0, v0, LX/QvK;->A00:LX/Qre;

    iget-object v0, v0, LX/Qre;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/XaZ;->A0P:Ljava/util/Map;

    new-instance v0, LX/1ww;

    invoke-direct {v0, v2, v3}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v4, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vza;

    iget-object v0, v1, LX/Vza;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_16

    iget-object v0, p0, LX/Vza;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v8, 0x1

    goto :goto_6

    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, LX/Uia;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_19
    if-eqz v8, :cond_1a

    iput-object v5, p0, LX/Vza;->A0E:Ljava/util/List;

    or-int/lit8 v0, v11, 0x1

    return v0

    :cond_1a
    return v11

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    return v8
.end method

.method public final A03(Z)V
    .locals 2

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, p0, v0, p1}, LX/XaZ;->A0B(LX/Vza;IZ)V

    return-void
.end method

.method public final A04()Z
    .locals 3

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v0, v0, LX/XaZ;->A0A:LX/Vza;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v1, p0, LX/Vza;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v0

    iget-object v0, v0, LX/Ujk;->A07:LX/Qre;

    iget-object v0, v0, LX/Qre;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, LX/Vza;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, LX/Vza;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/Vxy;)Z
    .locals 5

    if-eqz p1, :cond_3

    invoke-static {}, LX/Wgu;->A02()V

    iget-object v1, p0, LX/Vza;->A0K:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/Vxy;->A01()V

    iget-object v0, p1, LX/Vxy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/Vxy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const-string v0, "selector must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/Wgu;->A02()V

    iget-object v0, p0, LX/Vza;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vza;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vza;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vza;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vza;->A09:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Vza;->A0G:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSystemRoute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Vza;->A0L:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", connectionState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Vza;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canDisconnect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Vza;->A0F:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playbackType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Vza;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playbackStream="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Vza;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Vza;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", volumeHandling="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Vza;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Vza;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", volumeMax="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Vza;->A07:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", presentationDisplayId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Vza;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vza;->A0A:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settingsIntent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vza;->A08:Landroid/content/IntentSender;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providerPackageName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vza;->A0H:LX/QvK;

    iget-object v0, v0, LX/QvK;->A00:LX/Qre;

    iget-object v0, v0, LX/Qre;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vza;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ", members=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vza;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/Vza;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, LX/Vza;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vza;

    iget-object v0, v0, LX/Vza;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, " }"

    invoke-static {v0, v3}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
