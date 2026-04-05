.class public abstract LX/46B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/46B;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/Tby;Ljava/lang/String;)LX/Tby;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "long-live"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Ngt;

    invoke-direct {v0}, LX/Ngt;-><init>()V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static final A01(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v3, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "current-screen"

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    invoke-static {v3, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v5, p0

    invoke-static {p0}, LX/9UY;->A02(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0F(LX/9Tg;)LX/Tby;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/46B;->A00(Landroidx/fragment/app/Fragment;LX/Tby;Ljava/lang/String;)LX/Tby;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_2

    return-object v2

    :cond_0
    move-object v0, v2

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/9UY;->A0J(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v8, v0}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v4, LX/Du7;

    invoke-direct/range {v4 .. v9}, LX/Du7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/D8e;->A00(LX/D8u;)V

    invoke-interface {v3, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    goto :goto_1
.end method
