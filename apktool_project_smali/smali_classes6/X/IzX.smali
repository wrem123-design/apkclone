.class public final LX/IzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnH;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GDN;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;


# virtual methods
.method public final AAV(LX/5Um;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/IzX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A07()V

    iget-object v3, p0, LX/IzX;->A02:Ljava/util/HashMap;

    iget-object v0, p0, LX/IzX;->A01:LX/GDN;

    invoke-virtual {v0, p1}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/DzZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/DzZ;->A00:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A08()V

    return-void

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/IzX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A06()V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02ab5

    const-string v0, "StickerTextureProviderfailed to render sticker"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/121;->A1E(LX/Ka6;LX/5Um;)V

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    throw v3
.end method

.method public final D54(LX/5Um;JJ)LX/LDN;
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/IzX;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DzZ;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/IzX;->A01:LX/GDN;

    invoke-virtual {v0, p1}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v2, v3, LX/DzZ;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    instance-of v0, v6, LX/LDq;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/LDq;

    if-eqz v5, :cond_0

    long-to-int v1, p2

    long-to-int v0, p4

    invoke-interface {v5, v1, v0}, LX/LDq;->G64(II)V

    :cond_0
    instance-of v5, v6, LX/B1A;

    if-eqz v5, :cond_1

    move-object v1, v6

    check-cast v1, LX/B1A;

    if-eqz v1, :cond_1

    iget v0, v1, LX/B1A;->A00:I

    invoke-virtual {v1, v0}, LX/B1A;->Dbe(I)Z

    :cond_1
    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_3

    check-cast v6, LX/B1A;

    iget-object v1, v6, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/KMz;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iget-object v0, p0, LX/IzX;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LDN;

    if-eqz v0, :cond_4

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v2, v4, v0, v4}, LX/HHp;->A02(Landroid/graphics/Bitmap;ZZZ)LX/3J1;

    move-result-object v2

    iput-object v2, v3, LX/DzZ;->A01:LX/LDN;

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/IzX;->A03:Ljava/util/HashMap;

    const-string v0, "null cannot be cast to non-null type com.instagram.filterkit.surface.InputSurface"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, LX/DzZ;->A01:LX/LDN;

    return-object v0
.end method

.method public final cleanup()V
    .locals 3

    iget-object v2, p0, LX/IzX;->A02:Ljava/util/HashMap;

    invoke-static {v2}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzZ;

    iget-object v0, v0, LX/DzZ;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
