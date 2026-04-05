.class public final LX/EJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/GFn;I)LX/Htk;
    .locals 12

    const/4 v4, 0x0

    iget-object v6, p0, LX/EJP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112070000646aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LX/EJP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a84003b41b7L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    new-instance v5, LX/CUH;

    invoke-direct {v5, v0}, LX/CUH;-><init>(I)V

    :goto_0
    iget-object v2, p1, LX/GFn;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/GEo;

    if-eqz v0, :cond_2

    check-cast v2, LX/GEo;

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/GEo;->A00:LX/Kn4;

    iget-object v2, p0, LX/EJP;->A00:Landroid/content/Context;

    const-string v0, ""

    invoke-static {v2, v6, v3, v0}, LX/7P0;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-boolean v9, p1, LX/GFn;->A02:Z

    iget-boolean v10, p1, LX/GFn;->A01:Z

    new-instance v6, LX/Hyu;

    move v8, p2

    invoke-direct/range {v6 .. v11}, LX/Hyu;-><init>(Landroid/graphics/drawable/Drawable;IZZZ)V

    new-instance v2, LX/Htk;

    invoke-direct {v2, v6, v4}, LX/Htk;-><init>(LX/Ku2;Z)V

    if-eqz v5, :cond_0

    new-instance v1, LX/FeV;

    invoke-direct {v1, v5}, LX/FeV;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v2, LX/Htk;->A02:LX/EEP;

    iput-object v1, v0, LX/EEP;->A02:LX/FeV;

    return-object v2

    :cond_1
    move-object v5, v1

    goto :goto_0

    :cond_2
    const-string v0, "drawableData is not a SerializableStickerClientModelData"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
