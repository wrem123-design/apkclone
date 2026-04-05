.class public final LX/Mnc;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Mnc;->$t:I

    iput-object p1, p0, LX/Mnc;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Mnc;->$t:I

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p3, LX/igO;

    iget-object v2, p0, LX/Mnc;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/Mnc;

    invoke-direct {v1, v2, p3, v0}, LX/Mnc;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-boolean v4, v1, LX/Mnc;->A00:Z

    iput-boolean v3, v1, LX/Mnc;->A01:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v4, p0

    iget v0, v4, LX/Mnc;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-boolean v1, v4, LX/Mnc;->A00:Z

    iget-boolean v0, v4, LX/Mnc;->A01:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Mnc;->A02:Ljava/lang/Object;

    check-cast v1, LX/49R;

    iget-object v0, v1, LX/49R;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v6

    iget-object v0, v1, LX/49R;->A0A:LX/Npb;

    invoke-static {v0}, LX/Npb;->A00(LX/Npb;)LX/AUG;

    move-result-object v5

    iget-object v4, v1, LX/49R;->A0E:LX/1U8;

    sget-object v25, LX/009;->A15:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f134450

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v9

    const v0, 0x3f19999a    # 0.6f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v24

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/AgC;->A09:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/AUG;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_1
    new-instance v6, LX/EgE;

    move-object v10, v8

    move-object v12, v9

    move-object v13, v11

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v3

    move/from16 v36, v3

    invoke-direct/range {v6 .. v36}, LX/EgE;-><init>(LX/200;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v4, v6}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    move-object/from16 v16, v8

    goto :goto_1

    :cond_2
    move-object v1, v8

    goto :goto_0

    :cond_3
    iget-boolean v3, v4, LX/Mnc;->A00:Z

    iget-boolean v2, v4, LX/Mnc;->A01:Z

    iget-object v0, v4, LX/Mnc;->A02:Ljava/lang/Object;

    check-cast v0, LX/O1N;

    iget-wide v0, v0, LX/O1N;->A00:J

    new-instance v4, LX/L34;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/L34;->A01:Z

    iput-boolean v2, v4, LX/L34;->A02:Z

    iput-wide v0, v4, LX/L34;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
