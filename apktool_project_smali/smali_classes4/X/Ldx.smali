.class public final LX/Ldx;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Ldx;->$t:I

    iput-object p2, p0, LX/Ldx;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Ldx;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/Ldx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ldx;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Ldx;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Ldx;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Ldx;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/Ldx;->$t:I

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/Ldx;->A02:Ljava/lang/Object;

    check-cast v1, LX/0WN;

    iget-object v0, v3, LX/Ldx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/0WN;->A0N(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Ldx;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6TW;

    invoke-direct {v1, v0}, LX/6TW;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/6kF;->A02:LX/6kF;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/6TW;->A00(LX/6kF;Z)V

    iget-object v4, v3, LX/Ldx;->A00:Ljava/lang/Object;

    check-cast v4, LX/LXA;

    iget-object v7, v3, LX/Ldx;->A03:Ljava/lang/Object;

    check-cast v7, LX/3ww;

    iget-object v8, v3, LX/Ldx;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v3, LX/Ldx;->A05:Ljava/lang/Object;

    check-cast v9, LX/2sP;

    sget-object v5, LX/HYx;->A04:LX/HYx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, LX/LXA;->EpE(LX/HYx;LX/6kF;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v0, LX/01I;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/01I;->A01:Z

    iget-object v4, v3, LX/Ldx;->A03:Ljava/lang/Object;

    check-cast v4, LX/7AU;

    iget-object v1, v3, LX/Ldx;->A02:Ljava/lang/Object;

    check-cast v1, LX/56z;

    iget-boolean v2, v1, LX/56z;->A0E:Z

    iput-boolean v2, v4, LX/7AU;->A00:Z

    const-string v7, "recycler-decorations"

    iget-object v9, v3, LX/Ldx;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v7}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    iget-object v7, v1, LX/56z;->A0D:Ljava/util/List;

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/aWl;

    invoke-direct {v7, v6, v9, v1}, LX/aWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v2, v0, LX/01I;->A00:Ljava/lang/String;

    const-string v8, "recycler-equivalent-mount"

    iget-object v7, v3, LX/Ldx;->A01:Ljava/lang/Object;

    check-cast v7, LX/04X;

    :try_start_1
    invoke-static {v0, v8}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    iget-boolean v7, v1, LX/56z;->A0F:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v7, v1, LX/56z;->A0I:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v7, v1, LX/56z;->A02:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v7, v1, LX/56z;->A07:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v7, v1, LX/56z;->A06:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v7, v1, LX/56z;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-boolean v7, v1, LX/56z;->A0H:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v7, v1, LX/56z;->A0J:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v7, v1, LX/56z;->A0P:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget v7, v1, LX/56z;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v7, v1, LX/56z;->A05:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v7, v1, LX/56z;->A08:LX/A3W;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v22

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v20, v2

    filled-new-array/range {v8 .. v23}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/aWl;

    invoke-direct {v7, v5, v4, v1}, LX/aWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v22, v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_2
    iput-object v2, v0, LX/01I;->A00:Ljava/lang/String;

    const-string v4, "recycler-before-layout"

    :try_start_2
    invoke-static {v0, v4}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0xd

    new-instance v4, LX/C42;

    invoke-direct {v4, v5}, LX/C42;-><init>(I)V

    invoke-virtual {v0, v4, v7}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v2, v0, LX/01I;->A00:Ljava/lang/String;

    const-string v4, "recycler-after-layout"

    :try_start_3
    invoke-static {v0, v4}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0xe

    new-instance v4, LX/C42;

    invoke-direct {v4, v5}, LX/C42;-><init>(I)V

    invoke-virtual {v0, v4, v7}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v2, v0, LX/01I;->A00:Ljava/lang/String;

    const-string v4, "recycler-binder"

    :try_start_4
    invoke-static {v0, v4}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    iget-object v4, v1, LX/56z;->A0B:LX/Ka1;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x4

    new-instance v4, LX/EVg;

    invoke-direct {v4, v1, v5}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v7}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v2, v0, LX/01I;->A00:Ljava/lang/String;

    const-string v4, "recycler-equivalent-bind"

    iget-object v8, v3, LX/Ldx;->A04:Ljava/lang/Object;

    iget-object v7, v3, LX/Ldx;->A05:Ljava/lang/Object;

    iget-object v5, v3, LX/Ldx;->A06:Ljava/lang/Object;

    :try_start_5
    invoke-static {v0, v4}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/ekM;

    move-object v9, v3

    move v10, v6

    move-object v11, v8

    move-object v12, v7

    move-object v13, v5

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v2, v0, LX/01I;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iput-object v2, v0, LX/01I;->A00:Ljava/lang/String;

    throw v1

    :catchall_1
    move-exception v1

    iput-object v2, v0, LX/01I;->A00:Ljava/lang/String;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v2, v0, LX/01I;->A00:Ljava/lang/String;

    throw v1

    :catchall_3
    move-exception v1

    iput-object v2, v0, LX/01I;->A00:Ljava/lang/String;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v2, v0, LX/01I;->A00:Ljava/lang/String;

    throw v1

    :catchall_5
    move-exception v1

    iput-object v2, v0, LX/01I;->A00:Ljava/lang/String;

    throw v1
.end method
