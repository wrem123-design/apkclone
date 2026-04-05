.class public final LX/2jg;
.super LX/0Mi;
.source ""

# interfaces
.implements LX/0Rj;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Oq;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/2jg;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/2jg;->A00:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;-><init>(LX/2jg;)V

    .line 23
    iput-object v0, p0, LX/2jg;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    const-class v0, LX/0Oo;

    .line 27
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    iput-boolean v0, p0, LX/2jg;->A03:Z

    .line 37
    return-void
.end method

.method public static A00(Landroid/os/Parcelable;)J
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p0, v2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 16
    return-wide v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 21
    throw v0
.end method


# virtual methods
.method public final DR2(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/2jg;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/os/Bundle;

    .line 22
    iget-object v0, p0, LX/2jg;->A00:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    instance-of v0, v4, Landroid/os/TransactionTooLargeException;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    if-eqz v9, :cond_3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object v6

    .line 40
    array-length v5, v6

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v5, :cond_3

    .line 44
    aget-object v0, v6, v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "activityStopped"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    new-instance v5, LX/Wft;

    .line 60
    invoke-direct {v5, p0}, LX/Wft;-><init>(LX/2jg;)V

    .line 63
    invoke-static {v3}, LX/2jg;->A00(Landroid/os/Parcelable;)J

    .line 66
    move-result-wide v0

    .line 67
    new-instance v2, Ljava/util/LinkedList;

    .line 69
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 72
    invoke-static {v5, v3, v2, v0, v1}, LX/Wft;->A00(LX/Wft;Ljava/lang/Object;Ljava/util/LinkedList;J)Lorg/json/JSONObject;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v5, LX/Wft;->A02:Lorg/json/JSONObject;

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    const-string v0, "Call parse() before getting result"

    .line 84
    invoke-static {v2, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "v"

    .line 90
    const-string/jumbo v0, "v1.6.0"

    .line 93
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "blame_activity"

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    sget-object v1, LX/0Kl;->AAh:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 118
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {p0, v0}, LX/0Mi;->A09(Ljava/lang/Throwable;)V

    .line 123
    :goto_2
    iget-object v6, v5, LX/Wft;->A01:Ljava/util/LinkedList;

    .line 125
    if-nez v6, :cond_1

    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v0, "bundle size "

    .line 140
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v3}, LX/2jg;->A00(Landroid/os/Parcelable;)J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " bytes."

    .line 152
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Landroid/os/TransactionTooLargeException;

    .line 161
    invoke-direct {v3, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v8

    .line 179
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    const/4 v7, -0x1

    .line 184
    const-string v6, "onSaveInstanceState"

    .line 186
    if-eqz v0, :cond_2

    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 194
    const/4 v1, 0x0

    .line 195
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 197
    invoke-direct {v0, v2, v6, v1, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ".java"

    .line 226
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 235
    invoke-direct {v0, v2, v6, v1, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    const/4 v0, 0x0

    .line 242
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 244
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 256
    :cond_3
    return-void
.end method

.method public final DVP()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2jg;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2jg;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    const/16 v0, 0x64

    .line 19
    invoke-static {p0, v0}, LX/0Ti;->A04(LX/0Rj;I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TransactionTooLargeDebugger"

    .line 2
    return-object v0
.end method
