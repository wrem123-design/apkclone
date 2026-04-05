.class public final LX/Fri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fri;->A00:LX/Fri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0xe

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-static {v6, v7, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v6, v5}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v9

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/ICx;->A00:LX/ICx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGAiGroupActivityMutation"

    const-string v11, "xfb_genai_character_activity_reset_thread"

    invoke-static/range {v9 .. v15}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    new-instance v5, LX/2H1;

    move-object/from16 v9, p1

    invoke-direct {v5, v9, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f13458b

    invoke-static {v9, v5, v0}, LX/140;->A17(Landroid/content/Context;LX/2H1;I)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/88F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/88F;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v7}, LX/8mn;->GbG(LX/88F;Ljava/lang/String;)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/29t;

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v5, v1}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/GLi;

    move-object/from16 v7, p5

    invoke-direct {v1, v0, v7, v5}, LX/GLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v6, v4}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
