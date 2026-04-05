.class public abstract LX/VnS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/VnS;->A00:F

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 5

    const v0, -0x1b84ce18

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    or-int/lit8 v2, p2, 0x6

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.IdleButton (RecordButton.kt:62)"

    const v0, -0xa5631e3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0V:J

    invoke-interface {p0, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v3, 0x1c

    invoke-static {p0, v3, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, p1, v4, v0}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4d3424d9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x24

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    goto :goto_0

    :cond_8
    move v2, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 5

    const v0, -0x50f53817

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    or-int/lit8 v2, p2, 0x6

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.RecordingButton (RecordButton.kt:77)"

    const v0, 0x10a1f7c4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0V:J

    invoke-interface {p0, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v3, 0x1d

    invoke-static {p0, v3, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, p1, v4, v0}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x745d04d8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x25

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    goto :goto_0

    :cond_8
    move v2, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V
    .locals 11

    move-object v6, p1

    const v0, 0x30862959

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move v9, p4

    move/from16 p1, p6

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v7, p2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object v8, p3

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.RecordButton (RecordButton.kt:26)"

    const v0, -0x18f26fc5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v3, LX/0jY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0jY;->A00:J

    const/4 v1, 0x5

    new-instance v0, LX/WlG;

    invoke-direct {v0, v1, p2, p3, v3}, LX/WlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, p2}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    if-eqz p6, :cond_8

    const v0, -0x4e54209d

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/VnS;->A01(LX/jaI;LX/7zH;II)V

    :goto_4
    invoke-static {v3, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4864b2b1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x19

    new-instance v5, LX/fA7;

    invoke-direct/range {v5 .. v12}, LX/fA7;-><init>(LX/7zH;LX/LEL;LX/LEL;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x4e52e758

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/VnS;->A00(LX/jaI;LX/7zH;II)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, p4

    goto/16 :goto_0
.end method
