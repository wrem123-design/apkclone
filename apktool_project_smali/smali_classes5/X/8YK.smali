.class public final LX/8YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8YG;


# direct methods
.method public constructor <init>(LX/8YG;)V
    .locals 0

    iput-object p1, p0, LX/8YK;->A00:LX/8YG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8YK;->A00:LX/8YG;

    iget-object v2, v0, LX/8YG;->A05:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    invoke-static {}, LX/520;->A04()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/8YG;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/0FT;->A07:LX/0FT;

    iget v10, v0, LX/8YG;->A00:I

    const/4 v7, 0x0

    const/16 v21, 0x0

    new-instance v5, LX/0GS;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v5 .. v15}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v15, LX/0RH;->A0E:LX/0RH;

    sget-object v14, LX/0Qb;->A05:LX/0Qb;

    const/4 v4, 0x1

    sget-object v3, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v3, v1}, LX/0GD;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v22

    invoke-virtual {v3, v1}, LX/0GD;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v20

    invoke-virtual {v3, v1, v4}, LX/0GD;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v23

    if-lez v23, :cond_0

    const/16 v21, 0x1

    :cond_0
    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v3

    invoke-virtual {v3}, LX/0EO;->A08()LX/0RK;

    move-result-object v13

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    const-string v18, "click"

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v23}, LX/0RK;->A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/51S;->A0C:LX/51S;

    invoke-static {v3, v2, v1}, LX/520;->A00(Landroid/content/Context;LX/51S;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v1

    invoke-virtual {v1}, LX/0EO;->A09()LX/0LT;

    move-result-object v3

    sget-object v16, LX/0FT;->A0S:LX/0FT;

    iget v1, v0, LX/8YG;->A00:I

    new-instance v2, LX/0GS;

    move-object v15, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    invoke-direct/range {v15 .. v25}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v6, LX/0RH;->A07:LX/0RH;

    new-instance v1, LX/5eQ;

    move-object v4, v1

    move-object v5, v14

    move-object v10, v7

    invoke-direct/range {v4 .. v10}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v3, v1, v2, v12}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    :cond_1
    iget-object v4, v0, LX/8YG;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAF;->C7r(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B9G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v9, v0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A08()LX/0RK;

    move-result-object v2

    sget-object v5, LX/0FT;->A08:LX/0FT;

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/0GS;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v1, LX/0RH;->A03:LX/0RH;

    sget-object v0, LX/0Qb;->A05:LX/0Qb;

    invoke-virtual {v2, v0, v1, v4, v3}, LX/0RK;->A07(LX/0Qb;LX/0RH;LX/0GS;Ljava/util/Map;)V

    return-void
.end method
