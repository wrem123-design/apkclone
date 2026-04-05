.class public final LX/8aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/09j;

.field public static final A04:LX/8ak;


# instance fields
.field public A00:LX/3bP;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8ak;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8aa;->A04:LX/8ak;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/09j;

    .line 10
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 13
    sput-object v0, LX/8aa;->A03:LX/09j;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8aa;->A02:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    iput-object v0, p0, LX/8aa;->A01:Ljava/util/Set;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/3bP;
    .locals 8

    .line 0
    iget-object v0, p0, LX/8aa;->A00:LX/3bP;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LX/8aa;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/String;)LX/3bN;

    .line 9
    move-result-object v5

    .line 10
    iget-object v7, v5, LX/3bN;->A00:Ljava/lang/String;

    .line 12
    sget-object v6, LX/2tm;->A4I:LX/2tm;

    .line 14
    invoke-static {v6, v7}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "direct_inbox_badge_count"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/BV7;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v4, v3, :cond_0

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    invoke-static {v6, v7}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "direct_open_thread_badge_count"

    .line 35
    invoke-virtual {v1, v0, v3}, LX/BV7;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v6, v7}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "direct_armadillo_thread_badge_count"

    .line 45
    invoke-virtual {v1, v0, v3}, LX/BV7;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    new-instance v1, LX/3bO;

    .line 51
    invoke-direct {v1, v4, v2, v0}, LX/3bO;-><init>(III)V

    .line 54
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 56
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5}, LX/3bN;->A00()Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    new-instance v0, LX/3bP;

    .line 66
    move-object v4, v3

    .line 67
    move-object v5, v3

    .line 68
    invoke-direct/range {v0 .. v6}, LX/3bP;-><init>(LX/3bO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 71
    iput-object v0, p0, LX/8aa;->A00:LX/3bP;

    .line 73
    :cond_1
    return-object v0
.end method

.method public final A01(LX/7dY;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/7dY;->A01:LX/3bP;

    .line 2
    iput-object v2, p0, LX/8aa;->A00:LX/3bP;

    .line 4
    iget-object v0, p0, LX/8aa;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/String;)LX/3bN;

    .line 9
    move-result-object v3

    .line 10
    iget v1, p1, LX/7dY;->A00:I

    .line 12
    iget-object v0, v2, LX/3bP;->A01:Ljava/lang/Long;

    .line 14
    invoke-virtual {v3, v1, v0}, LX/3bN;->A02(ILjava/lang/Long;)V

    .line 17
    iget-object v1, v2, LX/3bP;->A00:LX/3bO;

    .line 19
    iget v0, v1, LX/3bO;->A00:I

    .line 21
    invoke-virtual {v3, v0}, LX/3bN;->A01(I)V

    .line 24
    iget v2, v1, LX/3bO;->A01:I

    .line 26
    iget-object v1, v3, LX/3bN;->A00:Ljava/lang/String;

    .line 28
    sget-object v0, LX/2tm;->A4I:LX/2tm;

    .line 30
    invoke-static {v0, v1}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "direct_armadillo_thread_badge_count"

    .line 40
    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 43
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 46
    iget-object v0, p0, LX/8aa;->A01:Ljava/util/Set;

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Lmd;

    .line 64
    invoke-interface {v0, p1}, LX/Lmd;->EIq(LX/7dY;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
