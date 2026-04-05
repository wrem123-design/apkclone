.class public final LX/16m;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7AU;

.field public final synthetic A01:LX/7nQ;

.field public final synthetic A02:LX/0U7;

.field public final synthetic A03:LX/16i;

.field public final synthetic A04:LX/7tS;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/7AU;LX/7nQ;LX/0U7;LX/16i;LX/7tS;ZZ)V
    .locals 1

    iput-object p1, p0, LX/16m;->A00:LX/7AU;

    iput-object p5, p0, LX/16m;->A04:LX/7tS;

    iput-object p4, p0, LX/16m;->A03:LX/16i;

    iput-boolean p6, p0, LX/16m;->A06:Z

    iput-object p2, p0, LX/16m;->A01:LX/7nQ;

    iput-object p3, p0, LX/16m;->A02:LX/0U7;

    iput-boolean p7, p0, LX/16m;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, LX/01I;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/16m;->A00:LX/7AU;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/7AU;->A00:Z

    const-string v0, "image_and_video"

    iget-object v8, v3, LX/16m;->A04:LX/7tS;

    iget-object v9, v3, LX/16m;->A01:LX/7nQ;

    iget-object v2, v3, LX/16m;->A02:LX/0U7;

    iget-boolean v1, v3, LX/16m;->A05:Z

    const/16 v7, 0x7f

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v7}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/01I;->A00:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v13, v8, LX/7tS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/7tS;->A02:LX/Qek;

    iget-boolean v0, v8, LX/7tS;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v0, v8, LX/7tS;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v0, 0x5

    move-object v14, v12

    move-object v15, v9

    move-object/from16 v16, v2

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v14, LX/16x;

    move/from16 v19, v1

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, LX/16x;-><init>(LX/7AU;LX/7nQ;LX/0U7;LX/7tS;Z)V

    invoke-virtual {v5, v14, v11}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v4, v5, LX/01I;->A00:Ljava/lang/String;

    iget-object v9, v8, LX/7tS;->A0A:Ljava/lang/CharSequence;

    const/16 v2, 0xe

    new-instance v1, LX/7n9;

    invoke-direct {v1, v8, v2}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v1}, LX/7xV;->A02(LX/01I;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xf

    new-instance v9, LX/7n9;

    invoke-direct {v9, v8, v1}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/7tS;->A05:LX/7wC;

    iget-object v1, v8, LX/7tS;->A06:LX/Dbm;

    invoke-static {v5, v2, v1, v9}, LX/7xV;->A01(LX/01I;LX/7wC;LX/Dbm;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v3, LX/16m;->A03:LX/16i;

    iget-object v14, v2, LX/7wC;->A0A:LX/6Aa;

    iget-boolean v3, v3, LX/16m;->A06:Z

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v15, v8, LX/7tS;->A03:LX/llB;

    const/16 v10, 0x10

    new-instance v1, LX/7n9;

    invoke-direct {v1, v8, v10}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "interactive_stickers"

    :try_start_1
    invoke-static {v0, v7}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/01I;->A00:Ljava/lang/String;

    filled-new-array {v9, v15}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v11, LX/16y;

    move/from16 v19, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/16y;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/llB;LX/16i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v5, v11, v0}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, v5, LX/01I;->A00:Ljava/lang/String;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v4, v5, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v4, v5, LX/01I;->A00:Ljava/lang/String;

    throw v0
.end method
