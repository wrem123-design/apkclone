.class public abstract LX/Ulb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LX/PWE;->A02:LX/PWE;

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-wide v0, 0x12a05f200L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-wide v0, 0x2540be400L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LX/PWE;->A03:LX/PWE;

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-wide v0, 0x6fc23ac00L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-wide v0, 0xdf8475800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-wide v0, 0x45d964b800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-wide v0, 0x8bb2c97000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-wide v0, 0x1a3185c5000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ulb;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/TiB;LX/jaI;LX/7zH;FIJ)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    invoke-static {v4, v3}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v0, -0x73ce358e

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v15, 0x4

    if-nez v0, :cond_e

    invoke-static {v6, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-wide/from16 p1, p5

    if-nez v0, :cond_0

    move-wide/from16 v0, p1

    invoke-static {v6, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    invoke-static {v14}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v6, v14, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "acamera.component.timeline.ui.row.TimeMilestoneMarkerRow (TimeMilestoneMarkerRow.kt:45)"

    const v0, 0x5b453286

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-static {v6}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_4

    const/16 v7, 0x32

    new-instance v9, LX/QOr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Af;

    invoke-direct {v0, v7}, LX/0Af;-><init>(I)V

    iput-object v0, v9, LX/QOr;->A00:LX/0Af;

    invoke-static {v6, v9}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1, v5}, LX/jdN;->GYC(F)F

    move-result v11

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v13

    and-int/lit8 v12, v14, 0xe

    invoke-static {v12, v15}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    if-ne v7, v8, :cond_6

    :cond_5
    const/4 v7, 0x1

    new-instance v0, LX/Zow;

    invoke-direct {v0, v7, v4, v1}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v7

    :cond_6
    invoke-static {v12, v15}, LX/020;->A1Y(II)Z

    move-result v1

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, LX/ArF;->A1C(I)Z

    move-result v0

    invoke-static {v6, v11, v1, v0}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    if-ne v11, v8, :cond_8

    :cond_7
    new-instance v11, LX/ZkR;

    move-wide/from16 v0, p1

    invoke-direct {v11, v4, v13, v0, v1}, LX/ZkR;-><init>(LX/TiB;FJ)V

    invoke-static {v6, v11}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v11

    :cond_8
    invoke-static {v12}, LX/ArF;->A1B(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v9, v11, v1, v0}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v14}, LX/ArF;->A1C(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v8, :cond_a

    :cond_9
    new-instance v0, LX/a8P;

    move-object/from16 p0, v10

    move-wide/from16 v17, p1

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/a8P;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3, v0}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v6, v1, v0}, LX/77T;->A1V(LX/jaI;LX/7zH;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x453b171f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, LX/ab2;

    move-object v7, v4

    move-object v8, v3

    move v9, v5

    move v10, v2

    move-wide/from16 v11, p1

    invoke-direct/range {v6 .. v12}, LX/ab2;-><init>(LX/TiB;LX/7zH;FIJ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move v14, v2

    goto/16 :goto_0
.end method
