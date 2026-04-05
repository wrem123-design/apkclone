.class public abstract LX/GhC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v2}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v1

    new-instance v6, LX/8xk;

    invoke-direct {v6, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v4, LX/GQg;

    invoke-direct {v4, p0, v1, v0}, LX/GQg;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81061e00002075L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const p1, 0x7f132b0d

    if-eqz v0, :cond_0

    const p1, 0x7f132b0c

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v2, 0x7f132b01

    const/4 v0, 0x4

    new-instance v1, LX/IqI;

    invoke-direct {v1, v0, v4, v6, v5}, LX/IqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v5, LX/HhF;

    invoke-direct {v5, v1, v0, v2}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/Ipd;->A00:LX/Ipd;

    const/4 v6, 0x0

    const v0, 0x7f1310f5

    new-instance v7, LX/HhF;

    invoke-direct {v7, v1, v6, v0}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const p0, 0x7f132b08

    new-instance v4, LX/Hme;

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/Hme;-><init>(LX/HhF;LX/HhF;LX/HhF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    invoke-static {v3, v4}, LX/GuR;->A00(Landroid/content/Context;LX/Hme;)LX/24S;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    return-object v6
.end method
