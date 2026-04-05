.class public abstract LX/Wo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v8

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/2nw;->A00:Landroid/content/Context;

    :goto_0
    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v7, LX/cAV;

    invoke-direct {v7, v0, p0, v1}, LX/cAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f06016b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f06016a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v11

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    new-instance v3, LX/ce2;

    invoke-direct/range {v3 .. v9}, LX/ce2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x3e4ccccd    # 0.2f

    move-object v8, v5

    move-object v9, v3

    invoke-static/range {v8 .. v13}, LX/HIz;->A09(Landroid/content/Context;LX/Kg0;Ljava/lang/String;[I[IF)V

    return-object v2

    :cond_0
    move-object v9, v2

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method
