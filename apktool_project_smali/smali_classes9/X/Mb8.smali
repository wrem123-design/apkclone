.class public final LX/Mb8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mb8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mb8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mb8;->A00:LX/Mb8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/0w8;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f060169

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v1, 0x0

    new-instance v0, LX/0w8;

    move-object v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move p0, v8

    invoke-direct/range {v0 .. v9}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-virtual {v0, p1}, LX/0w8;->A01(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/0w8;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f060169

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 p0, 0x1

    new-instance v0, LX/0w8;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v9}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/0wB;
    .locals 18

    move/from16 v4, p4

    const/4 v11, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-static {v5, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move-object/from16 v14, p2

    move/from16 v17, p7

    move-object v12, v6

    invoke-static/range {v12 .. v17}, LX/Mb8;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v7, LX/0w6;->A04:LX/0w6;

    const v9, 0x3ed70a3d    # 0.42f

    new-instance v5, LX/0wB;

    invoke-direct/range {v5 .. v11}, LX/0wB;-><init>(Landroid/content/Context;LX/0w6;Ljava/util/List;FIZ)V

    return-object v5
.end method
