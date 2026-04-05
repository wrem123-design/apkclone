.class public final LX/Zg2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zg2;->A00:LX/Zg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/Drawable;
    .locals 16

    const v0, 0x7f040729

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f080476

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v10, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060076

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    move/from16 v7, p5

    mul-int/lit8 v0, p5, 0x2

    add-int v6, p4, v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v2, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    const/4 v8, -0x1

    invoke-static {v0, v8}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const/4 v15, 0x1

    invoke-static {v0, v1}, LX/BQb;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v3, LX/0w8;

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v11, LX/0w6;->A04:LX/0w6;

    const v13, 0x3e99999a    # 0.3f

    new-instance v9, LX/0wB;

    move v14, v6

    invoke-direct/range {v9 .. v15}, LX/0wB;-><init>(Landroid/content/Context;LX/0w6;Ljava/util/List;FIZ)V

    return-object v9
.end method
