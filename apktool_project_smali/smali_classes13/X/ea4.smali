.class public final LX/ea4;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/eFO;

.field public final synthetic A01:LX/GSK;

.field public final synthetic A02:LX/GSJ;

.field public final synthetic A03:LX/Dr5;

.field public final synthetic A04:LX/IRF;

.field public final synthetic A05:LX/NUf;

.field public final synthetic A06:LX/VjN;

.field public final synthetic A07:LX/KX6;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/LEN;

.field public final synthetic A0G:LX/LEN;

.field public final synthetic A0H:LX/5wv;

.field public final synthetic A0I:LX/5wv;

.field public final synthetic A0J:LX/5wv;

.field public final synthetic A0K:LX/jAX;

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(LX/eFO;LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/VjN;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/jAX;ZZZ)V
    .locals 1

    iput-object p7, p0, LX/ea4;->A06:LX/VjN;

    iput-object p1, p0, LX/ea4;->A00:LX/eFO;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/ea4;->A0H:LX/5wv;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/ea4;->A0I:LX/5wv;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/ea4;->A0K:LX/jAX;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/ea4;->A0G:LX/LEN;

    iput-object p3, p0, LX/ea4;->A02:LX/GSJ;

    iput-object p2, p0, LX/ea4;->A01:LX/GSK;

    iput-object p10, p0, LX/ea4;->A09:LX/LEL;

    iput-object p11, p0, LX/ea4;->A0B:LX/LEL;

    iput-object p14, p0, LX/ea4;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/ea4;->A0F:LX/LEN;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/ea4;->A0L:Z

    iput-object p12, p0, LX/ea4;->A0C:LX/LEL;

    iput-object p5, p0, LX/ea4;->A04:LX/IRF;

    iput-object p6, p0, LX/ea4;->A05:LX/NUf;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/ea4;->A0N:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/ea4;->A0J:LX/5wv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ea4;->A0E:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/ea4;->A0M:Z

    iput-object p13, p0, LX/ea4;->A0A:LX/LEL;

    iput-object p9, p0, LX/ea4;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/ea4;->A03:LX/Dr5;

    iput-object p8, p0, LX/ea4;->A07:LX/KX6;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v6, p1

    check-cast v6, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.ScrollableHeaderLayout.<anonymous> (SchoolRootComposeComponents.kt:297)"

    const v0, -0x8e8f00d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/4 v2, 0x0

    sget-object v10, LX/6d6;->A01:LX/6d7;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/ea4;->A06:LX/VjN;

    iget-object v0, v5, LX/VjN;->A06:LX/khc;

    invoke-static {v10, v0, v2}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v9

    iget-object v4, v1, LX/ea4;->A00:LX/eFO;

    iget-object v0, v1, LX/ea4;->A0H:LX/5wv;

    move-object/from16 v40, v0

    iget-object v3, v1, LX/ea4;->A0I:LX/5wv;

    iget-object v2, v1, LX/ea4;->A0K:LX/jAX;

    iget-object v0, v1, LX/ea4;->A0G:LX/LEN;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/ea4;->A02:LX/GSJ;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/ea4;->A01:LX/GSK;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/ea4;->A09:LX/LEL;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/ea4;->A0B:LX/LEL;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/ea4;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/ea4;->A0F:LX/LEN;

    move-object/from16 v16, v0

    iget-boolean v12, v1, LX/ea4;->A0L:Z

    iget-object v11, v1, LX/ea4;->A0C:LX/LEL;

    iget-object v0, v1, LX/ea4;->A04:LX/IRF;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/ea4;->A05:LX/NUf;

    move-object/from16 v36, v0

    iget-boolean v0, v1, LX/ea4;->A0N:Z

    move/from16 v35, v0

    iget-object v0, v1, LX/ea4;->A0J:LX/5wv;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/ea4;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/ea4;->A0M:Z

    move/from16 v32, v0

    iget-object v0, v1, LX/ea4;->A0A:LX/LEL;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/ea4;->A08:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/ea4;->A03:LX/Dr5;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/ea4;->A07:LX/KX6;

    move-object/from16 v28, v0

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v6, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v6, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v15, v13, v9, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_2

    :cond_1
    const/16 v9, 0xc4

    invoke-static {v6, v5, v9}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v13

    :cond_2
    invoke-static {v10, v13}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v25

    sget-object v24, LX/6d8;->A05:LX/jvQ;

    new-instance v10, LX/geN;

    move-object/from16 v18, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v40

    move/from16 v22, v1

    move/from16 v23, v12

    move-object v12, v10

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    move-object/from16 v15, v27

    move-object/from16 v16, v26

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v23}, LX/geN;-><init>(LX/GSK;LX/GSJ;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;IZ)V

    const v9, 0x2b80345

    invoke-static {v6, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v26

    const/16 v21, 0x6000

    const/high16 v27, 0x6180000

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-static/range {v22 .. v27}, LX/VxO;->A03(LX/eFO;LX/jaI;LX/jvQ;LX/7zH;LX/1ss;I)V

    invoke-interface {v6, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_4

    :cond_3
    const/16 v9, 0xc5

    invoke-static {v6, v5, v9}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v10

    :cond_4
    invoke-static {v8, v10}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    invoke-interface {v6, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_6

    :cond_5
    const/16 v9, 0xc6

    invoke-static {v6, v5, v9}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v10

    :cond_6
    invoke-static {v11, v10}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    new-instance v11, LX/bel;

    move-object v12, v4

    move-object/from16 v13, v37

    move-object/from16 v14, v36

    move-object/from16 v15, v31

    move-object/from16 v16, v33

    move-object/from16 v17, v40

    move-object/from16 v18, v34

    move/from16 v19, v35

    move/from16 v20, v32

    invoke-direct/range {v11 .. v20}, LX/bel;-><init>(LX/eFO;LX/IRF;LX/NUf;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;ZZ)V

    const v9, 0x1ae2ec2

    invoke-static {v6, v10, v11, v9}, LX/BUg;->A02(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/eFO;->A06()I

    move-result v20

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-interface {v6, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_8

    :cond_7
    const/16 v8, 0xc7

    invoke-static {v6, v5, v8}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v9

    :cond_8
    invoke-static {v10, v9}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-interface {v6, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_a

    :cond_9
    const/16 v8, 0xc8

    invoke-static {v6, v5, v8}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v9

    :cond_a
    invoke-static {v10, v9}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    invoke-static {v6, v3, v2}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6, v4, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_b

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_c

    :cond_b
    const/16 v5, 0x19

    invoke-static {v6, v4, v2, v3, v5}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v8

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/eoO;

    move-object/from16 v22, v5

    move-object/from16 v23, v29

    move-object/from16 v24, v40

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v28

    move-object/from16 v28, v30

    move/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/eoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v2, -0x26a22a54

    invoke-static {v6, v5, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v40

    move-object/from16 v19, v3

    move/from16 v22, v1

    invoke-static/range {v14 .. v22}, LX/VuM;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;III)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x583e4dfa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_0
.end method
