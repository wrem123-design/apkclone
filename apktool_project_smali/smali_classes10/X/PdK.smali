.class public final LX/PdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/PdK;->A00:Landroid/content/Context;

    const v3, 0x7f1327f0

    const v0, 0x7f040d80

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v4, v0, v3, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    const v0, 0x7f082403

    iput v0, v1, LX/Ogd;->A05:I

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 7

    iget-object v6, p0, LX/PdK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PdK;->A02:LX/EM2;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/229;->A1Z(LX/EM2;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/F0K;->A01(LX/EM2;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/Jcq;->DZe()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e56000055a2L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81086a000331bdL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method
