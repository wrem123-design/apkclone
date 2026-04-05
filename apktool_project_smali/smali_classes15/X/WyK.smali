.class public abstract LX/WyK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/43Z;
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v7, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/lang/String;

    iget-object v6, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A07:Ljava/util/List;

    if-eqz v8, :cond_1

    new-instance v4, LX/SFu;

    move-object v5, p0

    move v9, p3

    move v10, p4

    move/from16 p0, p5

    invoke-direct/range {v4 .. v11}, LX/J2v;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V

    iput-object p2, v4, LX/SFu;->A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iput-object p1, v4, LX/SFu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/SFu;->A00:I

    const/16 v0, 0x189

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SFu;->A04:Ljava/lang/String;

    iget v1, v4, LX/J2v;->A06:F

    iget v0, v4, LX/J2v;->A03:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/J2v;->A01:F

    sub-float/2addr v1, v0

    iget v0, v4, LX/J2v;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v5, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    iput-object v1, v4, LX/SFu;->A03:LX/3l7;

    iget-object v0, v4, LX/SFu;->A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-object v0, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v3}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    iget v0, v4, LX/J2v;->A0B:I

    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v1}, LX/3l7;->A0U()V

    iput-boolean v2, v1, LX/3l7;->A0R:Z

    iget-object v0, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    :cond_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/43Z;

    invoke-direct {v0, v5, p1, v1}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
