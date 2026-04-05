.class public final LX/42O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2V7;

.field public final A03:LX/Km0;

.field public final A04:LX/299;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/2ds;

.field public final A07:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/42O;->A05:Lcom/instagram/common/session/UserSession;

    const-string v5, "popularKeyword:"

    sget-object v0, LX/2ds;->A00:LX/2ds;

    iput-object v0, p0, LX/42O;->A06:LX/2ds;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82030000040909L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/42O;->A01:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203000007090cL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/42O;->A00:I

    const/16 v0, 0x8

    new-instance v4, LX/427;

    invoke-direct {v4, v0}, LX/427;-><init>(I)V

    iput-object v4, p0, LX/42O;->A07:Ljava/util/Comparator;

    new-instance v3, LX/42P;

    invoke-direct {v3}, LX/42P;-><init>()V

    iput-object v3, p0, LX/42O;->A03:LX/Km0;

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A2b:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v1

    new-instance v0, LX/2V7;

    invoke-direct {v0, v3, v1, v5, v4}, LX/2V7;-><init>(LX/Km0;LX/KaM;Ljava/lang/String;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/42O;->A02:LX/2V7;

    const/16 v1, 0x10

    new-instance v0, LX/299;

    invoke-direct {v0, p0, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/42O;->A04:LX/299;

    return-void
.end method

.method public static final A00(LX/42O;)V
    .locals 3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/42O;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/466;->A00:LX/466;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "fbsearch/nullstate_popular_keywords/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/42O;->A04:LX/299;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/42O;->A02:LX/2V7;

    invoke-virtual {v0}, LX/2V7;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
