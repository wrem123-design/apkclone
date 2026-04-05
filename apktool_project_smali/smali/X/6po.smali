.class public final LX/6po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaC;
.implements LX/khB;
.implements LX/KTy;


# static fields
.field public static final A0G:LX/6qo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/6rd;

.field public final A0A:LX/3wd;

.field public final A0B:LX/2nx;

.field public final A0C:LX/I4g;

.field public final A0D:LX/1sq;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6qo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6po;->A0G:LX/6qo;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1sq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6po;->A07:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6po;->A0D:LX/1sq;

    .line 7
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, LX/6po;->A08:Landroid/os/Handler;

    .line 18
    sget-object v2, LX/7t0;->A03:LX/7t0;

    .line 20
    const/16 v1, 0x3b

    .line 22
    new-instance v0, LX/9gz;

    .line 24
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6po;->A0F:LX/Bbi;

    .line 33
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 40
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x8111930001634eL

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    new-instance v0, LX/Vvq;

    .line 59
    invoke-direct {v0, p0, p2}, LX/Vvq;-><init>(LX/6po;LX/1sq;)V

    .line 62
    :goto_0
    iput-object v0, p0, LX/6po;->A0C:LX/I4g;

    .line 64
    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6po;->A0A:LX/3wd;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    iput-object v0, p0, LX/6po;->A0E:Ljava/util/Set;

    .line 77
    new-instance v0, LX/6rd;

    .line 79
    invoke-direct {v0}, LX/6rd;-><init>()V

    .line 82
    iput-object v0, p0, LX/6po;->A09:LX/6rd;

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/9dD;

    .line 87
    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    .line 90
    iput-object v0, p0, LX/6po;->A0B:LX/2nx;

    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v0, LX/6qs;

    .line 95
    invoke-direct {v0, p0, p2}, LX/6qs;-><init>(LX/6po;LX/1sq;)V

    .line 98
    goto :goto_0
.end method

.method private final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-boolean v0, p0, LX/6po;->A03:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "RageShakeSensorHelper"

    .line 13
    const-string/jumbo v0, "registerShakeListener started | mRegistered=%b"

    .line 16
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p0, LX/6po;->A03:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v1, LX/2Yz;

    .line 25
    invoke-direct {v1, p0}, LX/2Yz;-><init>(LX/6po;)V

    .line 28
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 39
    iput-boolean v3, p0, LX/6po;->A03:Z

    .line 41
    const-string/jumbo v0, "registerShakeListener registered"

    .line 44
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 50
    goto :goto_0
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6po;->A03:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "RageShakeSensorHelper"

    .line 13
    const-string/jumbo v0, "unregisterShakeListener started | mRegistered=%b"

    .line 16
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p0, LX/6po;->A03:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v1, LX/5Sn;

    .line 25
    invoke-direct {v1, p0}, LX/5Sn;-><init>(LX/6po;)V

    .line 28
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 39
    iput-boolean v3, p0, LX/6po;->A03:Z

    .line 41
    const-string/jumbo v0, "unregisterShakeListener unregistered"

    .line 44
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 50
    goto :goto_0
.end method

.method public static final A02(LX/6po;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, "RageShakeSensorHelper"

    .line 2
    const-string v0, "enableOrDisableRageShakeListener start"

    .line 4
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, LX/2XA;->A00:LX/2XA;

    .line 9
    iget-object v1, p0, LX/6po;->A0D:LX/1sq;

    .line 11
    iget-object v0, p0, LX/6po;->A00:Landroid/app/Activity;

    .line 13
    invoke-virtual {v2, v0, v1}, LX/2XA;->A00(Landroid/app/Activity;LX/1sq;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, LX/6po;->A00()V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, LX/6po;->A01()V

    .line 26
    return-void
.end method

.method public static final A03(LX/6po;)V
    .locals 10

    .line 0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x17a01823

    .line 7
    const-string v0, ""

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 12
    move-result-object v3

    .line 13
    iget-boolean v0, p0, LX/6po;->A06:Z

    .line 15
    const-string/jumbo v2, "result"

    .line 18
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/6po;->A06:Z

    .line 23
    const-string v1, "RageShakeSensorHelper"

    .line 25
    const-string v0, "onRageShake | RageShake detected"

    .line 27
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, LX/7om;->A00:LX/9g1;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    check-cast v1, LX/7mh;

    .line 36
    iget-object v0, v1, LX/7mh;->A01:LX/7oj;

    .line 38
    iget-object v5, v0, LX/7oj;->A02:Ljava/lang/String;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide v6

    .line 44
    new-instance v4, LX/4wF;

    .line 46
    move-wide v8, v6

    .line 47
    invoke-direct/range {v4 .. v9}, LX/7oA;-><init>(Ljava/lang/String;JJ)V

    .line 50
    invoke-static {v4, v1}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v1}, LX/6po;->A04(LX/6po;Z)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    iput-boolean v1, p0, LX/6po;->A06:Z

    .line 62
    const-string v0, "display_failed"

    .line 64
    :goto_0
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 71
    return-void

    .line 72
    :cond_1
    const-string/jumbo v0, "ui_ready"

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "already_showing"

    .line 78
    goto :goto_0
.end method

.method public static final A04(LX/6po;Z)Z
    .locals 34

    .line 0
    const-string v0, "displayRageShakeDialog started"

    .line 2
    const-string v1, "RageShakeSensorHelper"

    .line 4
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    move-object/from16 v4, p0

    .line 9
    iget-boolean v0, v4, LX/6po;->A02:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "displayRageShakeDialog | debug mode enabled, not showing bottom sheet"

    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, v4, LX/6po;->A00:Landroid/app/Activity;

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "displayRageShakeDialog | no activity or context"

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "displayRageShakeDialog | bottom sheet will open"

    .line 29
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v4, LX/6po;->A00:Landroid/app/Activity;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    .line 39
    :cond_2
    iput-boolean v2, v4, LX/6po;->A04:Z

    .line 41
    iget-object v0, v4, LX/6po;->A0E:Ljava/util/Set;

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    .line 47
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/6VZ;

    .line 59
    iget-object v6, v7, LX/6VZ;->A03:LX/Lmh;

    .line 61
    invoke-interface {v6}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v6}, LX/Lmh;->BUG()LX/IB0;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v1, :cond_6

    .line 71
    sget-object v0, LX/6Cz;->A15:LX/6Cz;

    .line 73
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v0, v3, :cond_5

    .line 80
    instance-of v0, v5, LX/9q3;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    check-cast v5, LX/9q3;

    .line 86
    iget-object v0, v5, LX/9q3;->A24:LX/AHc;

    .line 88
    iget-object v0, v0, LX/AHc;->A02:LX/KaG;

    .line 90
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 100
    iget-boolean v0, v7, LX/6VZ;->A00:Z

    .line 102
    if-nez v0, :cond_5

    .line 104
    invoke-interface {v6}, LX/Lmh;->BUG()LX/IB0;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "null cannot be cast to non-null type instagram.features.stories.viewer.ReelViewerItemViewHolder"

    .line 110
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v1, LX/9q3;

    .line 115
    iget-object v0, v7, LX/6VZ;->A01:Lcom/instagram/common/session/UserSession;

    .line 117
    invoke-static {v0}, LX/6qo;->A00(LX/1sq;)LX/6po;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    iput-boolean v3, v0, LX/6po;->A04:Z

    .line 125
    :cond_3
    sget-object v0, LX/009;->A0m:Ljava/lang/Integer;

    .line 127
    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v6, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    .line 134
    new-instance v5, LX/Kyd;

    .line 136
    invoke-direct {v5, v7}, LX/Kyd;-><init>(LX/6VZ;)V

    .line 139
    iget-object v0, v1, LX/9q3;->A23:LX/9mT;

    .line 141
    invoke-virtual {v0, v3}, LX/9mT;->A01(Z)V

    .line 144
    invoke-interface {v6}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    .line 147
    move-result-object v0

    .line 148
    iget-object v3, v1, LX/9q3;->A24:LX/AHc;

    .line 150
    if-eqz v0, :cond_4

    .line 152
    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    .line 154
    :goto_2
    iget-object v0, v7, LX/6VZ;->A02:LX/Qek;

    .line 156
    invoke-virtual {v3, v1, v0, v5, v2}, LX/AHc;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/Lpr;Z)V

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    iget-object v5, v7, LX/6VZ;->A01:Lcom/instagram/common/session/UserSession;

    .line 170
    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_6

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    iget-object v0, v7, LX/6VZ;->A02:LX/Qek;

    .line 183
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 190
    const/16 v0, 0x3a

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v5}, LX/6qo;->A00(LX/1sq;)LX/6po;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    .line 208
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 211
    iput-object v1, v0, LX/6po;->A01:Ljava/lang/String;

    .line 213
    :cond_6
    sget-object v0, LX/009;->A0l:Ljava/lang/Integer;

    .line 215
    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v6, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_7
    iget-boolean v0, v4, LX/6po;->A04:Z

    .line 226
    if-eqz v0, :cond_8

    .line 228
    iput-boolean v2, v4, LX/6po;->A04:Z

    .line 230
    return v2

    .line 231
    :cond_8
    iget-object v15, v4, LX/6po;->A0D:LX/1sq;

    .line 233
    iget-object v11, v4, LX/6po;->A00:Landroid/app/Activity;

    .line 235
    if-eqz v11, :cond_10

    .line 237
    iget-object v7, v4, LX/6po;->A01:Ljava/lang/String;

    .line 239
    new-instance v8, LX/KiC;

    .line 241
    invoke-direct {v8, v4, v2}, LX/KiC;-><init>(Ljava/lang/Object;I)V

    .line 244
    const/4 v6, 0x1

    .line 245
    const-string v0, "openBottomSheet start"

    .line 247
    const-string v5, "RageShakeDialogProviderImpl"

    .line 249
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, LX/Sgq;->A00()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    const-wide/16 v0, 0x0

    .line 258
    new-instance v13, LX/baV;

    .line 260
    invoke-direct {v13, v15, v0, v1}, LX/baV;-><init>(LX/1G1;J)V

    .line 263
    move/from16 v23, p1

    .line 265
    if-eqz p1, :cond_f

    .line 267
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    .line 269
    :goto_3
    invoke-virtual {v13, v3, v4}, LX/baV;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 272
    new-instance v12, LX/baU;

    .line 274
    invoke-direct {v12, v15, v0, v1}, LX/baU;-><init>(LX/1G1;J)V

    .line 277
    if-eqz p1, :cond_e

    .line 279
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    .line 281
    :goto_4
    sget-object v14, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    .line 283
    invoke-virtual {v12, v14, v3, v4}, LX/baU;->A01(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 286
    sget-object v0, LX/1fC;->A00:LX/1fD;

    .line 288
    invoke-virtual {v0, v11}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    .line 291
    move-result-object v10

    .line 292
    new-instance v0, LX/78Y;

    .line 294
    invoke-direct {v0, v15}, LX/78Y;-><init>(LX/1sq;)V

    .line 297
    iput-object v8, v0, LX/78Y;->A0U:LX/LEB;

    .line 299
    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    .line 302
    move-result-object v16

    .line 303
    instance-of v0, v15, Lcom/instagram/common/session/UserSession;

    .line 305
    if-eqz v0, :cond_9

    .line 307
    move-object v0, v15

    .line 308
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 310
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 313
    move-result-object v8

    .line 314
    const-wide v0, 0x8112d1000566d4L

    .line 319
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 321
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 327
    const-string v0, "openBottomSheet | Compose path - showing as stacking dialog"

    .line 329
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sget-object v0, LX/3aq;->A0S:LX/3am;

    .line 334
    invoke-virtual {v0, v15}, LX/3am;->A03(LX/1sq;)Ljava/lang/String;

    .line 337
    move-result-object v19

    .line 338
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 340
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 343
    move-result-object v20

    .line 344
    move-object/from16 v21, v4

    .line 346
    move/from16 v22, v2

    .line 348
    move/from16 v24, v2

    .line 350
    :goto_5
    move-object/from16 v18, v7

    .line 352
    move-object/from16 v17, v3

    .line 354
    invoke-static/range {v11 .. v24}, LX/ScI;->A00(Landroid/app/Activity;LX/mon;LX/moA;Lcom/instagram/bugreporter/source/BugReportSource;LX/1sq;LX/78c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 357
    return v6

    .line 358
    :cond_9
    instance-of v0, v11, Landroidx/fragment/app/FragmentActivity;

    .line 360
    const/16 v24, 0x0

    .line 362
    if-eqz v0, :cond_b

    .line 364
    move-object v0, v11

    .line 365
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 367
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 369
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 371
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 373
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 376
    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    .line 378
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 385
    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v8

    .line 393
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 399
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 405
    instance-of v0, v1, LX/07q;

    .line 407
    if-eqz v0, :cond_a

    .line 409
    check-cast v1, LX/07q;

    .line 411
    if-eqz v1, :cond_a

    .line 413
    iget-boolean v0, v1, LX/07q;->A03:Z

    .line 415
    if-eqz v0, :cond_a

    .line 417
    invoke-virtual {v1}, LX/07q;->A0E()V

    .line 420
    const/16 v24, 0x1

    .line 422
    :cond_b
    if-eqz v10, :cond_d

    .line 424
    move-object v1, v10

    .line 425
    check-cast v1, LX/1fE;

    .line 427
    iget-boolean v0, v1, LX/1fE;->A0z:Z

    .line 429
    if-ne v0, v6, :cond_d

    .line 431
    iget-object v8, v1, LX/1fE;->A0I:LX/Puy;

    .line 433
    invoke-virtual {v10}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    .line 436
    move-result-object v0

    .line 437
    const/4 v2, 0x0

    .line 438
    if-eqz v0, :cond_c

    .line 440
    invoke-virtual {v10}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    .line 443
    move-result-object v0

    .line 444
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 446
    if-eqz v0, :cond_c

    .line 448
    invoke-virtual {v10}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    .line 451
    move-result-object v9

    .line 452
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment"

    .line 454
    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    check-cast v9, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 459
    iget-object v9, v9, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    .line 461
    if-eqz v9, :cond_c

    .line 463
    iget-object v0, v9, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 465
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_c

    .line 471
    iget-object v9, v9, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 473
    invoke-virtual {v9}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    .line 476
    move-result-object v0

    .line 477
    instance-of v0, v0, LX/Om8;

    .line 479
    if-eqz v0, :cond_c

    .line 481
    invoke-virtual {v9}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/Om8;

    .line 487
    :cond_c
    new-instance v0, LX/Ofv;

    .line 489
    move-object/from16 v24, v0

    .line 491
    move-object/from16 v25, v11

    .line 493
    move-object/from16 v26, v12

    .line 495
    move-object/from16 v27, v13

    .line 497
    move-object/from16 v28, v2

    .line 499
    move-object/from16 v29, v15

    .line 501
    move-object/from16 v30, v16

    .line 503
    move-object/from16 v31, v8

    .line 505
    move-object/from16 v32, v3

    .line 507
    move-object/from16 v33, v7

    .line 509
    move-object/from16 p0, v4

    .line 511
    invoke-direct/range {v24 .. v35}, LX/Ofv;-><init>(Landroid/app/Activity;LX/mon;LX/moA;LX/Om8;LX/1sq;LX/78c;LX/Puy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 514
    iput-object v0, v1, LX/1fE;->A0I:LX/Puy;

    .line 516
    invoke-virtual {v10}, LX/1fC;->A0H()V

    .line 519
    const-string v0, "openBottomSheet | navigator dismissed"

    .line 521
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return v6

    .line 525
    :cond_d
    const-string v0, "openBottomSheet | open with no previous bottom sheet navigator showing"

    .line 527
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    sget-object v0, LX/3aq;->A0S:LX/3am;

    .line 532
    invoke-virtual {v0, v15}, LX/3am;->A03(LX/1sq;)Ljava/lang/String;

    .line 535
    move-result-object v19

    .line 536
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 538
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 541
    move-result-object v20

    .line 542
    move-object/from16 v21, v4

    .line 544
    move/from16 v22, v2

    .line 546
    goto/16 :goto_5

    .line 548
    :cond_e
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 550
    goto/16 :goto_4

    .line 552
    :cond_f
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 554
    goto/16 :goto_3

    .line 556
    :cond_10
    const-string v1, "Required value was null."

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    throw v0
.end method


# virtual methods
.method public final A05(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6po;->A0D:LX/1sq;

    .line 2
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    sget-object v2, LX/2YA;->A00:LX/41q;

    .line 18
    sget-object v0, LX/2YA;->A01:[LX/lQb;

    .line 20
    aget-object v1, v0, v1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 29
    const-string v1, "RageShakeSensorHelper"

    .line 31
    const-string v0, "UserPreferences setRageShakeEnabledNewFlow is set"

    .line 33
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, LX/6po;->A02(LX/6po;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final AL0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6po;->A0C:LX/I4g;

    .line 2
    invoke-interface {v0}, LX/khB;->AL0()V

    .line 5
    return-void
.end method

.method public final synthetic CVm()LX/1rq;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1rq;

    .line 3
    invoke-direct {v0, v1}, LX/1rq;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public final EDz(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EE0(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EE1(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EE2(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "RageShakeSensorHelper"

    .line 6
    const-string v0, "onActivityPause"

    .line 8
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, LX/6po;->A01()V

    .line 14
    iget-boolean v0, p0, LX/6po;->A06:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, LX/1fC;->A00:LX/1fD;

    .line 21
    invoke-virtual {v0, p1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/1fE;

    .line 30
    iget-boolean v1, v0, LX/1fE;->A0z:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 35
    invoke-virtual {v2}, LX/1fC;->A0H()V

    .line 38
    :cond_0
    iput-object v3, p0, LX/6po;->A00:Landroid/app/Activity;

    .line 40
    return-void
.end method

.method public final EE7(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "RageShakeSensorHelper"

    .line 6
    const-string v0, "onActivityResume"

    .line 8
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput-object p1, p0, LX/6po;->A00:Landroid/app/Activity;

    .line 17
    sget-object v1, LX/2XA;->A00:LX/2XA;

    .line 19
    iget-object v0, p0, LX/6po;->A0D:LX/1sq;

    .line 21
    invoke-virtual {v1, p1, v0}, LX/2XA;->A00(Landroid/app/Activity;LX/1sq;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, LX/6po;->A00()V

    .line 30
    :cond_0
    return-void
.end method

.method public final EE9(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EEA(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EEC(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final GUi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6po;->A0C:LX/I4g;

    .line 2
    invoke-interface {v0}, LX/khB;->GUi()V

    .line 5
    return-void
.end method

.method public final GVy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6po;->A0C:LX/I4g;

    .line 2
    invoke-interface {v0}, LX/khB;->GVy()V

    .line 5
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6po;->A01()V

    .line 3
    invoke-static {p0}, LX/1rp;->A08(LX/KaC;)V

    .line 6
    iget-object v2, p0, LX/6po;->A0A:LX/3wd;

    .line 8
    const-class v1, LX/6rh;

    .line 10
    iget-object v0, p0, LX/6po;->A0B:LX/2nx;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/6po;->A00:Landroid/app/Activity;

    .line 18
    return-void
.end method
