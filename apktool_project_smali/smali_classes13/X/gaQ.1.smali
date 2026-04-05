.class public final LX/gaQ;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/gaQ;->$t:I

    iput-object p3, p0, LX/gaQ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/gaQ;->A02:Ljava/lang/Object;

    iput p1, p0, LX/gaQ;->A00:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    iget v0, v2, LX/gaQ;->$t:I

    move-object/from16 v1, p4

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v12, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.event.imagepicker.EventStickerGrid.<anonymous>.<anonymous>.<anonymous> (EventImagePickerContent.kt:242)"

    const v0, -0x48d6efc5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x3

    if-ge v3, v1, :cond_3

    const v0, -0x552e900a

    invoke-static {v12, v0, v4}, LX/77T;->A0C(LX/jaI;II)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v12, v1, v3, v2, v0}, LX/VzL;->A00(LX/jaI;LX/7zH;III)V

    :goto_0
    invoke-static {v12}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4915e6db

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const v0, -0x552d9dbb

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    sub-int/2addr v3, v1

    iget-object v0, v2, LX/gaQ;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/J4O;

    iget v0, v2, LX/gaQ;->A00:I

    invoke-static {v3, v0}, LX/020;->A1Y(II)Z

    move-result v18

    iget-object v2, v2, LX/gaQ;->A02:Ljava/lang/Object;

    invoke-interface {v12, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v3}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v12, v14, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5

    :cond_4
    const/16 v0, 0xe

    invoke-static {v12, v2, v14, v3, v0}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v15

    :cond_5
    check-cast v15, LX/LEL;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-static/range {v12 .. v18}, LX/VzL;->A02(LX/jaI;LX/7zH;LX/J4O;LX/LEL;IIZ)V

    goto :goto_0

    :cond_6
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    check-cast v7, LX/HT3;

    check-cast v12, LX/jaI;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v4, 0x1

    invoke-static {v4, v7}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creator.achievements.modules.views.ProgressMediaListV2.<anonymous>.<anonymous>.<anonymous> (ProgressMediaListV2.kt:59)"

    const v0, -0xe989ee4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/6d8;->A04:LX/jvQ;

    iget-object v8, v2, LX/gaQ;->A01:Ljava/lang/Object;

    check-cast v8, LX/7zH;

    iget-object v10, v2, LX/gaQ;->A02:Ljava/lang/Object;

    iget v5, v2, LX/gaQ;->A00:I

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v6, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/HT3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    sget-object v2, LX/6g3;->A00:LX/Kae;

    invoke-static {v8}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v12}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v0

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/255;->A0e(J)LX/BQd;

    move-result-object v1

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v0

    invoke-static {v11, v1, v0, v9}, LX/BQW;->A09(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v12, v10, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x5d

    invoke-static {v12, v7, v10, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_a
    check-cast v1, LX/LEL;

    invoke-static {v9, v15, v15, v1, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    const-wide/16 v19, 0x0

    invoke-static {v12, v1, v2, v6}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v8, v0, v0, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v13

    iget v2, v7, LX/HT3;->A00:I

    int-to-float v1, v2

    int-to-float v0, v5

    div-float/2addr v1, v0

    const/16 v0, 0x2f

    invoke-static {v0, v2, v5}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x2c

    move-wide/from16 v21, v19

    move/from16 v16, v1

    invoke-static/range {v12 .. v22}, LX/RsL;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;FIIJJ)V

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x35309b3

    goto/16 :goto_1
.end method
