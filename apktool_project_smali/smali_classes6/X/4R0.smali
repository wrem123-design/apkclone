.class public abstract LX/4R0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/kN1;Ljava/lang/String;LX/LEL;[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
        message = " \'rememberSaveable\' with a custom \'key\' is no longer supported. It bypasses positional scoping, leading to state bugs and inconsistent behavior (e.g., unintentional state sharing or loss, issues in nested LazyLayouts). Please remove the \'key\' parameter to use positional scoping for consistent, locally-scoped state. See https://r.android.com/3610053 for details."
    .end annotation

    move-object v10, p2

    move-object v8, p1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object v8, LX/3Q0;->A00:LX/kN1;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v1, p6, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v10, v0

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)"

    const v0, -0x214c828b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/6Ym;->A00:LX/8w9;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jtp;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v11, p4

    if-ne v6, v1, :cond_7

    if-eqz v7, :cond_5

    invoke-interface {v7, v10}, LX/Jtp;->ANS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v0}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    :cond_6
    new-instance v6, LX/4R1;

    invoke-direct/range {v6 .. v11}, LX/4R1;-><init>(LX/Jtp;LX/kN1;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/4R1;

    iget-object v0, v6, LX/4R1;->A05:[Ljava/lang/Object;

    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, v6, LX/4R1;->A03:Ljava/lang/Object;

    if-nez v9, :cond_9

    :cond_8
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    :cond_9
    invoke-interface {p0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-le v0, v3, :cond_a

    invoke-interface {p0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 v2, p5, 0x30

    const/4 v0, 0x0

    if-ne v2, v3, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    or-int/2addr v4, v0

    invoke-interface {p0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v1, :cond_e

    :cond_d
    new-instance v5, LX/4R2;

    invoke-direct/range {v5 .. v11}, LX/4R2;-><init>(LX/4R1;LX/Jtp;LX/kN1;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/LEL;

    invoke-static {p0, v5}, LX/6Wf;->A07(LX/jaI;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x36fcccae

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    return-object v9
.end method

.method public static final A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:180)"

    const v0, 0x4f3cb00d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v0, p4, 0x70

    or-int/lit16 v5, v0, 0x180

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, LX/4R0;->A00(LX/jaI;LX/kN1;Ljava/lang/String;LX/LEL;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x375b6c4d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)"

    const v0, -0x5cff4a7e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/3Q0;->A00:LX/kN1;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v0, p3, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LX/4R0;->A00(LX/jaI;LX/kN1;Ljava/lang/String;LX/LEL;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x67299369

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method
