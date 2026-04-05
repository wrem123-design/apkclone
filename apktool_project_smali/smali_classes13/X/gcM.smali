.class public final LX/gcM;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/J4r;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/LEN;

.field public final synthetic A03:LX/5wv;

.field public final synthetic A04:LX/5wv;

.field public final synthetic A05:LX/5wv;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/J4r;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;LX/5wv;Z)V
    .locals 1

    iput-boolean p7, p0, LX/gcM;->A06:Z

    iput-object p4, p0, LX/gcM;->A05:LX/5wv;

    iput-object p1, p0, LX/gcM;->A00:LX/J4r;

    iput-object p2, p0, LX/gcM;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/gcM;->A04:LX/5wv;

    iput-object p3, p0, LX/gcM;->A02:LX/LEN;

    iput-object p6, p0, LX/gcM;->A03:LX/5wv;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    check-cast v7, LX/jaI;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.ColorPickerInternal.<anonymous>.<anonymous>.<anonymous> (NoteColorPicker.kt:107)"

    const v0, 0x1d4f517e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v19, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v11

    sget-object v3, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, p0

    iget-boolean v13, v4, LX/gcM;->A06:Z

    iget-object v2, v4, LX/gcM;->A05:LX/5wv;

    iget-object v9, v4, LX/gcM;->A00:LX/J4r;

    iget-object v1, v4, LX/gcM;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/gcM;->A04:LX/5wv;

    move-object/from16 v31, v0

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v17, 0x41f80000    # 31.0f

    iget-object v8, v4, LX/gcM;->A02:LX/LEN;

    iget-object v5, v4, LX/gcM;->A03:LX/5wv;

    invoke-static {v3, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v14

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v7, v3, v10, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, LX/6e8;->A05:LX/LEN;

    move-object/from16 v30, v14

    invoke-static {v7, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v13, :cond_3

    if-nez v15, :cond_3

    const v0, 0x3bcd43cb

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    if-eqz v9, :cond_2

    iget-object v3, v9, LX/J4r;->A00:LX/QYK;

    :goto_0
    const/16 v0, 0x23

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v10

    const/16 v12, 0x48

    move-object v8, v3

    move-object v9, v1

    move-object v11, v2

    invoke-static/range {v7 .. v12}, LX/Uhb;->A01(LX/jaI;LX/QYK;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;I)V

    :goto_1
    invoke-static {v4, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5e761922

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x3bd1b5d5

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    if-eqz v13, :cond_4

    add-int/lit8 v15, v15, -0x1

    :cond_4
    mul-int/lit8 v2, v15, 0x6

    add-int/lit8 v0, v15, 0x1

    mul-int/lit8 v1, v0, 0x6

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v13

    sget-object v1, LX/6d6;->A00:LX/6d7;

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v0

    invoke-static {v0, v7}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v7, v3, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v1, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x41a9ef1f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget v2, v13, LX/1rr;->A00:I

    iget v0, v13, LX/1rr;->A01:I

    move/from16 v29, v0

    if-gt v2, v0, :cond_b

    :goto_2
    move-object/from16 v0, v31

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    move-wide/from16 v27, v0

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/J4r;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    if-eq v2, v1, :cond_6

    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    :cond_6
    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v20

    const/high16 v21, 0x40800000    # 4.0f

    sget-wide v22, LX/5mE;->A00:J

    move-wide/from16 v24, v22

    move/from16 v26, v6

    invoke-static/range {v19 .. v26}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v13

    add-float v1, v17, v18

    invoke-static {v13, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v7}, LX/VeN;->A00(LX/jaI;)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v13}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kwB;

    invoke-static {v7, v8, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v15

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_7

    if-ne v0, v13, :cond_8

    :cond_7
    const/16 v0, 0xf

    invoke-static {v7, v5, v8, v2, v0}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v0

    :cond_8
    invoke-static {v1, v14, v0}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v7, v3, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v30

    invoke-static {v7, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v14

    move-wide/from16 v0, v27

    invoke-static {v14, v0, v1}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v7, v4, v13}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kwB;

    invoke-static {v7, v8, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v15

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_9

    if-ne v0, v13, :cond_a

    :cond_9
    const/16 v0, 0x10

    invoke-static {v7, v5, v8, v2, v0}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v0

    :cond_a
    invoke-static {v1, v14, v0}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v29

    if-eq v2, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-static {v4, v6}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1
.end method
