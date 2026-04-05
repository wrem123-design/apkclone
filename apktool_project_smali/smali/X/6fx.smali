.class public final LX/6fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C3V;


# instance fields
.field public final A00:LX/6gl;

.field public final A01:LX/6gl;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Bbi;

.field public final A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:LX/BaQ;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/6fx;->A06:Z

    .line 13
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 19
    invoke-static {}, LX/6gf;->A00()LX/6gl;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6fx;->A01:LX/6gl;

    .line 25
    invoke-static {}, LX/6gf;->A00()LX/6gl;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6fx;->A00:LX/6gl;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/6fx;->A02:Ljava/util/Set;

    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, LX/7m1;

    .line 48
    invoke-direct {v0, p0, v1}, LX/7m1;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, LX/6fx;->A05:LX/BaQ;

    .line 53
    const/16 v1, 0x23

    .line 55
    new-instance v0, LX/9gu;

    .line 57
    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6fx;->A03:LX/Bbi;

    .line 66
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x83012b000a0044L

    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    .line 83
    const/16 v1, 0x1c

    .line 85
    new-instance v0, LX/9ge;

    .line 87
    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    .line 90
    invoke-static {v2, v0}, LX/3dc;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iput-object v0, p0, LX/6fx;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 102
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method

.method private final A00(Landroid/view/View;LX/BaQ;LX/8fl;Ljava/lang/String;Z)LX/0ZI;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fx;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object p4, v0

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/6fx;->A06:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/0T7;

    .line 36
    invoke-direct {v2, p3, v0, v1}, LX/0T7;-><init>(LX/8fl;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 39
    new-instance v1, LX/0T8;

    .line 41
    invoke-direct {v1, p4}, LX/0T8;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, p3, LX/8fl;->A0H:Ljava/lang/String;

    .line 46
    invoke-static {v2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, LX/0ZJ;->A01(LX/BaQ;)V

    .line 53
    iput-boolean p5, v0, LX/0ZJ;->A02:Z

    .line 55
    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0
.end method

.method private final A01(Landroid/view/View;LX/8fl;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {v0, p1}, LX/0ZE;->A00(Landroid/view/View;)LX/0ZD;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ZF;->A00(LX/2ny;)LX/8aV;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v3, p0

    .line 17
    iget-object v5, p0, LX/6fx;->A05:LX/BaQ;

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v3 .. v8}, LX/6fx;->A00(Landroid/view/View;LX/BaQ;LX/8fl;Ljava/lang/String;Z)LX/0ZI;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/6fx;->A01:LX/6gl;

    .line 27
    invoke-virtual {v2, p1, v0, v1}, LX/8aV;->A04(Landroid/view/View;LX/6gl;LX/0ZI;)V

    .line 30
    iget-object v0, p0, LX/6fx;->A03:LX/Bbi;

    .line 32
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/BaQ;

    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct/range {v3 .. v8}, LX/6fx;->A00(Landroid/view/View;LX/BaQ;LX/8fl;Ljava/lang/String;Z)LX/0ZI;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    iget-object v0, p0, LX/6fx;->A00:LX/6gl;

    .line 62
    invoke-virtual {v2, p1, v0, v1}, LX/8aV;->A04(Landroid/view/View;LX/6gl;LX/0ZI;)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final EH8(Landroid/view/View;LX/8fl;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6fx;->A01(Landroid/view/View;LX/8fl;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final EWA(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    .line 5
    invoke-virtual {v0, p1}, LX/0ZE;->A00(Landroid/view/View;)LX/0ZD;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ZF;->A00(LX/2ny;)LX/8aV;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, LX/6fx;->A01:LX/6gl;

    .line 17
    invoke-virtual {v1, p1, v0}, LX/8aV;->A03(Landroid/view/View;LX/6gl;)V

    .line 20
    iget-object v0, p0, LX/6fx;->A00:LX/6gl;

    .line 22
    invoke-virtual {v1, p1, v0}, LX/8aV;->A03(Landroid/view/View;LX/6gl;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final FZQ(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    .line 5
    invoke-virtual {v0, p1}, LX/0ZE;->A00(Landroid/view/View;)LX/0ZD;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ZF;->A00(LX/2ny;)LX/8aV;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, LX/6fx;->A01:LX/6gl;

    .line 17
    invoke-virtual {v1, p1, v0}, LX/8aV;->A03(Landroid/view/View;LX/6gl;)V

    .line 20
    iget-object v0, p0, LX/6fx;->A00:LX/6gl;

    .line 22
    invoke-virtual {v1, p1, v0}, LX/8aV;->A03(Landroid/view/View;LX/6gl;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final FZR(Landroid/view/View;LX/8fl;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6fx;->A01(Landroid/view/View;LX/8fl;Ljava/lang/String;)V

    .line 7
    return-void
.end method
