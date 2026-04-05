.class public final LX/OxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# static fields
.field public static final A02:J


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2th;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/OxJ;->A02:J

    return-void
.end method

.method public static final A00(LX/OxJ;)V
    .locals 5

    iget-object p0, p0, LX/OxJ;->A01:LX/2th;

    const/4 v2, 0x0

    sget-object v1, LX/Ml8;->A00:LX/41q;

    sget-object v4, LX/Ml8;->A02:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v4, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    const-wide/16 v2, 0x0

    sget-object v1, LX/Ml8;->A01:LX/41q;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {p0, v1, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    return-void
.end method

.method public static final A01(LX/OxJ;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, LX/OxJ;->A01:LX/2th;

    sget-object v1, LX/Ml8;->A00:LX/41q;

    sget-object v4, LX/Ml8;->A02:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v4, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v1, LX/Ml8;->A01:LX/41q;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {p0, v1, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x53e57a4f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x11c71664

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 13

    const v0, 0x5c38da6e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v2, p0, LX/OxJ;->A01:LX/2th;

    sget-object v1, LX/Ml8;->A01:LX/41q;

    sget-object v6, LX/Ml8;->A02:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {v2, v1, v6, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-wide v1, LX/OxJ;->A02:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    iget-object v2, p0, LX/OxJ;->A01:LX/2th;

    sget-object v1, LX/Ml8;->A00:LX/41q;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "client_version_id"

    invoke-static {v5, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Rtl;->A00:LX/Rtl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGMessagingBlackHoleURLsQuery"

    const-string v8, "messaging_blackhole_urls"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, LX/OxJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, p0, v0}, LX/Oel;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x4674ef90

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
