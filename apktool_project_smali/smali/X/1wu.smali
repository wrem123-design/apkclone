.class public final LX/1wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1wq;

.field public static A03:LX/1ws;

.field public static A04:LX/1ws;

.field public static A05:LX/1ws;

.field public static A06:LX/1ws;

.field public static A07:LX/1ws;

.field public static A08:LX/1ws;

.field public static A09:LX/1wq;


# instance fields
.field public final A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "com.mediatek.powerhalmgr.PowerHalMgrFactory"

    .line 2
    new-instance v2, LX/1wq;

    .line 4
    invoke-direct {v2, v0}, LX/1wq;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v2, LX/1wu;->A09:LX/1wq;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v1, v3, [Ljava/lang/Class;

    .line 12
    const-string v0, "getInstance"

    .line 14
    invoke-virtual {v2, v0, v1}, LX/1wq;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1ws;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1wu;->A06:LX/1ws;

    .line 20
    sget-object v2, LX/1wu;->A09:LX/1wq;

    .line 22
    const-string v1, "makePowerHalMgr"

    .line 24
    new-array v0, v3, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v1, v0}, LX/1wq;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1ws;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/1wu;->A07:LX/1ws;

    .line 32
    const-string v0, "com.mediatek.powerhalmgr.PowerHalMgr"

    .line 34
    new-instance v2, LX/1wq;

    .line 36
    invoke-direct {v2, v0}, LX/1wq;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v2, LX/1wu;->A02:LX/1wq;

    .line 41
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    move-object v5, v4

    .line 44
    move-object v6, v4

    .line 45
    move-object v7, v4

    .line 46
    move-object v8, v4

    .line 47
    move-object v9, v4

    .line 48
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "scnConfig"

    .line 55
    invoke-virtual {v2, v0, v1}, LX/1wq;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1ws;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/1wu;->A03:LX/1ws;

    .line 61
    sget-object v2, LX/1wu;->A02:LX/1wq;

    .line 63
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "scnEnable"

    .line 70
    invoke-virtual {v2, v0, v1}, LX/1wq;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1ws;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1wu;->A05:LX/1ws;

    .line 76
    sget-object v2, LX/1wu;->A02:LX/1wq;

    .line 78
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "scnDisable"

    .line 85
    invoke-virtual {v2, v0, v1}, LX/1wq;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1ws;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/1wu;->A04:LX/1ws;

    .line 91
    sget-object v2, LX/1wu;->A02:LX/1wq;

    .line 93
    const-string/jumbo v1, "scnReg"

    .line 96
    new-array v0, v3, [Ljava/lang/Class;

    .line 98
    invoke-virtual {v2, v1, v0}, LX/1wq;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1ws;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/1wu;->A08:LX/1ws;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1wu;->A02:LX/1wq;

    .line 5
    iget-boolean v0, v0, LX/1wq;->A03:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->getInstance()Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->makePowerHalMgr()Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1wu;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/1wu;->A06:LX/1ws;

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    iget-object v0, v0, LX/1ws;->A00:Ljava/lang/reflect/Method;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    sget-object v0, LX/1wu;->A07:LX/1ws;

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    iget-object v1, v0, LX/1ws;->A00:Ljava/lang/reflect/Method;

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 43
    if-eqz v3, :cond_2

    .line 45
    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    :cond_2
    iput-object v0, p0, LX/1wu;->A01:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public static A00()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1wu;->A09:LX/1wq;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LX/1wq;->A05(Ljava/lang/ClassLoader;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/1wu;->A02:LX/1wq;

    .line 11
    invoke-virtual {v0, v1}, LX/1wq;->A05(Ljava/lang/ClassLoader;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1wu;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnReg()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v2, LX/1wu;->A08:LX/1ws;

    .line 11
    iget-object v1, p0, LX/1wu;->A01:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1ws;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A02(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1wu;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnDisable(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/1wu;->A04:LX/1ws;

    .line 10
    iget-object v1, p0, LX/1wu;->A01:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/1ws;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    return-void
.end method

.method public final A03(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1wu;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnEnable(II)V

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v3, LX/1wu;->A05:LX/1ws;

    .line 10
    iget-object v2, p0, LX/1wu;->A01:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v2}, LX/1ws;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    return-void
.end method

.method public final A04(IIII)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/1wu;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move v8, v7

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/1wu;->A03:LX/1ws;

    .line 16
    iget-object v2, p0, LX/1wu;->A01:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    move-object v8, v7

    .line 39
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LX/1ws;->A00:Ljava/lang/reflect/Method;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    if-eqz v2, :cond_1

    .line 49
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_1
    return-void
.end method
