.class public abstract LX/GjC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    move-object v6, p0

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v5

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    invoke-virtual {v1}, LX/C2T;->A0C()LX/7Dl;

    move-result-object p0

    invoke-static {v6}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GOz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v5}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/Lc6;

    invoke-direct/range {v3 .. v8}, LX/Lc6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nw;LX/9Tg;LX/7Dl;Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, LX/Yw1;->A01(Landroidx/fragment/app/Fragment;LX/Nml;Ljava/util/List;)V

    :cond_0
    return-object v2
.end method
