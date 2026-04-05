.class public final LX/a0C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a0C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a0C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a0C;->A00:LX/a0C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v5

    iget-object v4, v5, LX/B3k;->A0A:LX/6fz;

    const v0, 0x1f430d9a

    invoke-virtual {v4, v0}, LX/6fz;->A03(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/B3k;->A00:J

    if-eqz p3, :cond_0

    const-string v3, "media_id"

    invoke-virtual {v4, v0, v1, v3, p3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, v5, LX/B3k;->A00:J

    const-string v3, "link_name"

    move-object/from16 v5, p4

    invoke-virtual {v4, v0, v1, v3, v5}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_media_id"

    invoke-static {v4, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    if-eqz p3, :cond_1

    const-string v0, "destination_media_id"

    invoke-static {v6, p3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const/16 v0, 0x473

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/koZ;->A00:LX/koZ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LinkedMediaDelete"

    const-string v7, "xig_linked_media_delete"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/OfD;

    invoke-direct {v4, v2, p0, p1, p2}, LX/OfD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/hAy;

    invoke-direct {v1, v0, p0, p1}, LX/hAy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v5, p1}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v6

    invoke-static {p4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/B3k;->A0A:LX/6fz;

    const v0, 0x1f431a96

    invoke-virtual {v2, v0}, LX/6fz;->A03(I)J

    move-result-wide v0

    iput-wide v0, v6, LX/B3k;->A07:J

    const-string v9, "media_id"

    invoke-virtual {v2, v0, v1, v9, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/B3k;->A07:J

    const-string v8, "link_name"

    invoke-virtual {v2, v0, v1, v8, p5}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v7

    invoke-static {}, LX/031;->A0m()V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQT;->A00:LX/RQT;

    invoke-static {v1, v0, p2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    invoke-static {p3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/BRD;->A1I(LX/9hg;Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v2, v9}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {p4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {v2, v8, p5}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linked_media_info"

    invoke-static {v6, v0, v1, v5}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/RI0;

    invoke-direct {v0, v3, p1, p2, p3}, LX/RI0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v7, v1}, LX/2ud;->schedule(LX/Tky;)V

    return-void
.end method
