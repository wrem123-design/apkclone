.class public abstract LX/8bL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Integer;J)LX/7tO;
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/5bQ;->A03(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p2, p1, v0}, LX/3ww;->A1L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p4, p5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A02:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p4, p5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, p3}, LX/Jma;->A00(LX/0AA;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v3, LX/7tO;

    move-object v6, v4

    move p0, v8

    invoke-direct/range {v3 .. v9}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    return-object v3

    :cond_1
    return-object v4
.end method
