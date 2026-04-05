.class public final LX/HcG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;LX/2Tk;LX/HcG;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 12

    move-object v5, p2

    iget-object v1, p2, LX/HcG;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v6, p5

    move/from16 v10, p6

    if-lt v10, v0, :cond_5

    iget-object v2, p2, LX/HcG;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Dla;

    if-eqz v0, :cond_2

    sget-object v1, LX/Dla;->A00:LX/Dla;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No seamless handlers"

    :goto_1
    new-instance v1, LX/DlE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DlE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    const-string v0, "Null handler result"

    goto :goto_1

    :cond_5
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/FwW;

    const/4 v11, 0x1

    new-instance v3, LX/lyF;

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    move-object/from16 v4, p4

    move/from16 p0, p7

    invoke-direct/range {v3 .. v12}, LX/lyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {p3, v4, v7, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/FwW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, p3}, LX/Gp5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/GOY;

    move-result-object p1

    if-eqz p7, :cond_6

    invoke-virtual {p1, v7}, LX/GOY;->A00(Landroid/content/Context;)LX/IPQ;

    move-result-object v0

    new-instance v11, LX/JOu;

    move-object p0, v8

    move-object/from16 p5, v3

    invoke-direct/range {v11 .. v17}, LX/JOu;-><init>(LX/2Tk;LX/GOY;LX/FwW;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v11}, LX/IPQ;->A02(LX/Nkq;)V

    return-void

    :cond_6
    iget-object v0, p2, LX/FwW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v0

    new-instance v2, LX/HgX;

    invoke-direct {v2, v0, p3, v3}, LX/HgX;-><init>(LX/KVg;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v4}, LX/GOY;->A02(LX/2Tk;Ljava/lang/Integer;)LX/280;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v8, v2, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    return-void
.end method
