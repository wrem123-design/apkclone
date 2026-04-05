.class public final LX/1l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1l2;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/1l2;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x27

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A05:LX/Bbi;

    sget-object v2, LX/3gV;->A0F:LX/3gV;

    sget-object v1, LX/3gV;->A0G:LX/3gV;

    sget-object v0, LX/3gV;->A0b:LX/3gV;

    filled-new-array {v2, v1, v0}, [LX/3gV;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A04:Ljava/util/Set;

    sget-object v0, LX/3gV;->A0X:LX/3gV;

    sget-object v1, LX/3gV;->A0Y:LX/3gV;

    sget-object v2, LX/3gV;->A0f:LX/3gV;

    sget-object v3, LX/3gV;->A0g:LX/3gV;

    sget-object v4, LX/3gV;->A0D:LX/3gV;

    sget-object v5, LX/3gV;->A0C:LX/3gV;

    sget-object v6, LX/3gV;->A0r:LX/3gV;

    filled-new-array/range {v0 .. v6}, [LX/3gV;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1l2;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1l2;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1l2;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1l2;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Ljava/util/List;
    .locals 9

    move-object v7, p0

    iget-object v0, p0, LX/1l2;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/myn;

    check-cast v1, LX/3xg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/8Xz;

    invoke-direct {v3, v1, v0}, LX/8Xz;-><init>(LX/3xg;Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, v1, LX/3xg;->A01:LX/myq;

    invoke-interface {v0}, LX/myq;->B3U()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/C2f;

    invoke-direct {v0, v2, v1}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    new-instance v4, LX/KvR;

    move-object v8, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, LX/KvR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    invoke-static {v0, p4}, LX/2aP;->A0C(LX/mca;I)LX/mca;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/8Xz;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A01(Ljava/lang/String;F)V
    .locals 7

    iget-object v5, p0, LX/1l2;->A07:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    float-to-double v3, p2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-eqz v6, :cond_2

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1l2;->A06:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object p0

    :goto_0
    sget-object v0, LX/7lc;->A0M:LX/7lc;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v3, LX/4ND;

    iget-object v2, v3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v5, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/1l2;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1l2;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, LX/1l2;->A01(Ljava/lang/String;F)V

    iget-object v0, p0, LX/1l2;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x7d0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, LX/4ND;->A0D()I

    move-result v7

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v3, LX/RQg;

    invoke-direct/range {v3 .. v9}, LX/RQg;-><init>(Lcom/instagram/feed/media/Media;LX/1l2;Ljava/lang/String;IJ)V

    invoke-interface {v0, v3}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/4ND;->A0b:LX/HlL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    invoke-direct {p0, v6, v0}, LX/1l2;->A01(Ljava/lang/String;F)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/6Aa;->A31:Z

    if-nez v0, :cond_2

    :cond_4
    invoke-static {v3, v2}, LX/WBC;->A00(LX/4ND;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
