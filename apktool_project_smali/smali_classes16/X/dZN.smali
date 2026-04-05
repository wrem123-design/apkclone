.class public final LX/dZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EMl;

.field public A02:LX/nii;

.field public A03:LX/ebe;


# direct methods
.method public static A00(LX/Bbz;LX/dZN;)V
    .locals 12

    iget-object v1, p0, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A12:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v7

    iget-object v1, p0, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A09:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/dZN;->A00:I

    iget-object v0, p1, LX/dZN;->A03:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A05()LX/F85;

    iget-object v0, p1, LX/dZN;->A01:LX/EMl;

    iget-object v8, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aer;

    iget v4, p1, LX/dZN;->A00:I

    iget-object v3, v0, LX/aer;->A00:LX/fbS;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x1

    if-gt v0, v10, :cond_0

    iget-object v1, v3, LX/fbS;->A01:Landroid/widget/ImageButton;

    const v0, -0x364601ad

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/fbS;->A01:Landroid/widget/ImageButton;

    const v0, 0x143b9689

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v0, v3, LX/fbS;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/fbS;->A06:Ljava/util/List;

    iget-object v0, v3, LX/fbS;->A05:LX/dZN;

    invoke-virtual {v0, p0}, LX/dZN;->A02(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/fbS;->A00:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v0, v3, LX/fbS;->A04:LX/bCy;

    iget v0, v0, LX/bCy;->A01:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, p0, p0, v0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/fbS;->A06:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/fbS;->A00:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v0, v3, LX/fbS;->A04:LX/bCy;

    iget v0, v0, LX/bCy;->A02:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v10, v10, v0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/fbS;->A06:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/fbS;->A04:LX/bCy;

    iget v0, v0, LX/bCy;->A00:I

    if-eq v0, v1, :cond_3

    iget-object v9, v3, LX/fbS;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, p0, p0, v0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/fbS;->A06:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/fbS;->A04:LX/bCy;

    iget v0, v0, LX/bCy;->A03:I

    if-eq v0, v1, :cond_4

    iget-object v1, v3, LX/fbS;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v10, v10, v0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/fbS;->A06:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, LX/fbS;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/fbS;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public static A01(LX/Bbz;LX/dZN;)V
    .locals 2

    iget-object v0, p1, LX/dZN;->A03:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A05()LX/F85;

    move-result-object v1

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CPM;->A03(LX/Bbz;)Z

    :cond_0
    iget-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CPM;->A03(LX/Bbz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A04:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    sget-object v0, LX/Hjx;->A03:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    iget v0, p0, LX/dZN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/dZN;->A03:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A05()LX/F85;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v3, LX/TJr;

    invoke-direct {v3, v0, v2, p0}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v2, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v2, :cond_0

    new-instance v1, LX/DZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hjy;->A09:LX/DYo;

    invoke-static {v0, v1, p1}, LX/BRC;->A1S(LX/DYo;LX/DZp;I)V

    invoke-virtual {v1}, LX/DZp;->A00()LX/DbS;

    move-result-object v1

    iget-object v0, v2, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v3, v1}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    :cond_0
    return-void
.end method
