.class public abstract LX/QwK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TiB;LX/Uzp;LX/jaI;LX/ISg;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x25141de6

    move-object v4, p2

    invoke-interface {p2, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_8

    invoke-static {p2, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p2, p3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.row.IgTimedInteractiveOverlaysRow (IgTimedInteractiveOverlaysRow.kt:33)"

    const v0, -0x2f8aa42

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2, v3}, LX/834;->A1S(II)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, LX/To2;

    invoke-direct {v3, p0}, LX/To2;-><init>(LX/TiB;)V

    invoke-static {p2, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/To2;

    iget-object v0, p3, LX/ISg;->A00:LX/UDa;

    iget-object v6, v0, LX/UDa;->A01:Ljava/util/List;

    sget-object v5, LX/6d6;->A01:LX/6d7;

    const/4 v0, 0x2

    new-instance v1, LX/gaF;

    invoke-direct {v1, p1, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x47ef27ab

    invoke-static {p2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const/16 v8, 0xc30

    invoke-static/range {v3 .. v8}, LX/QsF;->A00(LX/To2;LX/jaI;LX/7zH;Ljava/util/List;LX/1ss;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3e869cf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-static {p0, p1, p3, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method
