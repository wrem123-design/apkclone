.class public final LX/aDU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aDU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aDU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aDU;->A00:LX/aDU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/bWl;

    invoke-direct {v6, p0, p1, p2, p3}, LX/bWl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {}, LX/WPc;->A00()LX/WOu;

    move-result-object v5

    const-wide/16 v0, 0x168

    iput-wide v0, v5, LX/WOu;->A03:J

    const-wide/16 v0, 0x1e

    iput-wide v0, v5, LX/WOu;->A02:J

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    iput-wide v0, v5, LX/WOu;->A00:D

    const/16 v0, 0x1e

    iput v0, v5, LX/WOu;->A01:I

    new-instance v4, LX/O8E;

    invoke-direct {v4, v5, p1}, LX/O8E;-><init>(LX/WOu;Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v4, LX/O8E;->A04:LX/kZp;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/16 v0, 0x8c

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    const-string v0, "media_id"

    invoke-virtual {v6, v2, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "language"

    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/O8E;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v2, v6, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p2

    sget-object p3, LX/koT;->A00:LX/koT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    const-string v7, "RemoveAutodubLanguageMutation"

    const-string v8, "xdt_remove_autodub_language"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/F9V;

    invoke-direct {v1, v4, v3}, LX/F9V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/b6k;

    invoke-direct {v0, v4, v3}, LX/b6k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public static final A01(LX/kZp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 12

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "media_id"

    invoke-static {v1, p2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v0, "language"

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/koU;->A00:LX/koU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "RemoveLipSyncLanguageQuery"

    const-string v7, "xdt_remove_lipsync_language"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/F9V;

    invoke-direct {v2, p0, v0}, LX/F9V;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/b6k;

    invoke-direct {v0, p0, v1}, LX/b6k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/7PC;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    invoke-static {v7, v4}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    sget-object v19, LX/2Yw;->A00:LX/2Yw;

    move-object/from16 v10, p6

    if-nez p6, :cond_3

    const-string v24, ""

    :goto_0
    sget-object v21, LX/7Ow;->A0o:LX/7Ow;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v9

    invoke-virtual/range {v19 .. v25}, LX/2Yw;->A0e(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f131419

    if-eqz p9, :cond_0

    const v0, 0x7f131411

    :cond_0
    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f131418

    if-eqz p9, :cond_1

    const v1, 0x7f131414

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13627c

    invoke-static {v4, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f131417

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/G7l;

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v11}, LX/G7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0, v1}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v11, LX/G6m;

    move-object/from16 v13, p8

    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/G6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v24, v10

    goto :goto_0
.end method
