.class public abstract LX/UnU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v0

    sput-wide v0, LX/UnU;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEN;II)V
    .locals 14

    move-object/from16 v5, p2

    move-object v9, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x2ec0b49c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v12, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerFindReplaceDialog (TextComposerFindReplaceDialog.kt:48)"

    const v1, 0x1db54677

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 p1, 0x0

    if-ne v4, v2, :cond_4

    invoke-static {}, LX/AsG;->A0U()LX/5pI;

    move-result-object v1

    invoke-static {v1, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    invoke-static {}, LX/AsG;->A0U()LX/5pI;

    move-result-object v1

    invoke-static {v1, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_5
    invoke-static {p0, v2}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v8

    invoke-static {p0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v10, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v10, v1

    const/4 v11, 0x1

    new-instance v2, LX/bkN;

    invoke-direct/range {v2 .. v11}, LX/bkN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, 0xb14b02d

    invoke-static {p0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 p5, 0x2

    move/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/ULl;->A01(LX/jaI;LX/Yl0;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x78702f33

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x1f

    new-instance v11, LX/fA4;

    move-object p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v5

    invoke-direct/range {v11 .. v17}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v12

    goto/16 :goto_0
.end method
