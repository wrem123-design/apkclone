.class public final LX/fgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:LX/mNg;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->B6z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->CCd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->D5W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->CCh()LX/V5m;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/V5m;->A05:LX/V5m;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131323

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LX/fgL;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b94000148acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f131320

    if-nez v1, :cond_7

    :cond_3
    const v0, 0x7f13131f

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131318

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131317

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131321

    :cond_7
    :goto_0
    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->Db2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/fgL;->A08()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/fgL;->A01()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/fgL;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v2, 0x7f13410c

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/fgL;->A01()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/fgL;->A08()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/fgL;->A01()I

    move-result v2

    sub-int/2addr v2, v3

    if-lt v2, v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100e0

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v2, 0x7f136fca

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, LX/62N;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/fgL;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/fgL;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/fgL;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BWu;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/fgL;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/fgL;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/fgL;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BWu;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132686

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v2, 0x7f136fca

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, LX/62N;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_3

    :cond_6
    const v2, 0x7f131322

    invoke-virtual {p0}, LX/fgL;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->BNo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    const v0, 0x7f131326

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const v2, 0x7f13410b

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/fgL;->A01()I

    move-result v0

    rsub-int v0, v0, 0xfa

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_4
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->BJW()LX/VAr;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/VAr;->A07:LX/VAr;

    :cond_0
    sget-object v0, LX/VAr;->A05:LX/VAr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->BJW()LX/VAr;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/VAr;->A07:LX/VAr;

    :cond_0
    sget-object v0, LX/VAr;->A07:LX/VAr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->BJW()LX/VAr;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/VAr;->A07:LX/VAr;

    :cond_0
    sget-object v0, LX/VAr;->A05:LX/VAr;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/fgL;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->BJW()LX/VAr;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/VAr;->A07:LX/VAr;

    :cond_0
    sget-object v0, LX/VAr;->A0A:LX/VAr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    invoke-virtual {p0}, LX/fgL;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5SP;->A1Z:LX/5SP;

    :goto_0
    invoke-static {v0, v1}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1

    :cond_0
    sget-object v0, LX/5SP;->A14:LX/5SP;

    goto :goto_0
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    invoke-virtual {p0}, LX/fgL;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dfq;->A1L:LX/Dfq;

    return-object v0

    :cond_0
    sget-object v0, LX/Dfq;->A0d:LX/Dfq;

    return-object v0
.end method
