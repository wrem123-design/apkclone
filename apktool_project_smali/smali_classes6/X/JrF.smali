.class public final synthetic LX/JrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final synthetic A01:LX/Fjs;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/Fjs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JrF;->A01:LX/Fjs;

    iput-object p3, p0, LX/JrF;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/JrF;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/JrF;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/JrF;->A01:LX/Fjs;

    iget-object v1, v2, LX/JrF;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/JrF;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/JrF;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v0, v0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25C;

    if-eqz v3, :cond_2

    invoke-static {v1, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v0, v3, LX/25C;->A0G:LX/126;

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/126;->A0F(Z)V

    invoke-static {v3}, LX/25C;->A01(LX/25C;)LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v3, LX/25C;->A0I:LX/Gby;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/a3w;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:[LX/A5W;

    invoke-static/range {v23 .. v23}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object v6, v8

    move-object v7, v8

    move-object v9, v4

    move-object v11, v8

    invoke-static/range {v6 .. v11}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/Gby;->A07(LX/a3w;Lcom/instagram/pendingmedia/model/StoryParams;LX/Gby;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v6, v3, LX/25C;->A0M:LX/Gfu;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/a3w;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;

    move-result-object v7

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:[LX/A5W;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v20, v19

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v11

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v17, v2

    move/from16 v16, v2

    invoke-virtual/range {v6 .. v18}, LX/Gfu;->A0U(LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    return-void
.end method
