.class public final LX/2sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2qq;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2sw;->A03:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/2sw;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    iput-object p3, p0, LX/2sw;->A02:LX/2qq;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/2sw;->A00:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public static final A00(LX/209;Lcom/instagram/common/session/UserSession;LX/2sw;IZ)LX/btm;
    .locals 5

    .line 0
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810adf00014421L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v4, LX/Gie;

    .line 19
    invoke-direct {v4, p1, p2, p4}, LX/Gie;-><init>(Lcom/instagram/common/session/UserSession;LX/2sw;Z)V

    .line 22
    :goto_0
    const-class v2, LX/3a7;

    .line 24
    new-instance v3, LX/3aA;

    .line 26
    invoke-direct {v3, p1}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/3aK;

    .line 32
    invoke-direct {v0, v2}, LX/3aK;-><init>(Ljava/lang/Class;)V

    .line 35
    new-instance v2, LX/9xJ;

    .line 37
    invoke-direct {v2, p0, v0, v3, v1}, LX/208;-><init>(LX/209;LX/Chm;LX/lrW;Z)V

    .line 40
    iput p3, v2, LX/9xJ;->A00:I

    .line 42
    iput-object v4, v2, LX/9xJ;->A01:LX/9e7;

    .line 44
    const/4 v0, 0x0

    .line 45
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/btm;

    .line 50
    invoke-direct {v0, v2, v1}, LX/btm;-><init>(Ljava/lang/Object;I)V

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    goto :goto_0
.end method

.method public static synthetic A01(LX/2zg;LX/2sw;Lkotlin/jvm/functions/Function1;II)LX/8kB;
    .locals 6

    .line 0
    const-string v3, "feed/timeline/"

    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/16 p3, -0x14

    .line 8
    :cond_0
    iget-object v5, p1, LX/2sw;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p0}, LX/2zg;->A02()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    iget-object v1, p0, LX/2zg;->A0K:Ljava/util/Map;

    .line 18
    const-string/jumbo v0, "pagination_source"

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    invoke-static {v5, v0}, LX/2zr;->A00(Lcom/instagram/common/session/UserSession;Z)LX/209;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0, v5, p1, p3, v2}, LX/2sw;->A00(LX/209;Lcom/instagram/common/session/UserSession;LX/2sw;IZ)LX/btm;

    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v5, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 50
    iput-object v3, v1, LX/9hg;->A0G:Ljava/lang/String;

    .line 52
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/9jd;

    .line 58
    iget-object v2, p1, LX/2sw;->A00:Landroid/content/Context;

    .line 60
    invoke-static {v2}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 63
    iget-object p1, p1, LX/2sw;->A02:LX/2qq;

    .line 65
    invoke-static/range {v2 .. v7}, LX/3aR;->A02(Landroid/content/Context;LX/9hg;LX/EAS;Lcom/instagram/common/session/UserSession;LX/2zg;LX/2qq;)V

    .line 68
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static final A02(LX/4vn;LX/2sw;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4vn;->A0T:Ljava/util/List;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 6
    :cond_0
    sget-object v0, LX/bNn;->A06:LX/9FD;

    .line 8
    iget-object p0, p1, LX/2sw;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object p1, p1, LX/2sw;->A03:Landroid/content/Context;

    .line 12
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x810adf001b4437L

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, LX/5oa;

    .line 62
    invoke-static {v0}, LX/0CD;->A01(LX/5oa;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, LX/5oa;

    .line 94
    invoke-static {v0}, LX/0CD;->A01(LX/5oa;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 106
    :cond_5
    new-instance v0, LX/3nZ;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1, p0, v0, v1}, LX/dju;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3nZ;Ljava/util/List;)V

    .line 114
    return-void
.end method
