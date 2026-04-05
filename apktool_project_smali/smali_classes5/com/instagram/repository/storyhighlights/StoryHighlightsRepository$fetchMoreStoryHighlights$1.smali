.class public final Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.storyhighlights.StoryHighlightsRepository$fetchMoreStoryHighlights$1"
    f = "StoryHighlightsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/94c;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/94c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A04:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A02:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A01:LX/94c;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A04:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A03:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A02:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A01:LX/94c;

    new-instance v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;-><init>(Lcom/instagram/common/session/UserSession;LX/94c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A07:Ljava/lang/String;

    iget-object v5, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A06:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A04:Ljava/lang/Integer;

    iget-object v11, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A05:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A03:Ljava/lang/Boolean;

    iget-object v9, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "highlights"

    invoke-virtual {v8, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v3, "paginated_highlights_tray"

    invoke-virtual {v8, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v15, ""

    if-nez v8, :cond_0

    move-object v8, v15

    :cond_0
    const-string v3, "/"

    invoke-static {v3, v8}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v24

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v3, 0x81107000025f96L

    invoke-static {v13, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, LX/9KQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8lB;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/9jd;->A0L(Z)LX/3mv;

    move-result-object v20

    if-nez v5, :cond_1

    move-object v5, v15

    :cond_1
    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    sget-object v22, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v23, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/3yg;

    move-object/from16 v25, v5

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, LX/3yg;-><init>(LX/3mv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, v4, LX/3yg;->A00:LX/3mv;

    iget-object v5, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A01:LX/94c;

    const-string v17, "profile_story_highlights_tray_tail_load"

    const/4 v4, 0x4

    new-instance v6, LX/28n;

    invoke-direct {v6, v5, v4}, LX/28n;-><init>(Ljava/lang/Object;I)V

    sget-object v16, LX/009;->A15:Ljava/lang/Integer;

    const/16 v5, 0x14e

    new-instance v4, LX/CS3;

    invoke-direct {v4, v5}, LX/CS3;-><init>(I)V

    new-instance v11, LX/12m;

    move-object v12, v11

    move-object v13, v6

    move-object v15, v2

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/12m;-><init>(LX/ACF;LX/Jgm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_highlights_tray_tail_load"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/88J;->A00:LX/88J;

    const-wide/16 v16, 0x5460

    move-object v13, v3

    move-object v15, v1

    move/from16 v18, v7

    move-object v12, v14

    invoke-static/range {v9 .. v18}, LX/0fJ;->A00(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;LX/3mv;Ljava/lang/String;JZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v19, LX/3vo;->A00:LX/3vo;

    invoke-static/range {v19 .. v19}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v13, LX/3aA;

    invoke-direct {v13, v2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/3vp;

    invoke-direct {v3, v14}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v4, LX/3aD;

    move-object/from16 v17, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v0

    move/from16 v23, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    const v3, 0x3eb8691

    new-instance v13, LX/3A4;

    invoke-direct {v13, v2, v3, v7, v0}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v13, v3}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v13, v8}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iput-object v3, v13, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v8, v13, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v4, v13, LX/3A4;->A01:LX/KWf;

    invoke-static {v2}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v4

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v8, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "max_highlights_to_fetch_on_pagination"

    invoke-virtual {v13, v12, v4}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v4, "cursor"

    invoke-virtual {v13, v4, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fetch_high_res_cover_image"

    invoke-virtual {v13, v4, v10}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "only_fetch_archived_highlights"

    invoke-virtual {v13, v4, v9}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/3ac;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "X-IG-Accept-Hint"

    invoke-virtual {v13, v4, v8}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/3A4;->A0K()LX/3mv;

    move-result-object v20

    if-nez v5, :cond_3

    move-object v5, v15

    :cond_3
    sget-object v22, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v23, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/3yg;

    move-object/from16 v25, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v25}, LX/3yg;-><init>(LX/3mv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
