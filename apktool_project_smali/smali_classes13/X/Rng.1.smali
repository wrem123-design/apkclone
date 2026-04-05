.class public abstract LX/Rng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/UBk;LX/Tvp;LX/UHk;I)V
    .locals 12

    const v0, 0x7d8a5dcc

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v6, 0x4

    move-object v7, p3

    if-nez v0, :cond_a

    invoke-static {p0, p3, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v10, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v3, v1, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleAIPresetFooterBottomSheet (PhotoRestyleAIPresetFooterBottomSheet.kt:28)"

    const v0, 0x7dd566f7

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v4}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jAX;

    invoke-interface {p0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v1, 0xe

    if-eq v0, v6, :cond_3

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    or-int/2addr v3, v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_5

    if-ne p2, v4, :cond_6

    :cond_5
    const/16 v0, 0x18

    invoke-static {p0, p3, v9, v0}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object p2

    :cond_6
    check-cast p2, LX/LEL;

    new-instance v5, LX/ekN;

    invoke-direct/range {v5 .. v10}, LX/ekN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x37ad1d48

    invoke-static {p0, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p4, v0, 0x46

    const-string p1, "photo_restyle_ar_effect_footer_bottom_sheet"

    move-object p0, v7

    invoke-static/range {v11 .. v16}, LX/WbQ;->A07(LX/jaI;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x677a61b1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x35

    invoke-static {v7, v8, v10, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method
