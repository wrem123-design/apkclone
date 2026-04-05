.class public final LX/2lk;
.super LX/AB1;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 2
    sput-object v0, LX/2lk;->A01:Ljava/util/List;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2lk;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DevToolInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    sget-object v6, LX/BUF;->A5P:LX/BVB;

    .line 2
    invoke-virtual {v6}, LX/BVB;->A00()LX/BUF;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/BUF;->A4f:LX/41q;

    .line 8
    sget-object v5, LX/BUF;->A5R:[LX/lQb;

    .line 10
    const/16 v0, 0x59

    .line 12
    aget-object v0, v5, v0

    .line 14
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v1, LX/Wkq;->A01:LX/Wkq;

    .line 28
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 30
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/Wkq;->A05(Landroid/content/Context;)V

    .line 37
    :cond_0
    invoke-virtual {v6}, LX/BVB;->A00()LX/BUF;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v2, LX/BUF;->A4h:LX/41q;

    .line 43
    const/16 v0, 0x5a

    .line 45
    aget-object v0, v5, v0

    .line 47
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v6}, LX/BVB;->A00()LX/BUF;

    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v2, LX/BUF;->A4j:LX/41q;

    .line 63
    const/16 v0, 0x5b

    .line 65
    aget-object v0, v5, v0

    .line 67
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v3

    .line 77
    if-nez v4, :cond_1

    .line 79
    if-eqz v3, :cond_3

    .line 81
    :cond_1
    sget-object v2, LX/aNg;->A00:LX/mgK;

    .line 83
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 85
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/mgK;->A01(Landroid/content/Context;)V

    .line 92
    const-string v1, "Required value was null."

    .line 94
    if-eqz v4, :cond_2

    .line 96
    new-instance v0, LX/2hI;

    .line 98
    invoke-direct {v0}, LX/2hI;-><init>()V

    .line 101
    sput-object v0, LX/2hI;->A02:LX/2hI;

    .line 103
    iput-object v0, v2, LX/mgK;->A01:LX/2hI;

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 108
    :cond_2
    if-eqz v3, :cond_3

    .line 110
    new-instance v0, LX/3dm;

    .line 112
    invoke-direct {v0}, LX/3dm;-><init>()V

    .line 115
    sput-object v0, LX/3dm;->A03:LX/3dm;

    .line 117
    iput-object v0, v2, LX/mgK;->A03:LX/3dm;

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 122
    sget-object v3, LX/3dm;->A03:LX/3dm;

    .line 124
    if-eqz v3, :cond_8

    .line 126
    invoke-virtual {v6}, LX/BVB;->A00()LX/BUF;

    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v2, LX/BUF;->A4y:LX/41q;

    .line 132
    const/16 v0, 0x5c

    .line 134
    aget-object v0, v5, v0

    .line 136
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v3, LX/3dm;->A02:Z

    .line 148
    :cond_3
    invoke-virtual {v6}, LX/BVB;->A00()LX/BUF;

    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v2, LX/BUF;->A4Q:LX/41q;

    .line 154
    const/16 v0, 0x58

    .line 156
    aget-object v0, v5, v0

    .line 158
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 170
    const-string v0, "ig.e2e.enable_aware_overlay"

    .line 172
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 178
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 184
    :cond_4
    const/4 v0, 0x0

    .line 185
    invoke-static {v0}, LX/MQx;->A01(Landroid/app/Activity;)V

    .line 188
    :cond_5
    invoke-virtual {v6}, LX/BVB;->A00()LX/BUF;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/BUF;->A0j()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 198
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 200
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 203
    move-result-object v1

    .line 204
    sput-object v1, LX/NzA;->A00:Landroid/content/Context;

    .line 206
    instance-of v0, v1, Landroid/app/Application;

    .line 208
    if-eqz v0, :cond_6

    .line 210
    check-cast v1, Landroid/app/Application;

    .line 212
    sget-object v0, LX/NzA;->A03:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 214
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 217
    :cond_6
    invoke-virtual {v6}, LX/BVB;->A00()LX/BUF;

    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v2, LX/BUF;->A4t:LX/41q;

    .line 223
    const/16 v0, 0x76

    .line 225
    aget-object v0, v5, v0

    .line 227
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 239
    sget-object v2, LX/Nn5;->A07:LX/Nn5;

    .line 241
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 243
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v2, LX/Nn5;->A00:Landroid/content/Context;

    .line 249
    instance-of v0, v1, Landroid/app/Application;

    .line 251
    if-eqz v0, :cond_7

    .line 253
    check-cast v1, Landroid/app/Application;

    .line 255
    if-eqz v1, :cond_7

    .line 257
    iget-object v0, v2, LX/Nn5;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 259
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262
    :cond_7
    return-void

    .line 263
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0
.end method
