.class public final Lcom/facebook/profilo/ipc/TraceConfigExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A07:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/mme;

.field public final A02:Ljava/util/TreeMap;

.field public final A03:Ljava/util/TreeMap;

.field public final A04:Ljava/util/TreeMap;

.field public final A05:Ljava/util/TreeMap;

.field public final A06:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    sput-object v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A07:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const/4 v1, 0x0

    new-instance v0, LX/778;

    invoke-direct {v0, v1}, LX/778;-><init>(I)V

    sput-object v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/mme;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/mme;

    iput p2, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 272152158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 272152159
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/mme;

    const/4 v0, -0x1

    .line 272152160
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 272152161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 272152162
    invoke-static {p1, v5}, LX/354;->A0C(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v4

    .line 272152163
    invoke-static {v4}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 272152164
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272152165
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 272152166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272152167
    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 272152168
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 272152169
    invoke-static {v2, v1, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 272152170
    goto :goto_0

    .line 272152171
    :cond_0
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 272152172
    :cond_1
    invoke-static {p1, v5}, LX/354;->A0C(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v4

    .line 272152173
    invoke-static {v4}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 272152174
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272152175
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 272152176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272152177
    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 272152178
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 272152179
    invoke-static {v2, v1, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 272152180
    goto :goto_1

    .line 272152181
    :cond_2
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 272152182
    :cond_3
    invoke-static {p1, v5}, LX/354;->A0C(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v4

    .line 272152183
    invoke-static {v4}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 272152184
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 272152185
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 272152186
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272152187
    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 272152188
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 272152189
    :cond_4
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 272152190
    :cond_5
    invoke-static {p1, v5}, LX/354;->A0C(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v4

    .line 272152191
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 272152192
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 272152193
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 272152194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272152195
    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 272152196
    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 272152197
    :cond_6
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 272152198
    :cond_7
    invoke-static {p1, v5}, LX/354;->A0C(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v5

    .line 272152199
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 272152200
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 272152201
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 272152202
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 272152203
    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 272152204
    iget-object v2, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 272152205
    :cond_8
    iput-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    :cond_9
    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    .line 536870917
    iput-object p2, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 536870919
    iput-object p3, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    .line 536870921
    iput-object p4, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    .line 536870923
    iput-object p5, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/mme;

    .line 536870928
    const/4 v0, -0x1

    .line 536870929
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 536870931
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .locals 2

    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/mme;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    invoke-interface {v1, v0, p1, p2}, LX/mme;->optTraceConfigParamInt(ILjava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_1
    return p2
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/mme;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    invoke-interface {v1, v0, p1, p2}, LX/mme;->optTraceConfigParamString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p2
.end method

.method public final A02(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/mme;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    invoke-interface {v1, v0, p1, p2}, LX/mme;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    return p2
.end method

.method public final A03(Ljava/lang/String;)[I
    .locals 2

    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/mme;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    invoke-interface {v1, v0, p1}, LX/mme;->optTraceConfigParamIntList(ILjava/lang/String;)[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    iget-object v7, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    iget-object v6, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    iget-object v5, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    iget-object v4, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    iget v2, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    if-ltz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/mme;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/mme;->getTraceConfigParams(I)Lcom/facebook/profilo/config/ConfigParams;

    move-result-object v1

    iget-object v0, v1, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    iget-object v7, v1, Lcom/facebook/profilo/config/ConfigParams;->boolParams:Ljava/util/TreeMap;

    iget-object v6, v1, Lcom/facebook/profilo/config/ConfigParams;->intListParams:Ljava/util/TreeMap;

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
