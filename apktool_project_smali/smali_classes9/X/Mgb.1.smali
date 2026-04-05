.class public final LX/Mgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Mgb;->$t:I

    iput-object p4, p0, LX/Mgb;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Mgb;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Mgb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Mgb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mgb;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/Mgb;->$t:I

    iget-object v3, v1, LX/Mgb;->A03:Ljava/lang/Object;

    check-cast v3, LX/6EI;

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1

    iget-object v4, v1, LX/Mgb;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/Mgb;->A01:Ljava/lang/Object;

    check-cast v7, LX/0en;

    iget-object v6, v1, LX/Mgb;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/Mgb;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v1, LX/ZrA;

    invoke-direct {v1, v0, v2, v3}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v2, 0x0

    const-string v0, "media_id"

    invoke-static {v3, v4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v3, "input"

    iget-object v0, v9, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v0, v3}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Pip;->A00:LX/Pip;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "DeleteFriendsStoryMutation"

    const-string v11, "xdt_ig_delete_friends_story"

    invoke-static/range {v9 .. v15}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Le6;

    invoke-direct {v3, v2, v7, v0}, LX/Le6;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0en;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/Le6;->A01()V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/MvE;

    invoke-direct {v2, v0, v3, v6, v1}, LX/MvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Mtm;

    invoke-direct {v0, v1, v6, v3}, LX/Mtm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_0
    iget-object v5, v1, LX/Mgb;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v3}, LX/6EI;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6EI;)V

    iget-object v0, v3, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->ExA()V

    iget-object v3, v3, LX/6EI;->A0y:LX/6IM;

    if-nez v3, :cond_2

    const-string v0, "reelProfileOpener"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v5}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v7

    iget-object v6, v1, LX/Mgb;->A02:Ljava/lang/Object;

    check-cast v6, LX/2sP;

    iget-object v0, v1, LX/Mgb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractList;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    sget-object v4, LX/6yS;->A02:LX/6yS;

    iget-object v9, v1, LX/Mgb;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/6IM;->A01(LX/6yS;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
