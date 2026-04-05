.class public final LX/84J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;
.implements LX/Lb0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationStickerSearchController"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/0en;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LkC;

.field public A04:LX/3X2;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Landroid/view/View;

.field public A08:LX/BXD;

.field public A09:LX/2nx;


# virtual methods
.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/84J;->A06:Ljava/util/Set;

    return-object v0
.end method

.method public final DMG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 3

    iget-object v2, p0, LX/84J;->A08:LX/BXD;

    instance-of v0, v2, LX/LEB;

    if-eqz v0, :cond_1

    check-cast v2, LX/LEB;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/LEB;->DpL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EGu()V
    .locals 0

    invoke-virtual {p0}, LX/84J;->close()V

    return-void
.end method

.method public final synthetic FCL()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/EDk;->A03:LX/EDk;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/EDk;->A04:LX/EDk;

    if-ne p1, v0, :cond_1

    :cond_0
    instance-of v0, p3, LX/1R6;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/84J;->close()V

    :cond_1
    return-void
.end method

.method public final FcR()V
    .locals 8

    iget-object v0, p0, LX/84J;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/84J;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e0c1c

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/84J;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/84J;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "STORY"

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v7}, LX/XVy;->A00(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/R1h;

    move-result-object v3

    iput-object v3, p0, LX/84J;->A08:LX/BXD;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    const/16 v0, 0x2c4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x37f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x380

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/84J;->A01:LX/0en;

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b24f4

    invoke-virtual {v1, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A04()V

    new-instance v2, LX/578;

    invoke-direct {v2, p0, v7}, LX/578;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/84J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bkv;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/84J;->A09:LX/2nx;

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v2, p0, LX/84J;->A09:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/84J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bkv;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/84J;->A09:LX/2nx;

    iget-object v2, p0, LX/84J;->A08:LX/BXD;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/84J;->A01:LX/0en;

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v2}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    :cond_1
    iput-object v3, p0, LX/84J;->A08:LX/BXD;

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/84J;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
