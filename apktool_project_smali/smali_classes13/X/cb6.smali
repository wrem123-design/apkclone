.class public final LX/cb6;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/kwB;

.field public final synthetic A02:LX/6cr;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/I9K;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/LEL;


# direct methods
.method public constructor <init>(LX/kwB;LX/6cr;LX/KOp;LX/7zH;LX/7zH;LX/7zH;LX/I9K;Ljava/lang/String;Ljava/lang/String;LX/LEL;J)V
    .locals 1

    iput-object p4, p0, LX/cb6;->A04:LX/7zH;

    iput-object p3, p0, LX/cb6;->A03:LX/KOp;

    iput-object p5, p0, LX/cb6;->A06:LX/7zH;

    iput-wide p11, p0, LX/cb6;->A00:J

    iput-object p2, p0, LX/cb6;->A02:LX/6cr;

    iput-object p6, p0, LX/cb6;->A05:LX/7zH;

    iput-object p1, p0, LX/cb6;->A01:LX/kwB;

    iput-object p10, p0, LX/cb6;->A0A:LX/LEL;

    iput-object p7, p0, LX/cb6;->A07:LX/I9K;

    iput-object p8, p0, LX/cb6;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/cb6;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v2, p1

    check-cast v2, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.components.LabelPill.<anonymous> (HorizontalLabelPills.kt:205)"

    const v0, 0x2437b66d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v6, v5, LX/cb6;->A04:LX/7zH;

    iget-object v3, v5, LX/cb6;->A03:LX/KOp;

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x51

    invoke-static {v2, v3, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_2
    invoke-static {v6, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    iget-object v0, v5, LX/cb6;->A06:LX/7zH;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    iget-wide v0, v5, LX/cb6;->A00:J

    iget-object v3, v5, LX/cb6;->A02:LX/6cr;

    invoke-static {v6, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    iget-object v0, v5, LX/cb6;->A05:LX/7zH;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v12

    iget-object v6, v5, LX/cb6;->A01:LX/kwB;

    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object v13

    iget-object v1, v5, LX/cb6;->A0A:LX/LEL;

    invoke-interface {v2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/16 v0, 0xd9

    invoke-static {v2, v1, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_4
    check-cast v3, LX/LEL;

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v11, v6

    move-object v14, v3

    move v15, v1

    invoke-static/range {v10 .. v15}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v9, v5, LX/cb6;->A07:LX/I9K;

    iget-object v0, v5, LX/cb6;->A09:Ljava/lang/String;

    iget-object v6, v5, LX/cb6;->A08:Ljava/lang/String;

    invoke-static {v2, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v8, v5, v3, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v3

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v22

    iget-object v14, v9, LX/I9K;->A06:LX/6c4;

    sget-wide v20, LX/2dN;->A0B:J

    sget-wide v24, LX/6bF;->A01:J

    new-instance v9, LX/6c0;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v26, v20

    invoke-direct/range {v9 .. v27}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v9}, LX/7PP;->A01(LX/6c0;)I

    move-result v5

    :try_start_0
    invoke-virtual {v3, v6}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5}, LX/7PP;->A05(I)V

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/255;->A1N(LX/7PP;)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v39

    new-instance v5, LX/6c0;

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-wide/from16 v37, v20

    move-wide/from16 v41, v24

    move-wide/from16 v43, v20

    invoke-direct/range {v26 .. v44}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v5}, LX/7PP;->A01(LX/6c0;)I

    move-result v5

    :try_start_1
    invoke-virtual {v3, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v5}, LX/7PP;->A05(I)V

    throw v0

    :cond_5
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1

    :goto_0
    invoke-virtual {v3, v5}, LX/7PP;->A05(I)V

    :cond_6
    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v5

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/Apb;->A0S(LX/7zH;)LX/7zH;

    move-result-object v3

    const v0, 0x1fffc

    invoke-static {v2, v3, v5, v10, v0}, LX/6d5;->A03(LX/jaI;LX/7zH;LX/2lD;LX/6bT;I)V

    invoke-static {v4, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xc0afe6f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
