.class public final LX/9FG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9FG;

.field public static final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/9FG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9FG;->A00:LX/9FG;

    const/16 v3, 0x8

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, LX/9FG;->A01:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "1"

    const-string v0, "0"

    move-object v1, p0

    move-object p0, p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "2"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"%s\":\"%s\", \"%s\":\"%s\", \"%s\":\"%s\"}"

    :goto_0
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"%s\":\"%s\", \"%s\":\"%s\"}"

    goto :goto_0

    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"%s\":\"%s\"}"

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/9FH;)V
    .locals 6

    iget-object v5, p1, LX/9FH;->A02:Ljava/lang/String;

    sget-object v1, LX/9FI;->A01:LX/9FI;

    invoke-virtual {v1, v5}, LX/9FI;->A00(Ljava/lang/String;)LX/9FJ;

    move-result-object v3

    iget-boolean v0, p1, LX/9FH;->A05:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/9FH;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/neX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/neX;->FN7(LX/9FJ;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9FI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9FG;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FH;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9FH;->A04:Ljava/util/ArrayList;

    iget-object v0, p1, LX/9FH;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/9FH;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9FH;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/9FG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-class v1, LX/9FK;

    const-string v0, "LeadGenDeepLinkQuery"

    new-instance v2, LX/9FL;

    invoke-direct {v2, v1, v0, v4, v3}, LX/8qN;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/9FH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8qL;->A07(LX/8qN;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/V0G;

    invoke-direct {v0, v5, p1, v1}, LX/V0G;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const/16 v0, 0xec

    invoke-static {v2, v0}, LX/2ub;->A06(LX/Tky;I)V

    return-void
.end method
