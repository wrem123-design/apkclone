.class public final LX/Fol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzl;


# instance fields
.field public A00:LX/0AA;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final BBT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBU()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBY(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fol;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/AKz;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Fol;->A00:LX/0AA;

    const-wide v0, 0x810e6f00025616L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1377ba

    if-eqz v1, :cond_0

    const v0, 0x7f1377bb

    :cond_0
    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final Blm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bsx(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fol;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/AKz;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Fol;->A00:LX/0AA;

    const-wide v0, 0x810e6f00025616L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1377bc

    if-eqz v1, :cond_0

    const v0, 0x7f1377bd

    :cond_0
    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final CVX(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fol;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/AKz;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Fol;->A00:LX/0AA;

    const-wide v0, 0x810e6f00015615L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f134630

    if-eqz v1, :cond_0

    const v0, 0x7f134631    # 1.9576097E38f

    :cond_0
    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final Ck9(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fol;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/AKz;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Fol;->A00:LX/0AA;

    const-wide v0, 0x810e6f00015615L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f134631    # 1.9576097E38f

    if-eqz v1, :cond_0

    const v0, 0x7f134630

    :cond_0
    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
