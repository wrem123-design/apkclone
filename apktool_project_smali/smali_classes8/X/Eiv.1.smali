.class public LX/Eiv;
.super LX/Ej7;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/IfE;LX/AHT;Lcom/instagram/common/session/UserSession;LX/AvQ;LX/2co;LX/0VL;LX/6ZM;LX/GC6;LX/Fyg;LX/HOp;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/70C;LX/Npb;LX/GL0;LX/23U;ZZ)V
    .locals 23

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v15, p11

    move-object/from16 v1, p17

    move-object/from16 v2, p16

    move-object/from16 v7, p2

    move-object/from16 v3, p13

    invoke-static {v7, v15, v2, v1, v3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, p14

    invoke-static/range {v18 .. v18}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v16, p12

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v19, p15

    invoke-static/range {v19 .. v19}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v12, p8

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v9, p4

    invoke-static {v14, v13, v9}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p6

    move/from16 v22, p19

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v5 .. v22}, LX/Ej7;-><init>(LX/IfE;LX/AHT;Lcom/instagram/common/session/UserSession;LX/AvQ;LX/2co;LX/0VL;LX/GC6;LX/Fyg;LX/HOp;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/70C;LX/Npb;LX/GL0;LX/23U;Z)V

    move/from16 v0, p18

    iput-boolean v0, v5, LX/Eiv;->A01:Z

    iget-object v4, v2, LX/GL0;->A0f:LX/mWj;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Mnd;

    invoke-direct {v0, v5, v2, v1}, LX/Mnd;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v4, v3}, LX/177;->A0y(LX/0ev;Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)V

    invoke-virtual {v5}, LX/Ej7;->A0p()V

    return-void
.end method
