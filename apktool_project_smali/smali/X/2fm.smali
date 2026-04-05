.class public final LX/2fm;
.super LX/BYS;
.source ""


# static fields
.field public static final A02:LX/2fn;

.field public static final A03:[Ljava/lang/String;

.field public static volatile A04:LX/2fm;


# instance fields
.field public final A00:LX/KaM;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/2fn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2fm;->A02:LX/2fn;

    .line 7
    const-string v0, "mc_1st_part_fetch_comp"

    .line 9
    const-string v1, "mc_1st_full_fetch_comp"

    .line 11
    const-string v2, "mc_last_part_fetch_comp"

    .line 13
    const-string v3, "mc_last_full_fetch_comp"

    .line 15
    const-string v4, "mc_1st_clear_cache"

    .line 17
    const-string v5, "mc_1st_set_latest_cache"

    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/2fm;->A03:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(LX/KaM;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BYS;-><init>()V

    .line 3
    iput-object p1, p0, LX/2fm;->A00:LX/KaM;

    .line 5
    iput-object p2, p0, LX/2fm;->A01:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final checkExitForSubkeyInNamespace(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/2fm;->A01:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KaM;

    .line 16
    if-nez v0, :cond_0

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "IGMobileConfigContextTracker"

    .line 24
    const-string v0, "No key-value store is initialized for namespace %s"

    .line 26
    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return v3

    .line 30
    :cond_0
    invoke-interface {v0, p2}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    return v3
.end method

.method public final getBoolForKey(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2fm;->A00:LX/KaM;

    .line 6
    invoke-interface {v0, p1, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getIntForKey(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2fm;->A00:LX/KaM;

    .line 6
    invoke-interface {v0, p1, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getLongForKey(Ljava/lang/String;)J
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/2fm;->A00:LX/KaM;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-interface {v2, p1, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getStringForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2fm;->A00:LX/KaM;

    .line 6
    const-string v1, ""

    .line 8
    invoke-interface {v0, p1, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final getStringForSubkeyInNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/2fm;->A01:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KaM;

    .line 16
    const-string v3, ""

    .line 18
    if-nez v0, :cond_1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "IGMobileConfigContextTracker"

    .line 26
    const-string v0, "No key-value store is initialized for namespace %s"

    .line 28
    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-object v3

    .line 32
    :cond_1
    invoke-interface {v0, p2, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-object v0
.end method

.method public final removeForKey(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fm;->A00:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Lzl;->AKZ()V

    .line 9
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 12
    return-void
.end method

.method public final removeForNamespace(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2fm;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KaM;

    .line 12
    if-nez v0, :cond_0

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "IGMobileConfigContextTracker"

    .line 20
    const-string v0, "No key-value store is initialized for namespace %s"

    .line 22
    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/Lzl;->AKZ()V

    .line 33
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 36
    return-void
.end method

.method public final setBoolForKey(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2fm;->A00:LX/KaM;

    .line 5
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 12
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 15
    return-void
.end method

.method public final setIntForKey(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2fm;->A00:LX/KaM;

    .line 5
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 15
    return-void
.end method

.method public final setLongForKey(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2fm;->A00:LX/KaM;

    .line 5
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 12
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 15
    return-void
.end method

.method public final setStringForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/2fm;->A00:LX/KaM;

    .line 8
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 18
    return-void
.end method

.method public final setStringForKeysInNamespace(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 18
    invoke-virtual {p0, p1, p3}, LX/2fm;->checkExitForSubkeyInNamespace(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/2fm;->A01:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/KaM;

    .line 33
    if-nez v4, :cond_2

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "IGMobileConfigContextTracker"

    .line 41
    const-string v0, "No key-value store is initialized for namespace %s"

    .line 43
    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-interface {v1, v2, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 83
    goto :goto_0
.end method
