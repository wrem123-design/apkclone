.class public final LX/PcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Svm;


# instance fields
.field public A00:LX/MpW;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final AHJ(Landroid/content/Context;)LX/49L;
    .locals 18

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132768

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f082217

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v5, LX/QRz;

    move-object/from16 v1, p0

    invoke-direct {v5, v1, v0}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v0, LX/49L;

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move v14, v12

    move v15, v13

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v0 .. v17}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method
