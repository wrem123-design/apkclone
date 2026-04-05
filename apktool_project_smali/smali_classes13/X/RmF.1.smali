.class public abstract LX/RmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;LX/PgS;II)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x62d19075

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.LoadingScreenMetaAIWordmark (LoadingScreenMetaAIWordmark.kt:18)"

    const v0, -0x4e0bb123

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const v0, 0x27887ef1

    invoke-static {p1, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v1, p4

    goto :goto_0

    :cond_4
    const v0, -0x36778bde

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f08293c

    invoke-static {p1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_1

    :cond_5
    const v0, -0x366c2a79

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    const v0, -0x3671ac5e

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f08293c

    invoke-static {p1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    neg-float v1, v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const/16 v1, 0x38

    const-string v0, ""

    invoke-static {p1, v2, v3, v0, v1}, LX/BRV;->A0L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V

    :goto_2
    invoke-static {p1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x780b200a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x51

    invoke-static {p0, p2, p4, p3, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void
.end method
