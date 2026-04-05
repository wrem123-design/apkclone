.class public final LX/BAw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


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

    iput p1, p0, LX/BAw;->$t:I

    iput-object p2, p0, LX/BAw;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/BAw;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/BAw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BAw;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/BAw;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/BAw;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/BAw;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v2, v0, LX/BAw;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    iget-object v1, v0, LX/BAw;->A00:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v12, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/BAw;->A01:Ljava/lang/Object;

    check-cast v13, LX/Qek;

    iget-object v15, v0, LX/BAw;->A03:Ljava/lang/Object;

    check-cast v15, LX/5Gg;

    iget-object v2, v0, LX/BAw;->A04:Ljava/lang/Object;

    check-cast v2, LX/10T;

    iget-object v14, v0, LX/BAw;->A05:Ljava/lang/Object;

    check-cast v14, LX/15Y;

    iget-object v1, v0, LX/BAw;->A06:Ljava/lang/Object;

    check-cast v1, LX/10V;

    iget-object v11, v0, LX/BAw;->A02:Ljava/lang/Object;

    check-cast v11, LX/MaQ;

    new-instance v10, LX/18L;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/18L;-><init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/15Y;LX/5Gg;LX/10V;LX/10T;)V

    return-object v10

    :cond_0
    iget-object v1, v0, LX/BAw;->A04:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v11, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v10, v0, LX/BAw;->A06:Ljava/lang/Object;

    check-cast v10, LX/3Bv;

    iget-object v15, v10, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v10, LX/3Bv;->A0E:LX/Lpe;

    iget-object v13, v10, LX/3Bv;->A04:LX/8jV;

    iget-object v8, v10, LX/3Bv;->A0D:LX/BHl;

    iget-object v7, v0, LX/BAw;->A01:Ljava/lang/Object;

    check-cast v7, LX/3EJ;

    iget-object v1, v0, LX/BAw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3DM;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/3DM;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/3DM;->A04:Lkotlin/jvm/functions/Function3;

    :goto_0
    iget-object v4, v10, LX/3Bv;->A0O:LX/18Y;

    iget-object v3, v0, LX/BAw;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, v0, LX/BAw;->A03:Ljava/lang/Object;

    check-cast v2, LX/2ZE;

    iget-object v14, v10, LX/3Bv;->A07:LX/Qek;

    iget-object v1, v10, LX/3Bv;->A0B:LX/Lrw;

    iget-object v12, v0, LX/BAw;->A05:Ljava/lang/Object;

    check-cast v12, LX/3Du;

    iget-object v0, v10, LX/3Bv;->A0H:LX/1Ev;

    new-instance v10, LX/3EL;

    move-object/from16 v16, v14

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v20, v9

    move-object/from16 v19, v8

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v26}, LX/3EL;-><init>(Landroid/content/Context;LX/3Du;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/Lrw;LX/BHl;LX/Lpe;LX/1Ev;LX/2ZE;LX/3EJ;LX/18Y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-object v10

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3Gl;->A00()LX/5tm;

    move-result-object v5

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/BAw;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v11, v0, LX/BAw;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/BAw;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/BAw;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v1, 0x7f0b243e

    invoke-static {v4, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b2b90

    invoke-static {v4, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    iget-object v3, v0, LX/BAw;->A04:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v13, LX/350;

    invoke-direct {v13, v1, v4, v3, v11}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/BAw;->A05:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v14, LX/350;

    invoke-direct {v14, v1, v4, v3, v2}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, LX/BAw;->A01:Ljava/lang/Object;

    check-cast v10, LX/AHT;

    invoke-virtual/range {v5 .. v14}, LX/5tm;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEL;)LX/3Gz;

    move-result-object v10

    return-object v10
.end method
