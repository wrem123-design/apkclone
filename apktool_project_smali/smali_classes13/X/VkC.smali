.class public abstract LX/VkC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;II)LX/dzR;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:660)"

    const v0, -0x6ce67aab

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    sget-object v6, LX/ee3;->A00:LX/ee3;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x0

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    const/16 v4, 0x30

    invoke-interface {p0, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    or-int/2addr v5, v8

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, LX/YnU;

    invoke-direct {v3, p1, v1, v2}, LX/YnU;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/LEL;

    invoke-static {p0, v6, v3, v7, v4}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dzR;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2d77d54b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    return-object v1
.end method

.method public static final A01(LX/5jF;LX/5pH;)Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    if-eqz p0, :cond_0

    iget v0, v1, LX/5jF;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-wide v0, v0, LX/5pH;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v11, LX/6o1;->A03:LX/6o1;

    const/4 v4, 0x0

    sget-wide v14, LX/2dN;->A0B:J

    sget-wide v16, LX/6bF;->A01:J

    new-instance v3, LX/6c0;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-wide/from16 v18, v16

    move-wide/from16 p0, v14

    invoke-direct/range {v3 .. v21}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v1

    new-instance v0, LX/6oB;

    invoke-direct {v0, v3, v2, v1}, LX/6oB;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A02(LX/dzR;)V
    .locals 4

    invoke-virtual {p0}, LX/dzR;->A06()LX/hBy;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, LX/hC9;->length()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v0, v1, v2}, LX/hBy;->A06(Ljava/lang/CharSequence;II)V

    invoke-static {v3}, LX/dBp;->A01(LX/hBy;)V

    invoke-virtual {p0, v3}, LX/dzR;->A09(LX/hBy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/dzR;->A08()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/dzR;->A08()V

    throw v0
.end method

.method public static final A03(LX/dzR;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/dzR;->A06()LX/hBy;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, LX/hC9;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/hBy;->A06(Ljava/lang/CharSequence;II)V

    invoke-static {v2}, LX/dBp;->A01(LX/hBy;)V

    invoke-virtual {p0, v2}, LX/dzR;->A09(LX/hBy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/dzR;->A08()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/dzR;->A08()V

    throw v0
.end method
