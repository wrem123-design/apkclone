.class public abstract LX/Sl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/193;LX/Eb8;LX/EXf;LX/PFK;)LX/WNz;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/193;->A07:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v5, LX/OXc;

    invoke-direct {v5, v0}, LX/OXc;-><init>(Ljava/util/Set;)V

    :cond_0
    :goto_0
    check-cast v5, LX/WNz;

    return-object v5

    :cond_1
    iget-object v0, p0, LX/193;->A03:LX/K6H;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, LX/K6H;->A01:I

    iget v0, v0, LX/K6H;->A00:I

    new-instance v5, LX/181;

    invoke-direct {v5, v0, v1}, LX/181;-><init>(II)V

    goto :goto_0

    :cond_2
    iget v2, p0, LX/193;->A00:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x0

    new-instance v5, LX/183;

    invoke-direct {v5, v2, v0, v4}, LX/183;-><init>(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/193;->A06:LX/K6H;

    if-eqz v0, :cond_4

    iget v1, v0, LX/K6H;->A01:I

    iget v0, v0, LX/K6H;->A00:I

    new-instance v5, LX/182;

    invoke-direct {v5, v0, v1}, LX/182;-><init>(II)V

    goto :goto_0

    :cond_4
    iget v2, p0, LX/193;->A01:I

    if-eq v2, v3, :cond_7

    invoke-static {p1}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ft;

    if-eqz v3, :cond_0

    iget-object p1, v3, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/EXf;->A0q(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v7

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v8

    iget-object v2, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v6, v2, LX/6Ew;->A0U:Z

    iget-object v0, v3, LX/6Ft;->A18:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v2, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    const/4 p2, 0x1

    if-eq v0, v1, :cond_6

    :cond_5
    const/4 p2, 0x0

    :cond_6
    const/4 p3, 0x0

    new-instance v5, LX/184;

    invoke-direct/range {v5 .. v12}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/193;->A05:LX/K6H;

    if-eqz v2, :cond_9

    iget p1, v2, LX/K6H;->A00:I

    add-int/lit8 v0, p1, -0x2

    div-int/lit8 v1, v0, 0x2

    iget p0, v2, LX/K6H;->A01:I

    iget-object v0, p3, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0, p0, v1}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A0B:LX/IXe;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/IXe;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {p3, p0, v1}, LX/PFK;->A15(II)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v5, LX/186;

    invoke-direct/range {v5 .. v10}, LX/186;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    new-instance v5, LX/19S;

    invoke-direct {v5, v1}, LX/19S;-><init>(Z)V

    goto/16 :goto_0
.end method
