.class public final LX/8Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3x8;I)V
    .locals 0

    iput p2, p0, LX/8Pm;->$t:I

    iput-object p1, p0, LX/8Pm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aye(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 34

    move-object/from16 v7, p0

    iget v5, v7, LX/8Pm;->$t:I

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    packed-switch v5, :pswitch_data_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, v7, LX/8Pm;->A00:Ljava/lang/Object;

    check-cast v5, LX/3x8;

    iget-object v7, v5, LX/3x8;->A0Y:LX/2Bg;

    iget-boolean v6, v0, LX/2Nf;->A0X:Z

    iget-boolean v5, v0, LX/2Nf;->A0Y:Z

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move-object v12, v4

    move-object v13, v7

    move v14, v6

    move v15, v5

    invoke-static/range {v8 .. v15}, LX/MSy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;ZZ)LX/JJ2;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v4}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v5, v0, LX/2Nf;->A0Y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v5, v1

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    move-object v9, v4

    invoke-static/range {v5 .. v11}, LX/3x8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/4Dj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v5, v0, LX/2Nf;->A0Y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v5, v1

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    move-object v9, v4

    invoke-static/range {v5 .. v11}, LX/3x8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/4Dj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v4}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v4}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v7, v5, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v7, LX/1mC;

    if-eqz v7, :cond_5

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    iget-object v6, v5, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    const/16 v16, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v27

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v28

    :goto_0
    iget-object v6, v0, LX/2Nf;->A0H:LX/2Gx;

    iget-object v6, v6, LX/2Gx;->A0S:LX/8xk;

    if-eqz v6, :cond_3

    iget-object v12, v6, LX/8xk;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7}, LX/1mC;->A02()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/8vg;->A1w:LX/8vg;

    new-instance v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v9, v6, v10, v8}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    iget-object v8, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v25

    :goto_2
    invoke-virtual {v7}, LX/1mC;->A00()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v31

    :goto_3
    iget-object v11, v7, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    iget v10, v7, LX/1mC;->A00:I

    invoke-virtual {v7}, LX/1mC;->A03()Ljava/util/List;

    move-result-object v30

    const/16 v8, 0x2c3

    new-instance v7, LX/C2a;

    invoke-direct {v7, v8}, LX/C2a;-><init>(I)V

    invoke-static {v7}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v22

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, LX/4BY;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v15

    invoke-static {v1, v3, v2, v0, v6}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v14

    sget-object v17, LX/8xj;->A05:LX/8xj;

    invoke-virtual {v5}, LX/0kX;->A1j()Z

    move-result v33

    iget-object v0, v5, LX/9ks;->A0j:Ljava/lang/Long;

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/4Xj;

    move-object/from16 v22, v16

    move-object/from16 v29, v16

    move/from16 v32, v10

    move-object/from16 v19, v9

    move-object/from16 v23, v0

    move-object/from16 v26, v12

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v33}, LX/4Xj;-><init>(LX/4Db;LX/4BZ;LX/ELE;LX/8xj;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v13

    :cond_1
    const/16 v31, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v25, v16

    goto :goto_2

    :cond_3
    move-object/from16 v12, v16

    goto :goto_1

    :cond_4
    move-object/from16 v27, v16

    move-object/from16 v28, v16

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v6, v5, LX/9ks;->A0t:Ljava/lang/Object;

    iget-object v5, v5, LX/0kX;->A0b:LX/1xO;

    if-nez v6, :cond_6

    if-nez v5, :cond_6

    const-string v1, "Got a media reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1, v3, v2, v0, v4}, LX/3x8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/9pE;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v8, LX/4Fk;->A00:LX/4Fk;

    iget-object v5, v2, LX/2Ca;->A01:LX/2Cc;

    iget-boolean v6, v0, LX/2Nf;->A0X:Z

    iget-object v5, v5, LX/2Cc;->A00:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v15, 0x1

    if-nez v6, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    iget-boolean v6, v0, LX/2Nf;->A0Y:Z

    iget-object v5, v7, LX/8Pm;->A00:Ljava/lang/Object;

    check-cast v5, LX/3x8;

    iget-object v5, v5, LX/3x8;->A0Y:LX/2Bg;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v13, v4

    move-object v14, v5

    move/from16 v16, v6

    invoke-virtual/range {v8 .. v16}, LX/4Fk;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;ZZ)LX/4Gl;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/3x8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Z)LX/4Xi;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v5, v5, LX/0kX;->A0o:Ljava/lang/Object;

    check-cast v5, LX/9Tl;

    sget-object v8, LX/4Fk;->A00:LX/4Fk;

    if-eqz v5, :cond_9

    iget-object v6, v5, LX/9Tl;->A02:Ljava/lang/String;

    goto :goto_4

    :pswitch_a
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v5, v5, LX/0kX;->A0o:Ljava/lang/Object;

    check-cast v5, LX/HnB;

    sget-object v8, LX/4Fk;->A00:LX/4Fk;

    if-eqz v5, :cond_9

    iget-object v6, v5, LX/HnB;->A08:Ljava/lang/String;

    :goto_4
    iget-boolean v5, v0, LX/2Nf;->A0Y:Z

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v13, v4

    move-object v14, v6

    move v15, v7

    move/from16 v16, v5

    invoke-virtual/range {v8 .. v16}, LX/4Fk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;ZZ)LX/4Gl;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v4}, LX/3x8;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v5, LX/4Fk;->A00:LX/4Fk;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LX/4Fk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Gl;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v4}, LX/3x8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/9pE;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0}, LX/3x8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)LX/9pC;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v5, LX/4Fk;->A00:LX/4Fk;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LX/4Fk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Gl;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v4}, LX/3x8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/9pE;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v5, LX/4Fk;->A00:LX/4Fk;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LX/4Fk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Gl;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v6, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v6}, LX/0kX;->A0d()LX/7Fe;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    iget-object v5, v8, LX/7Fe;->A00:LX/7Fb;

    if-eqz v5, :cond_d

    iget-object v10, v5, LX/7Fb;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_5
    invoke-virtual {v6}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v9

    iget-object v5, v0, LX/2Nf;->A0L:LX/UAK;

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v11

    :cond_a
    const/4 v7, 0x1

    if-eqz v8, :cond_c

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, v8, LX/7Fe;->A04:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v5, v8, LX/7Fe;->A03:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v5, v8, LX/7Fe;->A08:Z

    const/4 v14, 0x1

    if-eq v7, v5, :cond_b

    :goto_6
    const/4 v14, 0x0

    :cond_b
    const/16 v6, 0x2c2

    new-instance v5, LX/C2a;

    invoke-direct {v5, v6}, LX/C2a;-><init>(I)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v21

    const/4 v15, 0x0

    sget-object v5, LX/8vg;->A0J:LX/8vg;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, LX/4BY;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v8

    invoke-static {v1, v3, v2, v0, v5}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v7

    new-instance v6, LX/4Xl;

    invoke-direct/range {v6 .. v15}, LX/4Xl;-><init>(LX/4Db;LX/4BZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;ZZZZ)V

    return-object v6

    :cond_c
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    move-object v10, v11

    goto :goto_5

    :pswitch_13
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0}, LX/3x8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)LX/9pC;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v4}, LX/3x8;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v7, LX/4Fk;->A00:LX/4Fk;

    iget-object v5, v2, LX/2Ca;->A01:LX/2Cc;

    iget-boolean v6, v0, LX/2Nf;->A0X:Z

    iget-object v5, v5, LX/2Cc;->A00:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v13, 0x1

    if-nez v6, :cond_f

    :cond_e
    const/4 v13, 0x0

    :cond_f
    iget-boolean v5, v0, LX/2Nf;->A0Y:Z

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move-object v12, v4

    move v14, v5

    invoke-virtual/range {v7 .. v14}, LX/4Fk;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;ZZ)LX/4Gl;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v5, LX/4Fk;->A00:LX/4Fk;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LX/4Fk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Gl;

    move-result-object v0

    return-object v0

    :pswitch_17
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v7, LX/4Fk;->A00:LX/4Fk;

    iget-boolean v5, v0, LX/2Nf;->A0Y:Z

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move-object v12, v4

    move v13, v6

    move v14, v5

    invoke-virtual/range {v7 .. v14}, LX/4Fk;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;ZZ)LX/4Gl;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/3x8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Z)LX/4Xi;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v7, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v6, v7, LX/9ks;->A0Y:LX/8vg;

    sget-object v5, LX/8vg;->A0r:LX/8vg;

    if-ne v6, v5, :cond_10

    iget-object v5, v7, LX/0kX;->A0O:LX/0lO;

    if-nez v5, :cond_10

    sget-object v6, LX/2eh;->A01:LX/2eh;

    const-string v5, "ContextReplyViewModelGeneratorFactory: expected avatarSticker to be non-null but was null"

    invoke-virtual {v6, v5}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/Ka6;->report()V

    :cond_10
    invoke-static {v1, v3, v2, v0, v4}, LX/3x8;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
