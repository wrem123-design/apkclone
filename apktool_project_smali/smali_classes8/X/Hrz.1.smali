.class public final LX/Hrz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Pop;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pop;)V
    .locals 0

    invoke-static {p4, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Hrz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Hrz;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p3, p0, LX/Hrz;->A02:LX/AHT;

    iput-object p5, p0, LX/Hrz;->A04:LX/Pop;

    iput-object p1, p0, LX/Hrz;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/ui/base/IgFrameLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v7, 0x0

    const/4 v11, 0x2

    move-object/from16 v18, p3

    move-object/from16 v0, v18

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e14c7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    const/16 v0, 0x32

    move-object/from16 v9, p0

    invoke-static {v6, v9, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Hrz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8600064d48L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-static {v8, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    const v0, 0x7f0b327e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x25b9495a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const/4 v12, 0x0

    :cond_1
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/Ix6;->A00:LX/Ix6;

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v5, 0x0

    :cond_2
    new-instance v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e13f6

    invoke-virtual {v13, v0, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.ConstrainedImageView"

    invoke-static {v15, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b3ef7

    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v15}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v10, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v8}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_2

    invoke-static {v6, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v11, :cond_1

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v5, Landroid/widget/ImageView;

    sget-object v0, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nO;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, LX/DEn;

    invoke-direct {v1, v8, v2}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/0nO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/5b7;

    invoke-direct {v0, v5}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v7, v0, LX/5b7;->A06:Z

    new-instance v11, LX/Fya;

    move-object/from16 v16, p4

    move-object/from16 v15, v18

    move/from16 v17, v7

    move-object v12, v8

    move-object v13, v9

    move-object v14, v3

    invoke-direct/range {v11 .. v17}, LX/Fya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    move v1, v4

    goto :goto_0

    :cond_4
    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
