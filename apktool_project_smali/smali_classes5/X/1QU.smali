.class public final LX/1QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J6C;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/J6C;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1QU;->A00:LX/J6C;

    iput-object p2, p0, LX/1QU;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1QU;->A00:LX/J6C;

    iget-object v2, v0, LX/J6C;->A00:Landroid/content/Context;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/J6C;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/1QV;

    invoke-direct {v8, v0, v2, v1}, LX/1QV;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v3, LX/1QU;->A01:Ljava/util/List;

    const/16 v9, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/1QT;

    if-eqz v0, :cond_0

    check-cast v11, LX/1QT;

    iget-object v0, v11, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D6F;

    instance-of v0, v3, LX/nvb;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/nvb;

    invoke-interface {v0}, LX/nvb;->DYr()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    iget-object v2, v8, LX/1QV;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/1QV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/1QV;->A02:Ljava/lang/String;

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move/from16 v22, v13

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v24}, LX/1QW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D6F;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/2ca;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v3}, LX/1QT;->A00(LX/D6F;)LX/2Is;

    move-result-object v0

    iget v4, v0, LX/2Is;->A01:I

    add-int/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, LX/2Is;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1QX;

    invoke-direct {v0, v1, v13}, LX/1QX;-><init>(Landroid/util/Pair;Z)V

    new-instance v1, LX/6hc;

    invoke-direct {v1, v12, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    new-instance v0, LX/2dC;

    invoke-direct {v0, v1, v4, v2}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v9, :cond_1

    :cond_4
    iget-object v0, v8, LX/1QV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v1

    iget-object v0, v8, LX/1QV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/6fm;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    iget v0, v11, LX/1QT;->A00:I

    add-int/2addr v15, v0

    goto/16 :goto_0
.end method
