.class public abstract LX/Rgg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 14

    move-object v1, p1

    const v0, -0x61626e2

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v7, p3, 0x1

    const/4 v6, 0x2

    move/from16 v0, p2

    if-eqz v7, :cond_5

    or-int/lit8 v4, p2, 0x6

    :goto_0
    and-int/lit8 v3, v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v6}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {p0, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v7, :cond_0

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.compose.ui.notificationbadge.ListNewBadge (ListNewBadge.kt:20)"

    const v3, -0x3c7126c1

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v3, 0x7f08281f

    invoke-static {p0, v3, v5, v6, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p1

    const v3, 0x7f135384

    invoke-static {p0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object p2, LX/6g3;->A01:LX/Kae;

    const/4 p0, 0x0

    sget-object v12, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/high16 p3, 0x3f800000    # 1.0f

    move-object v13, v1

    invoke-static/range {v12 .. v17}, LX/6h6;->A00(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;F)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v4, v3}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p1

    sget-object v10, LX/6c4;->A05:LX/6c4;

    invoke-static {v8}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v13

    const v12, 0x30c00

    invoke-static/range {v8 .. v16}, LX/6d5;->A1F(LX/jaI;LX/7zH;LX/6c4;Ljava/lang/String;IJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, -0x303b2f67

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0x1f

    invoke-static {v4, v1, v0, v2, v3}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    goto :goto_0

    :cond_6
    move v4, v0

    goto :goto_0
.end method
