.class public final LX/GNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOu;


# instance fields
.field public A00:Z

.field public final A01:LX/6jb;

.field public final A02:LX/6jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    iput-object v0, p0, LX/GNx;->A01:LX/6jb;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    iput-object v0, p0, LX/GNx;->A02:LX/6jb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8gF;
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/GNx;->A00:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v13

    iget-object v0, v1, LX/GNx;->A01:LX/6jb;

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v17

    iget-object v0, v1, LX/GNx;->A02:LX/6jb;

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v18

    sget-object v19, LX/IJi;->A00:LX/IJi;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v1, "XFBGENAIPersonaLayout"

    const-string v2, "edges"

    const-string v3, "sections_query"

    const-string v4, "AiStudioFetchHomeSections_At_Pando_Connection_Pagination_XFBGENAIPersonaLayout_sections_query"

    const-string v5, "sections_query_before_cursor"

    const-string v6, "sections_query_after_cursor"

    const-string v7, "first_page_size"

    const-string v8, "sections_query_last"

    const-string v9, "enable_section_query_stream"

    const-string v10, "stream_initial_count"

    new-instance v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/132;->A16(Lcom/facebook/pando/PandoGraphQLConnectionConfig;)Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "AiStudioFetchHomeSections"

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v13 .. v19}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
