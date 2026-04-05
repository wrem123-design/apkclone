.class public abstract LX/0mn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/0jf;LX/0jg;Ljava/lang/Object;LX/Jyk;LX/KZi;)LX/KOp;
    .locals 10

    .line 0
    invoke-static {}, LX/6Wd;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    .line 8
    const v0, 0x5dd3d8aa

    .line 11
    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v8, p4

    .line 19
    move-object v9, p5

    .line 20
    filled-new-array {p5, p2, p1, p4}, [Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    invoke-interface {p0, v0}, LX/jaI;->AJx(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    or-int/2addr v3, v1

    .line 36
    invoke-interface {p0, p4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    or-int/2addr v3, v0

    .line 41
    invoke-interface {p0, p5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    or-int/2addr v3, v0

    .line 46
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    if-nez v3, :cond_2

    .line 52
    invoke-static {}, LX/6Vf;->A00()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v4, v0, :cond_3

    .line 58
    :cond_2
    const/4 v7, 0x0

    .line 59
    new-instance v4, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 61
    invoke-direct/range {v4 .. v9}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(LX/0jf;LX/0jg;LX/igO;LX/Jyk;LX/KZi;)V

    .line 64
    invoke-interface {p0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    .line 67
    :cond_3
    check-cast v4, LX/LEN;

    .line 69
    invoke-static {p0, p3, v4, v2}, LX/9KU;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;[Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LX/6Wd;->A02()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    const v0, 0x48f88f7c    # 509051.88f

    .line 82
    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 85
    :cond_4
    return-object v1
.end method

.method public static final A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;
    .locals 7

    .line 0
    invoke-static {}, LX/0ni;->A00()LX/8w9;

    .line 3
    move-result-object v0

    .line 4
    move-object v3, p0

    .line 5
    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/00V;

    .line 11
    sget-object v4, LX/0jf;->A06:LX/0jf;

    .line 13
    sget-object p0, LX/1yz;->A00:LX/1yz;

    .line 15
    invoke-static {}, LX/6Wd;->A02()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)"

    .line 23
    const v0, 0x7405cce1

    .line 26
    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 29
    :cond_0
    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    .line 32
    move-result-object v5

    .line 33
    move-object v6, p1

    .line 34
    move-object p1, p2

    .line 35
    invoke-static/range {v3 .. v8}, LX/0mn;->A00(LX/jaI;LX/0jf;LX/0jg;Ljava/lang/Object;LX/Jyk;LX/KZi;)LX/KOp;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/6Wd;->A02()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const v0, -0x3764292d

    .line 48
    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 51
    :cond_1
    return-object v1
.end method

.method public static final A02(LX/jaI;LX/mWj;)LX/KOp;
    .locals 7

    .line 0
    invoke-static {}, LX/0ni;->A00()LX/8w9;

    .line 3
    move-result-object v0

    .line 4
    move-object v3, p0

    .line 5
    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/00V;

    .line 11
    sget-object v4, LX/0jf;->A06:LX/0jf;

    .line 13
    sget-object p0, LX/1yz;->A00:LX/1yz;

    .line 15
    invoke-static {}, LX/6Wd;->A02()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    .line 23
    const v0, -0x380f0205

    .line 26
    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 29
    :cond_0
    invoke-interface {p1}, LX/mWj;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    .line 36
    move-result-object v5

    .line 37
    invoke-static/range {v3 .. v8}, LX/0mn;->A00(LX/jaI;LX/0jf;LX/0jg;Ljava/lang/Object;LX/Jyk;LX/KZi;)LX/KOp;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/6Wd;->A02()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const v0, -0x17d819c0

    .line 50
    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 53
    :cond_1
    return-object v1
.end method
