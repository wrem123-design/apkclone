.class public final LX/Yi0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/HqC;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const-string v2, "4361213244119875"

    const/4 v5, 0x1

    new-instance v0, LX/HqC;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/HqC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    sput-object v0, LX/Yi0;->A01:LX/HqC;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    const/4 v11, 0x0

    move-object/from16 v3, p2

    invoke-static {v11, p1, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/kpj;->A00:LX/kpj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "ShortDramaPurchaseOptionsQuery"

    const/4 v7, 0x0

    const-string v2, "xig_get_linked_media_playlist_items"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v4, LX/Zoi;

    move-object/from16 v1, p3

    invoke-direct {v4, v0, p0, v1}, LX/Zoi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    new-instance v5, LX/6LV;

    move-object v8, v5

    move v13, v11

    invoke-direct/range {v8 .. v13}, LX/6LV;-><init>(JZZZ)V

    iget-object v0, p0, LX/Yi0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6J5;->A00(Lcom/instagram/common/session/UserSession;)LX/6J7;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "short_drama_purchase_options_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v8, v7

    invoke-virtual/range {v2 .. v8}, LX/6J7;->A05(LX/8gF;LX/kZp;LX/6LV;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
