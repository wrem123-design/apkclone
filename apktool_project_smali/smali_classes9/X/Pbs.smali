.class public final LX/Pbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/J7g;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J7g;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/Pbs;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Pbs;->A03:LX/J7g;

    iput-object p5, p0, LX/Pbs;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Pbs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Pbs;->A00:Landroid/app/Activity;

    iput-boolean p6, p0, LX/Pbs;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, LX/Pbs;->A01:Landroid/content/Context;

    iget-object v10, v0, LX/Pbs;->A03:LX/J7g;

    iget-object v9, v0, LX/Pbs;->A04:Ljava/util/List;

    iget-object v8, v0, LX/Pbs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Pbs;->A00:Landroid/app/Activity;

    iget-boolean v6, v0, LX/Pbs;->A05:Z

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_7

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v9, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/334;

    if-eqz v12, :cond_2

    sget-object v0, LX/9SP;->A02:LX/9SP;

    invoke-virtual {v0, v11, v12}, LX/9SP;->A05(Landroid/content/Context;LX/334;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v12}, LX/9SP;->A06(Landroid/content/Context;LX/334;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9SP;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v16

    instance-of v0, v12, LX/7FQ;

    if-eqz v0, :cond_0

    check-cast v12, LX/7FQ;

    iget-object v0, v12, LX/7FQ;->A00:LX/8C5;

    iget-object v0, v0, LX/8C5;->A04:LX/8Bu;

    iget-object v0, v0, LX/8Bu;->A02:Lcom/instagram/api/schemas/MusicActivationInfo;

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    if-nez v16, :cond_3

    if-nez v15, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x7f082b21

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v0, v13, Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    check-cast v13, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v13, :cond_2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    const v1, 0x7f0b4110

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    instance-of v1, v14, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v14, :cond_4

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    if-nez v16, :cond_5

    if-eqz v15, :cond_5

    instance-of v0, v2, LX/J84;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, LX/J84;

    sget v0, LX/9SP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J84;->setCustomFontColor(Ljava/lang/Integer;)V

    :cond_5
    filled-new-array {v13}, [Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v1, LX/85R;

    invoke-direct {v1, v0}, LX/85R;-><init>([Landroid/graphics/drawable/LayerDrawable;)V

    const v0, -0x18a9f5de

    invoke-static {v2, v0, v4}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const v0, 0x63fe5e1d

    invoke-static {v2, v12, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x3a65c969

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-eqz v6, :cond_2

    if-eqz v16, :cond_2

    invoke-static {v7, v8}, LX/Mcp;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_6
    sget v0, LX/9SP;->A00:I

    goto :goto_2

    :cond_7
    return-void
.end method
