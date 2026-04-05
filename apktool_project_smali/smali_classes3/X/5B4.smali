.class public final LX/5B4;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7AU;

.field public final synthetic A01:LX/7nQ;

.field public final synthetic A02:LX/5B1;

.field public final synthetic A03:LX/5Aw;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7AU;LX/7nQ;LX/5B1;LX/5Aw;ZZ)V
    .locals 1

    iput-object p4, p0, LX/5B4;->A03:LX/5Aw;

    iput-object p1, p0, LX/5B4;->A00:LX/7AU;

    iput-boolean p5, p0, LX/5B4;->A05:Z

    iput-boolean p6, p0, LX/5B4;->A04:Z

    iput-object p3, p0, LX/5B4;->A02:LX/5B1;

    iput-object p2, p0, LX/5B4;->A01:LX/7nQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, LX/01I;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "image"

    move-object/from16 v12, p0

    iget-object v5, v12, LX/5B4;->A03:LX/5Aw;

    iget-object v9, v12, LX/5B4;->A01:LX/7nQ;

    iget-object v7, v12, LX/5B4;->A00:LX/7AU;

    const/16 v6, 0x7f

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/01I;->A00:Ljava/lang/String;

    iget-object v14, v5, LX/5Aw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/5Aw;->A01:LX/Qek;

    iget-object v4, v5, LX/5Aw;->A04:LX/7wC;

    iget v0, v4, LX/7wC;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x3

    filled-new-array {v14, v13, v9, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    new-instance v0, LX/8BY;

    invoke-direct {v0, v7, v9, v5}, LX/8BY;-><init>(LX/7AU;LX/7nQ;LX/5Aw;)V

    invoke-virtual {v2, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v1, v2, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    iget-object v10, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v9, v5, LX/5Aw;->A03:LX/mIi;

    iget-boolean v0, v12, LX/5B4;->A05:Z

    move/from16 v16, v0

    const/4 v0, 0x1

    new-instance v15, LX/7z2;

    invoke-direct {v15, v5, v0}, LX/7z2;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/5Aw;->A02:LX/KaW;

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "primary_tag_indicator"

    :try_start_1
    invoke-static {v0, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/01I;->A00:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/5B5;

    move-object/from16 v20, v15

    move/from16 v21, v16

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object/from16 v17, v7

    move-object/from16 v16, v13

    move-object v15, v14

    move-object v14, v10

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, LX/5B5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/KaW;LX/mIi;LX/7wC;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, v2, LX/01I;->A00:Ljava/lang/String;

    new-instance v13, LX/7z2;

    invoke-direct {v13, v5, v11}, LX/7z2;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v12, LX/5B4;->A04:Z

    iget-object v12, v12, LX/5B4;->A02:LX/5B1;

    iget-wide v14, v4, LX/7wC;->A01:D

    iget-object v11, v4, LX/7wC;->A0A:LX/6Aa;

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "sponsored_label"

    :try_start_2
    invoke-static {v0, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/01I;->A00:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v10, LX/5B6;

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/5B6;-><init>(LX/6Aa;LX/5B1;Lkotlin/jvm/functions/Function1;DZ)V

    invoke-virtual {v2, v10, v0}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, v2, LX/01I;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/5Aw;->A08:Ljava/lang/CharSequence;

    new-instance v0, LX/7z2;

    invoke-direct {v0, v5, v8}, LX/7z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/7xV;->A02(LX/01I;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    new-instance v1, LX/7z2;

    invoke-direct {v1, v5, v0}, LX/7z2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5Aw;->A05:LX/Dbm;

    invoke-static {v2, v4, v0, v1}, LX/7xV;->A01(LX/01I;LX/7wC;LX/Dbm;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, v2, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, v2, LX/01I;->A00:Ljava/lang/String;

    throw v0
.end method
