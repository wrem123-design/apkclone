.class public final LX/XcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Spl;


# instance fields
.field public final synthetic A00:LX/EXT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EXT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/XcW;->A00:LX/EXT;

    iput-object p2, p0, LX/XcW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYH(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v15, v1, LX/XcW;->A00:LX/EXT;

    iget-object v0, v15, LX/EXT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v13, v1, LX/XcW;->A01:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v14

    if-eqz v14, :cond_3

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v0, v15, LX/EXT;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v15, LX/EXT;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    invoke-virtual {v2, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    iget-object v1, v0, LX/4ea;->A0A:LX/1dM;

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    iput-object v0, v14, LX/2kZ;->A4X:Ljava/lang/String;

    iget-object v0, v1, LX/1dM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    invoke-static/range {v33 .. v33}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    iget-object v12, v15, LX/EXT;->A07:LX/LEo;

    :cond_0
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, LX/LHR;

    iget-object v0, v10, LX/LHR;->A02:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K5d;

    iget-object v0, v8, LX/K5d;->A06:Ljava/lang/String;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v8, LX/K5d;->A06:Ljava/lang/String;

    iget-object v6, v8, LX/K5d;->A02:LX/6Po;

    iget-object v5, v8, LX/K5d;->A03:Ljava/lang/Integer;

    iget-object v4, v8, LX/K5d;->A08:Ljava/lang/String;

    iget-object v3, v8, LX/K5d;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/K5d;->A05:Ljava/lang/String;

    iget-object v1, v8, LX/K5d;->A00:LX/QCM;

    iget-boolean v0, v8, LX/K5d;->A0C:Z

    move/from16 v22, v0

    iget-object v0, v8, LX/K5d;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v8, LX/K5d;->A0D:Z

    move/from16 v20, v0

    iget-boolean v0, v8, LX/K5d;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v8, LX/K5d;->A0A:Z

    move/from16 v17, v0

    iget-object v0, v8, LX/K5d;->A01:LX/8kj;

    move-object/from16 v19, v0

    iget-boolean v0, v8, LX/K5d;->A0B:Z

    invoke-static {v7, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/K5d;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v21

    move/from16 v28, v22

    move/from16 v29, v20

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v32}, LX/K5d;-><init>(LX/QCM;LX/8kj;LX/6Po;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_1
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    iget-object v1, v10, LX/LHR;->A00:LX/QCM;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/LHR;

    invoke-direct {v0, v1, v2}, LX/LHR;-><init>(LX/QCM;LX/5wv;)V

    invoke-interface {v12, v11, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v33 .. v33}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, v13}, LX/6he;->A0k(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/2kZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v15, LX/EXT;->A03:LX/HX8;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v8, 0x0

    const v0, 0x23f77eaf

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v0, LX/Raw;

    move-object v4, v0

    move-object v5, v3

    move-object v6, v13

    move-object/from16 v7, v23

    invoke-direct/range {v4 .. v9}, LX/Raw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    return-void
.end method
