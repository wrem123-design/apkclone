.class public final LX/4dq;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4dq;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HeliumInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 12

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v2, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    iget-object v0, p0, LX/4dq;->A00:LX/1sj;

    .line 12
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1sp;

    .line 18
    iget-object v8, v0, LX/1sp;->A00:LX/1sq;

    .line 20
    if-nez v8, :cond_1

    .line 22
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 25
    move-result-object v8

    .line 26
    :cond_1
    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast v8, Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 41
    move-result-object v3

    .line 42
    const-wide v0, 0x20810507000a18eeL    # 4.06202431366656E-152

    .line 47
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v9, 0x0

    .line 57
    const-string v0, "heliumiab"

    .line 59
    invoke-static {v2, v0, v9}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 62
    move-result v11

    .line 63
    const-string v0, "heliumiabexp"

    .line 65
    invoke-static {v2, v0, v9}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 68
    move-result v10

    .line 69
    const-string v0, "heliumcore"

    .line 71
    invoke-static {v2, v0, v9}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    if-nez v11, :cond_4

    .line 79
    if-nez v10, :cond_4

    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 85
    move-result-object v3

    .line 86
    const-wide v0, 0x20810ce900014ea3L

    .line 91
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 96
    move-result v7

    .line 97
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 100
    move-result-object v6

    .line 101
    sget-object v3, LX/09w;->A07:LX/09w;

    .line 103
    const-wide v4, 0x810ce900034ea5L

    .line 108
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 113
    move-result v6

    .line 114
    if-nez v7, :cond_5

    .line 116
    if-eqz v6, :cond_2

    .line 118
    :cond_5
    :try_start_0
    sget-object v3, LX/2eh;->A01:LX/2eh;

    .line 120
    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 123
    sput-object v3, LX/2rU;->A00:LX/Jvk;

    .line 125
    if-eqz v10, :cond_7

    .line 127
    if-nez v6, :cond_6

    .line 129
    if-nez v11, :cond_7

    .line 131
    :cond_6
    const/4 v3, 0x1

    .line 132
    sput-boolean v3, LX/6DM;->A00:Z

    .line 134
    :cond_7
    new-instance v3, LX/2rV;

    .line 136
    invoke-direct {v3, v2, v8}, LX/2rV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 139
    const/4 v9, 0x1

    .line 140
    iget-object v7, v3, LX/2rV;->A01:Lcom/instagram/common/session/UserSession;

    .line 142
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 148
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 154
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 160
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz v1, :cond_9

    .line 167
    :cond_8
    const/4 v0, 0x1

    .line 168
    :cond_9
    const-string v1, "HeliumWebViewFactoryProvider"

    .line 170
    if-nez v0, :cond_a

    .line 172
    const-string v0, "Unable to initialize, user did not pass the use_helium GK"

    .line 174
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_a
    sget-boolean v0, LX/2rX;->A02:Z

    .line 180
    if-eqz v0, :cond_b

    .line 182
    const-string v0, "Unable to initialize, Helium lazy provider already installed"

    .line 184
    :goto_0
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_1

    .line 188
    :cond_b
    invoke-static {}, LX/2rY;->A00()LX/2rZ;

    .line 191
    move-result-object v8

    .line 192
    iget-object v7, v8, LX/2rZ;->A00:Ljava/lang/reflect/Field;

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 201
    const-string v0, "Unable to initialize, non-Helium provider already installed"

    .line 203
    goto :goto_0

    .line 204
    :goto_1
    return-void

    .line 205
    :cond_c
    new-instance v0, LX/2rn;

    .line 207
    invoke-direct {v0, v3}, LX/2rn;-><init>(LX/2rV;)V

    .line 210
    sput-object v0, LX/2rX;->A00:LX/2rn;

    .line 212
    const/4 v0, 0x4

    .line 213
    new-instance v5, LX/9gj;

    .line 215
    invoke-direct {v5, v3, v0}, LX/9gj;-><init>(Ljava/lang/Object;I)V

    .line 218
    const/4 v0, 0x5

    .line 219
    new-instance v4, LX/9gj;

    .line 221
    invoke-direct {v4, v2, v0}, LX/9gj;-><init>(Ljava/lang/Object;I)V

    .line 224
    new-instance v3, Ljava/lang/Object;

    .line 226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    const-class v0, Landroid/webkit/WebViewFactory;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 234
    move-result-object v2

    .line 235
    const-class v0, Landroid/webkit/WebViewFactoryProvider;

    .line 237
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/2sA;

    .line 243
    invoke-direct {v0, v8, v3, v4, v5}, LX/2sA;-><init>(LX/2rZ;Ljava/lang/Object;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 246
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 256
    const-string v1, "WebViewFactoryProvider already set"

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    :cond_d
    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    if-nez v1, :cond_e

    .line 269
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 272
    :cond_e
    new-instance v0, LX/2sB;

    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    sput-object v0, LX/2sC;->A00:LX/2sB;

    .line 279
    sput-boolean v9, LX/2rX;->A02:Z

    .line 281
    return-void
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v2

    .line 283
    const-string v1, "Failed to access WebViewFactory"

    .line 285
    const-string v0, "HeliumInitializer"

    .line 287
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    return-void
.end method
