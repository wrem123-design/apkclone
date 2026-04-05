.class public Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/Class;

.field public static A02:Z

.field public static final A03:LX/0Qm;

.field public static final A04:Ljava/lang/Object;

.field public static volatile A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;


# instance fields
.field public final A00:LX/0Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IApplicationThreadFactory"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A03:LX/0Qm;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/0Kr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A00:LX/0Kr;

    .line 5
    return-void
.end method

.method public static A00(LX/0Kr;)Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v1, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;-><init>(LX/0Kr;)V

    .line 20
    sput-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 22
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static A01(LX/0Kr;)Ljava/lang/Class;
    .locals 6

    .line 0
    sget-object v5, LX/0Ow;->A02:LX/0Ow;

    .line 2
    const-string v0, "com.facebook.common.activitythreadhook.IApplicationThreadBinderHookWrapper"

    .line 4
    invoke-virtual {p0, v5, v0}, LX/0Kr;->A0I(LX/0Ow;Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v4, "IApplicationThreadBinderHookWrapper"

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A03()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "com.facebook.common.activitythreadhook"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "."

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v5, v0}, LX/0Kr;->A0I(LX/0Ow;Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    return-object v0
.end method

.method public static A02(LX/0Kr;)Ljava/lang/Class;
    .locals 2

    .line 0
    sget-boolean v1, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A02:Z

    .line 2
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A01:Ljava/lang/Class;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A01(LX/0Kr;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A01:Ljava/lang/Class;

    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A02:Z

    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method

.method public static A03()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x2e

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz v1, :cond_0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Cannot deduce package name from name %s"

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final A04(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)Lcom/facebook/common/binderhooker/BinderHook;
    .locals 11

    .line 0
    sget-object v4, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A03:LX/0Qm;

    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v2, "IApplicationThreadBinderHookWrapper"

    .line 5
    invoke-virtual {p2}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v6

    .line 13
    iget-object v7, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A00:LX/0Kr;

    .line 15
    invoke-static {v7}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A02(LX/0Kr;)Ljava/lang/Class;

    .line 18
    move-result-object v5

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Failled to construct an AppThreadWrapper %s for binder hook %s."

    .line 32
    invoke-virtual {v4, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-object v3

    .line 36
    :cond_0
    :try_start_0
    const-class v10, Lcom/facebook/common/binderhooker/BinderHook;

    .line 38
    new-instance v8, LX/0Lf;

    .line 40
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v10, v8, LX/0Lf;->A00:Ljava/lang/Class;

    .line 45
    iput-object p2, v8, LX/0Lf;->A01:Ljava/lang/Object;
    :try_end_0
    .catch LX/0Ph; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 49
    :try_start_1
    const-class v0, Landroid/os/Binder;

    .line 51
    new-instance v2, LX/0Lf;

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, v2, LX/0Lf;->A00:Ljava/lang/Class;

    .line 58
    iput-object p1, v2, LX/0Lf;->A01:Ljava/lang/Object;
    :try_end_1
    .catch LX/0Ph; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 62
    :try_start_2
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v5, v0}, LX/0Kr;->A0L(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_5

    .line 72
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v2
    :try_end_2
    .catch LX/0Ph; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :try_start_3
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/0Ph; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    :try_start_4
    check-cast v8, Lcom/facebook/common/binderhooker/BinderHook;

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v8, :cond_1

    .line 91
    const/4 v10, 0x1

    .line 92
    :cond_1
    const-string v7, "(cls: %s)"

    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    .line 96
    if-nez v8, :cond_3

    .line 98
    const-string v0, "<UNDEFINED CLASS>"

    .line 100
    :goto_0
    aput-object v0, v2, v9

    .line 102
    sget-object v0, LX/0nn;->A05:LX/0Qi;

    .line 104
    sget-object v1, LX/0Sf;->A02:LX/0Qi;

    .line 106
    iget-object v0, v1, LX/0Qi;->A03:LX/0Qj;

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-static {v1, v7, v2, v9, v9}, LX/0Qi;->A01(LX/0Qi;Ljava/lang/Object;Ljava/lang/Object;II)LX/1ie;

    .line 113
    move-result-object v7

    .line 114
    :goto_1
    const/16 v0, 0x67

    .line 116
    sget-object v2, LX/0nn;->A05:LX/0Qi;

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v1, v0, v3, v7}, [Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, LX/0Qi;->A02(LX/0Qi;[Ljava/lang/Object;)LX/1ie;

    .line 133
    invoke-virtual {p2}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/0Qi;->A02(LX/0Qi;[Ljava/lang/Object;)LX/1ie;

    .line 144
    move-result-object v7

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :goto_2
    return-object v8
    :try_end_4
    .catch LX/0Ph; {:try_start_4 .. :try_end_4} :catch_1

    .line 156
    :cond_4
    :try_start_5
    const-string v1, "Class %s is not assignable from %s. Cls Id: %s"

    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v7, v0, v5}, [Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Ljava/lang/ClassCastException;

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/0Ph; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    :catch_0
    move-exception v2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :try_start_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Could not construct cls %s because we got a null instance.."

    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, LX/0Ph;

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    goto :goto_4

    .line 194
    :goto_3
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Could not construct cls %s because %s is not a base class."

    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LX/0Ph;

    .line 206
    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :goto_4
    throw v1
    :try_end_6
    .catch LX/0Ph; {:try_start_6 .. :try_end_6} :catch_1

    .line 210
    :catch_1
    move-exception v2

    .line 211
    invoke-virtual {p2}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v5, v0, v6}, [Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "Cannot construct AppThread wrapper %s for binder hook %s (cls: %s)."

    .line 221
    invoke-virtual {v4, v2, v0, v1}, LX/0Qm;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    return-object v3
.end method
