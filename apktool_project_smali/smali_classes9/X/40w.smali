.class public final LX/40w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;
    .locals 18

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v8

    const-string v9, "crossposting"

    const-string v10, "loading"

    const/16 v0, 0x16

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/5XR;

    invoke-direct/range {v5 .. v10}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/40w;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pvq;

    invoke-interface {v0, v5}, LX/Pvq;->BTP(LX/5XR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IfA;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/IfA;->A00:LX/69G;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/40w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v0}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v7, ""

    if-nez v10, :cond_0

    move-object v10, v7

    :cond_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v12, v3, LX/40w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v2

    :goto_1
    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-ne v2, v0, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v3

    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "one link api destination id is not null is "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v15, v8

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, LX/3S4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v5, LX/47m;->A03:LX/47m;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/1PS;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v3 .. v11}, LX/1PS;-><init>(LX/2L0;LX/47m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v10, v4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v11, v1, LX/IfA;->A02:Ljava/lang/String;

    if-nez v11, :cond_6

    :cond_5
    move-object v11, v7

    :cond_6
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v8, LX/47m;->A03:LX/47m;

    if-eqz v1, :cond_7

    iget-object v12, v1, LX/IfA;->A03:Ljava/lang/String;

    if-nez v12, :cond_8

    :cond_7
    move-object v12, v7

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x0

    sget-object v13, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/1PS;

    move-object v6, v3

    move v14, v0

    invoke-direct/range {v6 .. v14}, LX/1PS;-><init>(LX/2L0;LX/47m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_8
    iget-boolean v0, v1, LX/IfA;->A05:Z

    goto :goto_2
.end method

.method public final A01(Lcom/facebook/common/callercontext/CallerContext;LX/3GT;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/40w;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pvq;

    const-string v8, "crossposting"

    const-string v9, "loading"

    const/16 v0, 0x16

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/5XR;

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/5XU;->A00:LX/5XU;

    const/4 v1, 0x0

    new-instance v0, LX/415;

    invoke-direct {v0, v1, p0, p2}, LX/415;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0, v4}, LX/Pvq;->AvI(LX/Pls;LX/Psz;LX/5XR;)V

    return-void
.end method

.method public final A02(Lcom/facebook/common/callercontext/CallerContext;)Z
    .locals 8

    move-object v3, p1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v6, "crossposting"

    const-string v7, "loading"

    const/16 v0, 0x16

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/5XR;

    invoke-direct/range {v2 .. v7}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/40w;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pvq;

    invoke-interface {v0, v2}, LX/Pvq;->BTP(LX/5XR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IfA;->A00:LX/69G;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/40w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
