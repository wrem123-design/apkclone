.class public final LX/Pkn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:LX/IyA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;LX/IyA;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 1

    iput-object p1, p0, LX/Pkn;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Pkn;->A03:LX/IyA;

    iput-object p2, p0, LX/Pkn;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/Pkn;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Pkn;->A05:LX/LEL;

    iput-object p7, p0, LX/Pkn;->A06:LX/LEL;

    iput-object p3, p0, LX/Pkn;->A02:LX/AHT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    check-cast v1, Lcom/instagram/model/reels/ReelResponseItem;

    move-object/from16 v9, p0

    iget-object v4, v9, LX/Pkn;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v3, v9, LX/Pkn;->A03:LX/IyA;

    iget-object v8, v3, LX/IyA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/Pkn;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v7, v9, LX/Pkn;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/Pkn;->A06:LX/LEL;

    iget-object v1, v9, LX/Pkn;->A02:LX/AHT;

    const/4 v0, 0x3

    new-instance v6, LX/lmO;

    invoke-direct {v6, v0, v2, v1, v3}, LX/lmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v9, LX/Pkn;->A05:LX/LEL;

    invoke-static {v8, v5, v7}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "commerce/shopping_auto_highlight/shop_reel/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "story_id"

    invoke-static {v1, v0, v7}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x10

    :goto_0
    new-instance v0, LX/30P;

    invoke-direct {v0, v1, v3, v6}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4, v5, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, v9, LX/Pkn;->A03:LX/IyA;

    iget-object v10, v0, LX/IyA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/Pkn;->A01:Landroidx/loader/app/LoaderManager;

    sget-object v0, LX/5DA;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelResponseItem;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/Pkn;->A04:Ljava/lang/String;

    iget-object v6, v9, LX/Pkn;->A06:LX/LEL;

    iget-object v3, v9, LX/Pkn;->A05:LX/LEL;

    invoke-static {v10, v5, v0}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/9KQ;->A00:LX/9KQ;

    sget-object v9, LX/HUQ;->A04:LX/HUQ;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    sget-object v17, LX/BT6;->A00:LX/BT6;

    const/4 v12, 0x0

    const/16 v18, -0x1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v19, v18

    invoke-virtual/range {v8 .. v19}, LX/9KQ;->A08(LX/HUQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/8kB;

    move-result-object v2

    const/16 v1, 0xf

    goto :goto_0
.end method
