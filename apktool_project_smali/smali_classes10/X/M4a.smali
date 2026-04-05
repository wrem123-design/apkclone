.class public final LX/M4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/0kX;LX/759;LX/MyI;)V
    .locals 16

    move-object/from16 v5, p3

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const-string v13, "Insert"

    invoke-virtual {v2}, LX/0kX;->A1m()Z

    move-result v15

    iget-object v11, v2, LX/9ks;->A17:Ljava/lang/String;

    sget-object v4, LX/1u6;->A02:LX/1u7;

    move-object/from16 v10, p0

    iget-object v3, v10, LX/M4a;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v9, LX/SjA;

    invoke-direct/range {v9 .. v15}, LX/SjA;-><init>(LX/M4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v0, v9}, LX/1u7;->A00(LX/1sq;Ljava/lang/String;LX/LEN;)V

    instance-of v0, v5, LX/KES;

    if-eqz v0, :cond_0

    check-cast v5, LX/KES;

    iget-object v9, v5, LX/KES;->A00:LX/Coa;

    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3TY;

    iget-object v5, v10, LX/M4a;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/3TZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/3TZ;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/3TZ;->A01:LX/0kX;

    iput-object v7, v3, LX/3TZ;->A02:LX/759;

    invoke-interface {v7}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v3, LX/3TZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v3, LX/3TZ;->A09:Ljava/lang/String;

    iput-object v6, v3, LX/3TZ;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0kX;->A1m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3TZ;->A04:Ljava/lang/Boolean;

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    iput-object v0, v3, LX/3TZ;->A0A:Ljava/lang/String;

    iput-object v9, v3, LX/3TZ;->A00:LX/Coa;

    iget-object v0, v2, LX/9ks;->A17:Ljava/lang/String;

    iput-object v0, v3, LX/3TZ;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/3TZ;->A08:Ljava/lang/String;

    iput-boolean v1, v3, LX/3TZ;->A0B:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v3, v4, v0}, LX/3TY;->A03(Lcom/instagram/common/session/UserSession;LX/3TZ;LX/3TY;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/9ks;->A1A:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method
