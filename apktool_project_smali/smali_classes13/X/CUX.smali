.class public abstract LX/CUX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/CZ5;
    .locals 8

    const/4 v7, 0x1

    const/16 v6, 0x8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)"

    const v0, 0xd0a636b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6Yk;->A05:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/hvN;

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jdN;

    sget-object v0, LX/6Yk;->A09:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5jY;

    invoke-interface {p0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v6}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    or-int/2addr v2, v7

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/CZ5;

    invoke-direct {v1, v5, v4, v3, v6}, LX/CZ5;-><init>(LX/hvN;LX/jdN;LX/5jY;I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/CZ5;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x792d844f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method
