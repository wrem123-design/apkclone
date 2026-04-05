.class public final LX/gaW;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/To2;

.field public final synthetic A02:LX/INw;

.field public final synthetic A03:LX/QUw;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/To2;LX/INw;LX/QUw;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    iput-object p4, p0, LX/gaW;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/gaW;->A03:LX/QUw;

    iput-object p1, p0, LX/gaW;->A01:LX/To2;

    iput p5, p0, LX/gaW;->A00:F

    iput-object p2, p0, LX/gaW;->A02:LX/INw;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p3

    move-object/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, LX/UDm;

    check-cast v1, LX/hxN;

    check-cast v4, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v14, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_e

    invoke-static {v4, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, v2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x30

    const/16 v12, 0x20

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v2, v7, 0x93

    const/16 v0, 0x92

    const/4 v13, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.acamera.out.timeline.common.ui.row.CompositionElementsLayer.<anonymous> (IgStackedCompositionRow.kt:138)"

    const v0, -0x75ec1c5a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v11, v7, 0x70

    invoke-static {v11, v12}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0xd

    invoke-static {v4, v1, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static {v5, v2, v3}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v0, LX/SzB;->A00:LX/6cr;

    invoke-static {v2, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v8

    move-object/from16 v6, p0

    iget-object v5, v6, LX/gaW;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    if-eq v11, v12, :cond_4

    const/4 v13, 0x0

    :cond_4
    or-int/2addr v2, v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_6

    :cond_5
    const/16 v2, 0x14

    new-instance v0, LX/lrO;

    invoke-direct {v0, v2, v1, v5}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/LEL;

    invoke-static {v8, v10, v10, v0, v9}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v5

    new-instance v2, LX/UCy;

    invoke-direct {v2, v14, v1}, LX/UCy;-><init>(LX/UDm;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ESX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ESX;->A00:LX/UCy;

    invoke-static {v5, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v5

    instance-of v0, v1, LX/M5n;

    if-eqz v0, :cond_a

    const v0, -0x14b0231a

    invoke-static {v4, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_7

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v4, v0}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v10

    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/jAX;

    iget-object v8, v6, LX/gaW;->A03:LX/QUw;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    iget-object v0, v8, LX/QUw;->A02:LX/QUy;

    iget-object v2, v0, LX/QUy;->A01:LX/QWZ;

    iget-object v0, v8, LX/QUw;->A00:LX/QPY;

    iget-object v0, v0, LX/QPY;->A00:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    invoke-static {v9, v2, v0, v10}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/QVC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/QVC;->A00:LX/QWZ;

    iput-object v0, v7, LX/QVC;->A01:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    iput-object v10, v7, LX/QVC;->A02:LX/jAX;

    invoke-static {v4, v7}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/QVC;

    check-cast v1, LX/M5n;

    iget-object v0, v8, LX/QUw;->A02:LX/QUy;

    iget-object v9, v0, LX/QUy;->A00:LX/hrM;

    iget-object v0, v6, LX/gaW;->A01:LX/To2;

    iget-object v8, v0, LX/To2;->A00:LX/Ti2;

    const/16 v14, 0x40

    move-object v13, v7

    move-object v11, v5

    move-object v12, v1

    move-object v10, v4

    invoke-static/range {v8 .. v14}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A03(LX/Ti2;LX/hrM;LX/jaI;LX/7zH;LX/M5n;LX/QVC;I)V

    :goto_1
    invoke-static {v4, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4af4ba2b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    instance-of v0, v1, LX/M5X;

    if-eqz v0, :cond_b

    const v0, -0x14a2984f

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v6, LX/gaW;->A03:LX/QUw;

    iget-object v0, v0, LX/QUw;->A02:LX/QUy;

    iget-object v2, v0, LX/QUy;->A02:LX/TiQ;

    check-cast v1, LX/M5X;

    iget-object v0, v1, LX/M5X;->A00:LX/IlA;

    iget-object v1, v0, LX/IlA;->A05:Ljava/lang/String;

    iget v0, v6, LX/gaW;->A00:F

    move-object v6, v2

    move-object v7, v1

    move v8, v0

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/Qw0;->A00(LX/jaI;LX/7zH;LX/TiQ;Ljava/lang/String;FI)V

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/Amc;

    if-eqz v0, :cond_c

    const v0, -0x149d4f54

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    check-cast v1, LX/Amc;

    invoke-static {v4, v5, v1, v3}, LX/Qw1;->A00(LX/jaI;LX/7zH;LX/Amc;I)V

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/M5Z;

    if-eqz v0, :cond_f

    const v0, -0x149a7dbb

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    check-cast v1, LX/M5Z;

    iget-object v15, v1, LX/M5Z;->A00:LX/IlB;

    iget-object v0, v6, LX/gaW;->A01:LX/To2;

    iget-object v13, v0, LX/To2;->A00:LX/Ti2;

    iget-object v2, v6, LX/gaW;->A02:LX/INw;

    iget v1, v6, LX/gaW;->A00:F

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v20, v0, 0x70

    move-object/from16 v18, v5

    move/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v20}, LX/Qw2;->A00(LX/Ti2;LX/UDm;LX/IlB;LX/INw;LX/jaI;LX/7zH;FI)V

    goto :goto_1

    :cond_d
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_e
    move v7, v2

    goto/16 :goto_0

    :cond_f
    const v0, -0x19710e50

    invoke-static {v4, v0, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
