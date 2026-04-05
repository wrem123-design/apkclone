.class public final LX/5zc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/Set;

.field public static final A0P:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:LX/3az;

.field public final A02:LX/5xn;

.field public final A03:LX/5xo;

.field public final A04:LX/5xp;

.field public final A05:LX/5zb;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/Bbi;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "falco_data_quality_stream"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/5zc;->A0O:Ljava/util/Set;

    .line 11
    const-string v0, "falco_data_quality_batch"

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    sput-object v0, LX/5zc;->A0P:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(LX/3az;LX/5wm;LX/5xn;LX/5xo;LX/5xp;LX/5zb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p7, p0, LX/5zc;->A06:Lcom/instagram/common/session/UserSession;

    .line 9
    iput-object p8, p0, LX/5zc;->A07:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/5zc;->A02:LX/5xn;

    .line 13
    iput-object p4, p0, LX/5zc;->A03:LX/5xo;

    .line 15
    iput-object p5, p0, LX/5zc;->A04:LX/5xp;

    .line 17
    iput-object p1, p0, LX/5zc;->A01:LX/3az;

    .line 19
    iput-object p6, p0, LX/5zc;->A05:LX/5zb;

    .line 21
    iget-object v4, p2, LX/5wm;->A10:Ljava/lang/String;

    .line 23
    const-string/jumbo v3, "streamable events compressed"

    .line 26
    invoke-static {v4, v3}, LX/5zd;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 29
    move-result-object v0

    .line 30
    sget-object v2, LX/5zc;->A0O:Ljava/util/Set;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-boolean v1, p2, LX/5wm;->A2B:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    iput-boolean v0, p0, LX/5zc;->A0A:Z

    .line 49
    invoke-static {v4, v3}, LX/5zd;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    iput-object v0, p0, LX/5zc;->A0M:Ljava/util/Set;

    .line 58
    iget-object v1, p2, LX/5wm;->A0z:Ljava/lang/String;

    .line 60
    const-string v0, "non-streamable events"

    .line 62
    invoke-static {v1, v0}, LX/5zd;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/5zc;->A0P:Ljava/util/Set;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    iput-object v1, p0, LX/5zc;->A0L:Ljava/util/Set;

    .line 73
    iget-object v1, p2, LX/5wm;->A12:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "stateful events"

    .line 78
    invoke-static {v1, v0}, LX/5zd;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/5zc;->A08:Ljava/util/Set;

    .line 84
    iget v0, p2, LX/5wm;->A04:I

    .line 86
    iput v0, p0, LX/5zc;->A00:I

    .line 88
    iget-boolean v0, p2, LX/5wm;->A1H:Z

    .line 90
    iput-boolean v0, p0, LX/5zc;->A0C:Z

    .line 92
    iget-boolean v0, p2, LX/5wm;->A1T:Z

    .line 94
    iput-boolean v0, p0, LX/5zc;->A0I:Z

    .line 96
    iget-boolean v0, p2, LX/5wm;->A1V:Z

    .line 98
    iput-boolean v0, p0, LX/5zc;->A0K:Z

    .line 100
    iget-boolean v0, p2, LX/5wm;->A1J:Z

    .line 102
    iput-boolean v0, p0, LX/5zc;->A0D:Z

    .line 104
    const/16 v1, 0x35

    .line 106
    new-instance v0, LX/9gx;

    .line 108
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/5zc;->A09:LX/Bbi;

    .line 117
    iget-boolean v0, p2, LX/5wm;->A1U:Z

    .line 119
    iput-boolean v0, p0, LX/5zc;->A0J:Z

    .line 121
    iget-boolean v0, p2, LX/5wm;->A1R:Z

    .line 123
    iput-boolean v0, p0, LX/5zc;->A0H:Z

    .line 125
    iget-boolean v0, p2, LX/5wm;->A1L:Z

    .line 127
    iput-boolean v0, p0, LX/5zc;->A0F:Z

    .line 129
    iget-boolean v0, p2, LX/5wm;->A1M:Z

    .line 131
    iput-boolean v0, p0, LX/5zc;->A0G:Z

    .line 133
    iget-boolean v0, p2, LX/5wm;->A1G:Z

    .line 135
    iput-boolean v0, p0, LX/5zc;->A0B:Z

    .line 137
    iget-boolean v0, p2, LX/5wm;->A1K:Z

    .line 139
    iput-boolean v0, p0, LX/5zc;->A0E:Z

    .line 141
    return-void
.end method

.method private final A00(LX/05p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v2, "event.streaming.killswitched"

    .line 2
    move-object v4, p3

    .line 3
    if-eqz p3, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, LX/5zc;->A05:LX/5zb;

    .line 9
    invoke-virtual {v1}, LX/5zb;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1}, LX/5zb;->A00()LX/mcu;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xb

    .line 21
    new-instance v5, LX/CRh;

    .line 23
    invoke-direct {v5, p1, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v3, p2

    .line 28
    invoke-interface/range {v1 .. v6}, LX/mcu;->Dvi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/05p;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/5zc;->A0H:Z

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, LX/5zc;->A0N:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, LX/5zc;->A09:LX/Bbi;

    .line 12
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/mii;

    .line 18
    invoke-interface {v0, p2}, LX/mii;->DeM(Ljava/lang/String;)Z

    .line 21
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/mii;

    .line 27
    invoke-interface {v0, p2}, LX/mii;->DeM(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-direct {p0, p1, p2, p3}, LX/5zc;->A00(LX/05p;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5zc;->A0L:Ljava/util/Set;

    .line 38
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, LX/5zc;->A0M:Ljava/util/Set;

    .line 46
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    if-nez v1, :cond_3

    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LX/5zc;->A0L:Ljava/util/Set;

    .line 59
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    iget-object v0, p0, LX/5zc;->A0M:Ljava/util/Set;

    .line 67
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    return v2

    .line 74
    :cond_3
    return v3
.end method
