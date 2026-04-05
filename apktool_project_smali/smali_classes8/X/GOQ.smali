.class public final LX/GOQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Nks;

.field public A02:LX/30R;

.field public A03:LX/30v;

.field public A04:LX/6VL;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/2th;

.field public A07:LX/303;

.field public A08:LX/Nlz;

.field public A09:LX/Nnx;

.field public A0A:LX/Bbi;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/LEN;

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A00()LX/30T;
    .locals 2

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, p0, LX/GOQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 11

    sget-object v6, LX/7SK;->A00:LX/7SM;

    const-string v5, "sup:MediaStreamControllerDelegate"

    invoke-virtual {v6, v5}, LX/7SM;->A01(Ljava/lang/String;)V

    sget-object v0, LX/HEK;->A00:LX/HoR;

    invoke-virtual {v0}, LX/HoR;->A00()[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v10, 0x0

    if-nez v8, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x315

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, LX/7SM;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10

    :cond_0
    const/4 v1, 0x0

    :cond_1
    aget-object v0, v9, v1

    iget-object v4, p0, LX/GOQ;->A00:Landroid/content/Context;

    invoke-static {v4, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x388

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    aget-object v1, v9, v2

    invoke-static {v4, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_1

    const/4 v10, 0x1

    return v10
.end method

.method public final A02()Z
    .locals 2

    invoke-virtual {p0}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30T;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/B1W;

    if-eqz v0, :cond_0

    check-cast v1, LX/B1W;

    iget-boolean v0, v1, LX/B1W;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/B1W;->A00:LX/6VK;

    iget-object v0, v0, LX/6VK;->A00:LX/GIJ;

    iget-object v1, v0, LX/GIJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
