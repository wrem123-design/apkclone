.class public final LX/Ohe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ohe;->$t:I

    iput-object p1, p0, LX/Ohe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edb()V
    .locals 2

    iget v0, p0, LX/Ohe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Unable to fetch user in BlendRepository"

    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v0, LX/961;

    iget-object v1, v0, LX/961;->A04:LX/LEo;

    sget-object v0, LX/GZ2;->A00:LX/GZ2;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v1, LX/SWj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SWj;->A04:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final FND(Lcom/instagram/user/model/User;)V
    .locals 29

    move-object/from16 v5, p0

    iget v0, v5, LX/Ohe;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dof;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Dof;->A0C:Z

    iget-object v0, v4, LX/Dof;->A03:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7HQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v3, v4, v0}, LX/EkG;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    iput-object v3, v4, LX/Dof;->A03:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/Dof;->A01(LX/Dof;)V

    return-void

    :pswitch_0
    iget-object v1, v5, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v1, LX/SWj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SWj;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SWj;->A04:Z

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/a6Q;->A0A(LX/PY4;)V

    return-void

    :pswitch_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v0, LX/961;

    iget-object v2, v0, LX/961;->A03:LX/LEo;

    new-instance v1, LX/IGg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IGg;->A00:Lcom/instagram/user/model/User;

    iput-boolean v4, v1, LX/IGg;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v0, LX/482;

    invoke-static {v0, v3}, LX/482;->A0U(LX/482;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_4
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N9;

    iget-object v0, v0, LX/3N9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_5
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, v3}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v0, LX/GpZ;

    iget-object v0, v0, LX/GpZ;->A03:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ohe;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, v3}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CoG()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_1

    new-instance v1, LX/4Ej;

    invoke-direct {v1, v3}, LX/4Ej;-><init>(LX/mQj;)V

    iget-object v0, v5, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wi;

    iget-object v0, v0, LX/3Wi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v24

    :cond_1
    iget-object v0, v5, LX/Ohe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wi;

    iget-object v11, v0, LX/3Wi;->A03:LX/LEo;

    invoke-virtual {v0}, LX/3Wi;->A01()LX/A6F;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/A6F;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/A6F;->A0A:Ljava/lang/String;

    iget-boolean v14, v0, LX/A6F;->A0F:Z

    iget-object v13, v0, LX/A6F;->A08:Ljava/lang/Integer;

    iget-object v12, v0, LX/A6F;->A04:Ljava/lang/Boolean;

    iget-object v10, v0, LX/A6F;->A0D:Ljava/util/List;

    iget-object v9, v0, LX/A6F;->A03:Ljava/lang/Boolean;

    iget-object v8, v0, LX/A6F;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/A6F;->A01:Ljava/lang/Boolean;

    iget-object v6, v0, LX/A6F;->A06:Ljava/lang/Integer;

    iget-object v5, v0, LX/A6F;->A07:Ljava/lang/Integer;

    iget-object v4, v0, LX/A6F;->A0E:Ljava/util/List;

    iget-object v3, v0, LX/A6F;->A05:Ljava/lang/Boolean;

    iget-object v2, v0, LX/A6F;->A00:LX/Cw3;

    iget-object v1, v0, LX/A6F;->A0C:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/A6F;

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move/from16 v28, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v1

    move-object/from16 v22, v16

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v13

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object v15, v9

    move-object v14, v12

    move-object v13, v2

    move-object v12, v0

    invoke-direct/range {v12 .. v28}, LX/A6F;-><init>(LX/Cw3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :goto_0
    new-instance v1, LX/3Wx;

    invoke-direct {v1, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LX/A6F;

    const/4 v13, 0x0

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v2

    move-object v12, v0

    invoke-direct/range {v12 .. v28}, LX/A6F;-><init>(LX/Cw3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
