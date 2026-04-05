.class public final LX/mb1;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/mb1;->$t:I

    iput-object p2, p0, LX/mb1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mb1;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v6, p0

    iget v2, v6, LX/mb1;->$t:I

    move-object/from16 v1, p4

    move-object/from16 v3, p1

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v3, v9, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/mb1;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Kp;

    iget-object v7, v2, LX/3Kp;->A0Q:LX/1YG;

    iget-object v0, v2, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v8, v0, LX/2ZJ;->A07:LX/4ND;

    iget-object v1, v6, LX/mb1;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v11, LX/lqP;

    invoke-direct {v11, v0, v3, v1}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v12, LX/liP;

    invoke-direct {v12, v2, v0}, LX/liP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v13}, LX/1YG;->DN3(LX/4ND;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v9, LX/Qeo;

    check-cast v10, LX/Qek;

    invoke-static {v9, v10, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, LX/mb1;->A00:Ljava/lang/Object;

    check-cast v7, LX/3vE;

    iget-object v0, v6, LX/mb1;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEa;

    iget-object v0, v0, LX/AEa;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v9}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    new-instance v4, LX/alr;

    invoke-direct {v4, v2}, LX/alr;-><init>(I)V

    instance-of v0, v9, LX/5dC;

    if-eqz v0, :cond_4

    check-cast v9, LX/5dC;

    iget-object v14, v7, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/0k7;

    invoke-direct {v12, v5, v4, v14, v3}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/4 v13, 0x0

    new-instance v11, LX/CCm;

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, LX/CCm;-><init>(LX/A6J;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5dC;Ljava/lang/String;)V

    :goto_1
    check-cast v11, LX/kjI;

    invoke-interface {v11}, LX/kjI;->Axn()LX/8bX;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v11}, LX/kjI;->Ay1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    sget-object v0, LX/4pW;->A0G:LX/4pW;

    new-instance v3, LX/4pY;

    invoke-direct {v3, v2, v0, v4, v4}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4pW;->A0l:LX/4pW;

    new-instance v0, LX/4pY;

    invoke-direct {v0, v4, v2, v4, v4}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    filled-new-array {v3, v0}, [LX/4pY;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, LX/3QC;->A6O:LX/3QC;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/4pW;->A0K:LX/4pW;

    new-instance v0, LX/4pY;

    invoke-direct {v0, v4, v1, v4, v4}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v14}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v4

    invoke-static {v5, v4}, LX/2cN;->A02(LX/8bX;LX/2cN;)Z

    move-result v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, LX/2cN;->A05(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    iget-object v14, v7, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0k7;

    invoke-direct {v0, v5, v4, v14, v3}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v11, LX/6tT;

    invoke-direct {v11, v0, v14, v3, v10}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/mb1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5oO;

    iget-object v4, v0, LX/5oO;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, LX/5oO;->A03:LX/Arl;

    iget-object v2, v0, LX/5oO;->A05:Landroid/view/View;

    iget-object v0, v6, LX/mb1;->A00:Ljava/lang/Object;

    check-cast v0, LX/DAL;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    check-cast v3, LX/5oN;

    iget-object v0, v3, LX/5oN;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2, v1, v4}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    goto/16 :goto_0
.end method
