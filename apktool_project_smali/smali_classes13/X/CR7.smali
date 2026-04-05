.class public final LX/CR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EDo;

.field public A03:LX/21j;

.field public A04:LX/Bbi;


# virtual methods
.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/EDk;->A0n:LX/EDk;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/EDk;->A0o:LX/EDk;

    if-ne p1, v0, :cond_2

    :cond_0
    instance-of v0, p3, LX/1S8;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CR7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3Z;

    check-cast p3, LX/1S8;

    iget-object v3, p3, LX/1S8;->A00:LX/mLh;

    invoke-interface {v3}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/F3Z;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const/16 v0, 0x52

    new-instance v1, LX/aMQ;

    invoke-direct {v1, v0, v2, v3}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v2, LX/F3Z;->A01:Landroid/util/DisplayMetrics;

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v6

    iget v10, v2, LX/F3Z;->A00:I

    const/4 v0, 0x5

    new-instance v5, LX/OyE;

    invoke-direct {v5, v1, v0}, LX/OyE;-><init>(Ljava/lang/Object;I)V

    const/high16 v9, -0x1000000

    const/16 v8, 0xf

    const/4 v7, 0x4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v2, LX/BAt;

    invoke-direct/range {v2 .. v10}, LX/BAt;-><init>(Landroid/util/DisplayMetrics;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IIII)V

    invoke-interface {v0, v2}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/EDk;->A0q:LX/EDk;

    if-ne p1, v0, :cond_1

    instance-of v0, p3, LX/1W2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CR7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3Z;

    check-cast p3, LX/1W2;

    iget-object v0, p3, LX/1W2;->A00:LX/2O9;

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F3Z;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v4}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/PSv;->A00:LX/PSv;

    invoke-static {v0, v2}, LX/F3Z;->A00(LX/QNp;LX/F3Z;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iput-object v4, v2, LX/F3Z;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x12

    new-instance v1, LX/aEP;

    invoke-direct {v1, v2, v0}, LX/aEP;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
