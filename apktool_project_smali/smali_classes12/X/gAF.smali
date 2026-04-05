.class public final LX/gAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cln;

.field public final synthetic A01:LX/fq1;

.field public final synthetic A02:LX/BLZ;

.field public final synthetic A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Wa0;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Ljava/util/List;

.field public final synthetic A0L:LX/3br;


# direct methods
.method public constructor <init>(LX/cln;LX/fq1;LX/BLZ;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/instagram/common/session/UserSession;LX/Wa0;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3br;)V
    .locals 1

    iput-object p4, p0, LX/gAF;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/gAF;->A0L:LX/3br;

    iput-object p3, p0, LX/gAF;->A02:LX/BLZ;

    iput-object p12, p0, LX/gAF;->A0D:Ljava/lang/String;

    iput-object p13, p0, LX/gAF;->A0E:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/gAF;->A0J:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/gAF;->A0K:Ljava/util/List;

    iput-object p14, p0, LX/gAF;->A0I:Ljava/lang/String;

    iput-object p9, p0, LX/gAF;->A09:Ljava/lang/Integer;

    iput-object p10, p0, LX/gAF;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/gAF;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/gAF;->A0H:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/gAF;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/gAF;->A0C:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/gAF;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/gAF;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/gAF;->A00:LX/cln;

    iput-object p5, p0, LX/gAF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/gAF;->A05:LX/Wa0;

    iput-object p2, p0, LX/gAF;->A01:LX/fq1;

    iput-object p7, p0, LX/gAF;->A07:Ljava/io/File;

    iput-object p8, p0, LX/gAF;->A06:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/gAF;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPM;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/gAF;->A02:LX/BLZ;

    iget-object v1, v0, LX/WPM;->A05:Ljava/lang/String;

    const-string v0, "screenshot_handle"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/gAF;->A0L:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPM;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/gAF;->A02:LX/BLZ;

    iget-object v1, v0, LX/WPM;->A05:Ljava/lang/String;

    const-string v0, "html_handle"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/gAF;->A02:LX/BLZ;

    iget-object v1, p0, LX/gAF;->A0D:Ljava/lang/String;

    const-string v0, "page_body_text"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gAF;->A0E:Ljava/lang/String;

    const-string v0, "page_title"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gAF;->A0J:Ljava/util/List;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/gAF;->A0K:Ljava/util/List;

    const-string v0, "url_chain"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/gAF;->A0I:Ljava/lang/String;

    const-string v0, "tracking_codes"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gAF;->A09:Ljava/lang/Integer;

    const-string v0, "screenshot_trigger_type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/gAF;->A08:Ljava/lang/Integer;

    const-string v0, "organic_chain_length"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/gAF;->A0F:Ljava/lang/String;

    const-string v0, "sim_hash"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gAF;->A0H:Ljava/lang/String;

    const-string v0, "sim_hash_text"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gAF;->A0G:Ljava/lang/String;

    const-string v0, "sim_hash_dom"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gAF;->A0C:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gAF;->A0B:Ljava/lang/String;

    const/16 v0, 0x220

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gAF;->A0A:Ljava/lang/Integer;

    const-string v0, "status_code"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/gAF;->A00:LX/cln;

    iget-boolean v0, v1, LX/cln;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nomination_reason"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v2, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/laq;->A00:LX/laq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "CloakingProactiveMutation"

    const-string v2, "xfb_create_iab_proactive_screenshot"

    invoke-static/range {v0 .. v6}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, p0, LX/gAF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/Xyk;->A00:LX/Xyk;

    sget-object v1, LX/Xvo;->A00:LX/Xvo;

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v5, v4}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    const-string v1, "success"

    iget-object v0, p0, LX/gAF;->A01:LX/fq1;

    invoke-static {v0, v1}, LX/Wa0;->A01(LX/fq1;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/cln;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/gAF;->A01:LX/fq1;

    invoke-static {v0, v1}, LX/Wa0;->A01(LX/fq1;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, LX/gAF;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/gAF;->A06:Ljava/io/File;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/gAF;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/gAF;->A06:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V

    :cond_5
    throw v1
.end method
