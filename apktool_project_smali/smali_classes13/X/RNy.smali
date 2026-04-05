.class public abstract LX/RNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/4ON;LX/3QC;Lkotlin/jvm/functions/Function1;I)LX/7zH;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.sponsored.ui.adClickable (AdClickable.kt:37)"

    const v0, 0x14e43505

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_2

    const-wide/16 v0, 0x0

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v4, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-static {p0, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    const/16 v0, 0x13

    invoke-static {p0, v4, v0}, LX/WlJ;->A01(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0, v1}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/5UZ;->A00:LX/5UZ;

    invoke-static {p0, p4}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v5, :cond_5

    :cond_4
    const/16 v0, 0xa

    invoke-static {p0, p4, p3, v4, v0}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v0

    :cond_5
    invoke-static {v2, v3, p2, v0}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xdeb16b9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    return-object v1
.end method
