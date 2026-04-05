.class public abstract LX/Sf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;I)V
    .locals 6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x125fc9d2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v5, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.management.ui.SchoolRemovalBottomSheetComposeView (SchoolRemovalBottomSheetComposeView.kt:25)"

    const v0, 0x4b15d8cd    # 9820365.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x13

    new-instance v1, LX/DUB;

    invoke-direct {v1, p3, p2, p1, v0}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x3a409214

    invoke-static {p0, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x786c862e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x16

    new-instance v1, LX/fA2;

    invoke-direct/range {v1 .. v6}, LX/fA2;-><init>(Ljava/lang/String;LX/LEL;LX/LEL;II)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p4

    goto :goto_0
.end method
