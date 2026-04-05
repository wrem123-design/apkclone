.class public abstract LX/RZx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/F2j;LX/LEL;I)V
    .locals 9

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x680596d8

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.rageshake.compose.RageshakeBottomSheetScreen (RageshakeBottomSheetScreen.kt:24)"

    const v0, -0x62716513

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/F2j;->A0H:LX/mWj;

    const/4 v5, 0x0

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, LX/Tn1;

    invoke-direct {v6, p1, p2}, LX/Tn1;-><init>(LX/F2j;LX/LEL;)V

    invoke-static {p0, v6}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/Tn1;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HsH;

    const/4 p0, 0x4

    invoke-static/range {v4 .. v9}, LX/Vpm;->A00(LX/jaI;LX/7zH;LX/Tn1;LX/HsH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x625f989b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x2b

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v3, p3

    goto :goto_0
.end method
