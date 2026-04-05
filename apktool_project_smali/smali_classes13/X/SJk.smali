.class public abstract LX/SJk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;IJJ)LX/7zH;
    .locals 7

    invoke-static {p2, p0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.addTransparency (HomecomingOptInModifierExtensions.kt:23)"

    const v0, 0xb33cecf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/AsG;->A0N(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-interface {p1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/7zH;

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v0, v1, p6, p7}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v6

    invoke-interface {p1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    invoke-static {p4, p5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v2, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    const/16 v1, 0x13

    new-instance v0, LX/ZsP;

    invoke-direct {v0, v6, v1}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3, v0}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-interface {p1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    const/16 v1, 0x15

    new-instance v0, LX/ZsP;

    invoke-direct {v0, v5, v1}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3, v0}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/ArI;->A0C(Landroidx/compose/foundation/lazy/LazyListState;)LX/gtO;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    if-ne v0, p3, :cond_a

    :goto_0
    invoke-static {p0}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    if-eqz v0, :cond_9

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    if-nez v0, :cond_9

    :goto_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xa0fb283

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    return-object p2

    :cond_9
    invoke-interface {p2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p2

    goto :goto_1

    :cond_a
    invoke-interface {p2, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p2

    goto :goto_0
.end method
