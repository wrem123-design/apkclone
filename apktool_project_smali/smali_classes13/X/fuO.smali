.class public final LX/fuO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/joo;

.field public final synthetic A02:LX/mxI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/izP;LX/joo;LX/mxI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/fuO;->A01:LX/joo;

    iput-boolean p9, p0, LX/fuO;->A0A:Z

    iput-boolean p10, p0, LX/fuO;->A08:Z

    iput-object p1, p0, LX/fuO;->A00:LX/izP;

    iput-object p4, p0, LX/fuO;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/fuO;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/fuO;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/fuO;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/fuO;->A09:Z

    iput-object p8, p0, LX/fuO;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/fuO;->A02:LX/mxI;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v10, p2

    check-cast v10, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v19, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1865)"

    const v0, -0x6a4c1c58

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/fuO;->A01:LX/joo;

    move-object v5, v0

    check-cast v5, LX/ME7;

    iget-boolean v1, v5, LX/ME7;->A0D:Z

    if-eqz v1, :cond_13

    const/16 v16, 0x0

    :goto_0
    iget-boolean v1, v5, LX/ME7;->A0A:Z

    move/from16 v18, v1

    iget v1, v5, LX/ME7;->A02:I

    move/from16 v33, v1

    iget-wide v3, v5, LX/ME7;->A00:D

    move-wide/from16 v31, v3

    iget-object v1, v5, LX/ME7;->A03:LX/PWh;

    move-object/from16 v30, v1

    iget-boolean v1, v5, LX/ME7;->A0B:Z

    move/from16 v39, v1

    invoke-interface {v0}, LX/joo;->CTY()LX/9JC;

    move-result-object v1

    iget-object v3, v1, LX/9JC;->A01:LX/9It;

    sget-object v1, LX/9It;->A03:LX/9It;

    invoke-static {v3, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v1, v5, LX/ME7;->A04:LX/9JC;

    iget-object v1, v1, LX/9JC;->A00:LX/9Iu;

    move-object/from16 v20, v1

    xor-int/lit8 v14, v18, 0x1

    iget-boolean v8, v5, LX/ME7;->A08:Z

    iget-boolean v13, v5, LX/ME7;->A09:Z

    iget-object v3, v5, LX/ME7;->A06:LX/Sxc;

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/Sxc;->A08:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v1, :cond_12

    :cond_1
    const/4 v12, 0x0

    if-nez v3, :cond_12

    move-object v11, v9

    :goto_1
    iget-boolean v7, v2, LX/fuO;->A0A:Z

    invoke-static/range {v20 .. v20}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/TAp;->A00:LX/QSE;

    iget v15, v1, LX/QSE;->A00:F

    const/high16 v6, 0x41400000    # 12.0f

    sub-float v3, v15, v6

    const/4 v1, 0x0

    new-instance v5, LX/4ZU;

    invoke-direct {v5, v3, v1, v1, v1}, LX/4ZU;-><init>(FFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v3, 0x41700000    # 15.0f

    new-instance v1, LX/4ZU;

    invoke-direct {v1, v6, v4, v6, v3}, LX/4ZU;-><init>(FFFF)V

    if-nez v17, :cond_2

    const/4 v15, 0x0

    :cond_2
    if-nez v8, :cond_3

    const/4 v3, 0x1

    if-eqz v13, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    new-instance v8, LX/IS4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/IS4;->A02:LX/kuU;

    iput-object v1, v8, LX/IS4;->A01:LX/kuU;

    iput v15, v8, LX/IS4;->A00:F

    iput-boolean v3, v8, LX/IS4;->A0A:Z

    move-object/from16 v1, v20

    iput-object v1, v8, LX/IS4;->A03:LX/9Iu;

    iput-boolean v7, v8, LX/IS4;->A0B:Z

    iput-boolean v13, v8, LX/IS4;->A06:Z

    iput-boolean v14, v8, LX/IS4;->A07:Z

    iput-boolean v12, v8, LX/IS4;->A08:Z

    iput-object v11, v8, LX/IS4;->A05:Ljava/lang/String;

    iput-object v9, v8, LX/IS4;->A04:LX/hAA;

    move/from16 v1, v19

    iput-boolean v1, v8, LX/IS4;->A09:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v2, LX/fuO;->A08:Z

    move/from16 v37, v1

    iget-object v13, v2, LX/fuO;->A00:LX/izP;

    invoke-interface {v10, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v2, LX/fuO;->A04:Ljava/lang/String;

    invoke-static {v10, v12, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v11, v2, LX/fuO;->A07:Ljava/lang/String;

    invoke-static {v10, v11, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v7, v2, LX/fuO;->A05:Ljava/lang/String;

    invoke-static {v10, v7, v9, v1}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v6, v2, LX/fuO;->A06:Ljava/lang/String;

    invoke-static {v10, v6, v9, v1}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    iget-boolean v1, v2, LX/fuO;->A09:Z

    move/from16 v17, v1

    invoke-static {v10, v1, v3}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_6

    :cond_5
    const/16 v26, 0x1

    new-instance v5, LX/a9N;

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v27, v17

    invoke-direct/range {v20 .. v27}, LX/a9N;-><init>(LX/izP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v10, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v13, v12, v11, v1}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v10, v7, v9, v6, v1}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v10, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v1, v17

    invoke-static {v10, v4, v3, v1}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_8

    :cond_7
    const/16 v27, 0x1

    new-instance v4, LX/aAt;

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v28, v17

    invoke-direct/range {v20 .. v28}, LX/aAt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v10, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v13, v12, v11, v1}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v10, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v6, v9, v3, v1}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v10, v9, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v1, v2, LX/fuO;->A03:Ljava/lang/String;

    move-object v14, v1

    invoke-static {v10, v1, v7, v3}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    move/from16 v1, v37

    invoke-static {v10, v1, v3}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_a

    :cond_9
    new-instance v3, LX/ZnH;

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move/from16 v28, v37

    invoke-direct/range {v20 .. v28}, LX/ZnH;-><init>(LX/izP;LX/joo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/LEL;

    invoke-static {v10, v0, v13}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v15, v2, LX/fuO;->A02:LX/mxI;

    invoke-static {v10, v15, v12, v11, v1}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v10, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v6, v9, v2, v1}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v10, v9, v14, v7, v2}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    move/from16 v1, v37

    invoke-static {v10, v1, v2}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, LX/ZnR;

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move-object/from16 v28, v7

    move/from16 v29, v37

    invoke-direct/range {v20 .. v29}, LX/ZnR;-><init>(LX/izP;LX/joo;LX/mxI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/LEL;

    invoke-static {v10, v15, v0}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_d

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_e

    :cond_d
    const/16 v14, 0x1d

    new-instance v1, LX/lsD;

    invoke-direct {v1, v0, v15, v14}, LX/lsD;-><init>(LX/joo;LX/mxI;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/LEL;

    invoke-interface {v10, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v12, v11, v7, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v10, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v6, v9, v14, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v14

    move/from16 v0, v17

    invoke-static {v10, v0, v14}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v14

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_f

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_10

    :cond_f
    new-instance v0, LX/esN;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v26, v17

    invoke-direct/range {v20 .. v26}, LX/esN;-><init>(LX/izP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/LEN;

    const/16 v34, 0x5000

    const-wide/16 v35, 0x0

    move-object/from16 v20, v30

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-wide/from16 v28, v31

    move/from16 v30, v16

    move/from16 v31, v33

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v38, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-static/range {v18 .. v39}, LX/RGG;->A00(LX/jaI;LX/7zH;LX/PWh;LX/IS4;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x5446a7bd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    iget-object v11, v3, LX/Sxc;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    iget v1, v5, LX/ME7;->A01:I

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_14
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2
.end method
