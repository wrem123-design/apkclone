.class public final LX/PqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdz;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3Ma;


# virtual methods
.method public final CJl()LX/EI5;
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/PqB;->A03:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/PqB;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Fza;

    invoke-direct {v2, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2Te;->A00(Lcom/instagram/common/session/UserSession;)LX/2Tg;

    move-result-object v1

    invoke-virtual {v2, v4, v6}, LX/Fza;->A0G(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x5

    new-instance v0, LX/OUg;

    invoke-direct/range {v0 .. v5}, LX/OUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v9, 0x7f082233

    const v10, 0x7f135552

    new-instance v5, LX/EI5;

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/EI5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v5

    :cond_0
    move-object v4, v6

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 8

    iget-object v0, p0, LX/PqB;->A03:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v7

    iget-object v6, v7, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/PqB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108aa00003350L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v7, LX/2Gx;->A08:I

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2m()LX/1y4;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1y4;->A04:LX/1y4;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/2SA;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2SA;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4

    :cond_2
    return v5
.end method
