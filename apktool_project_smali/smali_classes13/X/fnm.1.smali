.class public final LX/fnm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/joo;

.field public final synthetic A02:LX/mxI;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/izP;LX/joo;LX/mxI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V
    .locals 1

    iput-object p2, p0, LX/fnm;->A01:LX/joo;

    iput-boolean p8, p0, LX/fnm;->A07:Z

    iput-object p1, p0, LX/fnm;->A00:LX/izP;

    iput-object p5, p0, LX/fnm;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/fnm;->A06:LX/LEL;

    iput-object p4, p0, LX/fnm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/fnm;->A02:LX/mxI;

    iput-object p6, p0, LX/fnm;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v9, p2

    check-cast v9, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2173)"

    const v0, 0xddb77d0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v5, v3, LX/fnm;->A01:LX/joo;

    invoke-interface {v5}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v6, v0, LX/9JC;->A01:LX/9It;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v10, v3, LX/fnm;->A07:Z

    move-object v4, v5

    check-cast v4, LX/ME5;

    iget-boolean v0, v4, LX/ME5;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/ME5;->A03:LX/9JL;

    iget-boolean v1, v0, LX/9JL;->A01:Z

    const/4 v12, 0x0

    const/16 v0, 0x8

    if-nez v1, :cond_3

    :cond_2
    const/4 v12, 0x1

    const/4 v0, 0x4

    :cond_3
    int-to-float v7, v0

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    new-instance v11, LX/4ZU;

    invoke-direct {v11, v0, v2, v1, v7}, LX/4ZU;-><init>(FFFF)V

    goto :goto_0

    :cond_4
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_5
    iget-boolean v10, v3, LX/fnm;->A07:Z

    move-object v4, v5

    check-cast v4, LX/ME5;

    iget-boolean v0, v4, LX/ME5;->A07:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/ME5;->A03:LX/9JL;

    iget-boolean v1, v0, LX/9JL;->A01:Z

    const/4 v12, 0x0

    const/16 v0, 0x8

    if-nez v1, :cond_7

    :cond_6
    const/4 v12, 0x1

    const/4 v0, 0x4

    :cond_7
    int-to-float v2, v0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    new-instance v11, LX/4ZU;

    invoke-direct {v11, v0, v0, v1, v2}, LX/4ZU;-><init>(FFFF)V

    :goto_0
    const/high16 v0, 0x42080000    # 34.0f

    new-instance v7, LX/JV4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v7, LX/JV4;->A03:Z

    iput-boolean v12, v7, LX/JV4;->A02:Z

    iput-object v11, v7, LX/JV4;->A01:LX/kuU;

    iput v0, v7, LX/JV4;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v4, LX/ME5;->A04:LX/Sxc;

    sget-object v0, LX/9It;->A03:LX/9It;

    if-ne v6, v0, :cond_11

    const v0, 0x7fe87b2

    invoke-static {v9, v0, v8}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v4, LX/ME5;->A05:LX/5wv;

    move-object/from16 v23, v1

    invoke-static {v5}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v17

    iget v1, v4, LX/ME5;->A00:I

    move/from16 v20, v1

    iget-boolean v1, v4, LX/ME5;->A0A:Z

    move/from16 v19, v1

    iget-boolean v1, v4, LX/ME5;->A0B:Z

    move/from16 v18, v1

    iget-boolean v15, v4, LX/ME5;->A0D:Z

    iget-boolean v1, v4, LX/ME5;->A0C:Z

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/fnm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x20810a70000b4102L    # 4.06706816232102E-152

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v32, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/16 v32, 0x0

    :cond_9
    const/16 v16, 0x0

    iget-boolean v14, v4, LX/ME5;->A06:Z

    iget-boolean v13, v4, LX/ME5;->A08:Z

    iget v11, v4, LX/ME5;->A01:I

    iget-boolean v6, v4, LX/ME5;->A09:Z

    iget-object v2, v3, LX/fnm;->A02:LX/mxI;

    invoke-interface {v9, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v3, LX/fnm;->A04:Ljava/lang/String;

    invoke-static {v9, v12, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_b

    :cond_a
    const/16 v1, 0x11

    invoke-static {v9, v2, v12, v1}, LX/844;->A10(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lrt;

    move-result-object v5

    :cond_b
    check-cast v5, LX/LEL;

    iget-object v4, v3, LX/fnm;->A00:LX/izP;

    invoke-static {v9, v4, v12}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_d

    :cond_c
    const/16 v1, 0x12

    invoke-static {v9, v4, v12, v1}, LX/844;->A10(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lrt;

    move-result-object v3

    :cond_d
    check-cast v3, LX/LEL;

    invoke-static {v9, v10, v4, v12}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_f

    :cond_e
    const/16 v1, 0xb

    invoke-static {v9, v4, v10, v12, v1}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v2

    :cond_f
    check-cast v2, LX/LEL;

    const/16 v28, 0x4000

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v24, v20

    move/from16 v25, v11

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v29, v19

    move/from16 v30, v18

    move/from16 v31, v15

    move/from16 v33, v14

    move/from16 v34, v13

    move/from16 v35, v6

    move-object v15, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v35}, LX/WAx;->A03(LX/jaI;LX/7zH;LX/9Iu;LX/JV4;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IIIIIZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7d0f5a1b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_11
    iget-boolean v0, v4, LX/ME5;->A06:Z

    if-eqz v0, :cond_14

    const v0, 0x7ff7b19

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v6, v3, LX/fnm;->A00:LX/izP;

    invoke-interface {v9, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/fnm;->A05:Ljava/lang/String;

    invoke-static {v9, v2, v5, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/16 v1, 0xa

    new-instance v0, LX/ZqQ;

    invoke-direct {v0, v6, v5, v2, v1}, LX/ZqQ;-><init>(LX/izP;LX/joo;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, LX/LEL;

    invoke-static {v9, v8}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_14
    const v0, -0x62d68847

    invoke-static {v9, v0, v8}, LX/844;->A1B(LX/jaI;IZ)V

    iget-object v0, v3, LX/fnm;->A06:LX/LEL;

    goto/16 :goto_1
.end method
