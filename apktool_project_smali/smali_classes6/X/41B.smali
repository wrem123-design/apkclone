.class public final LX/41B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/40f;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/40f;Z)V
    .locals 0

    iput-object p1, p0, LX/41B;->A00:LX/40f;

    iput-boolean p2, p0, LX/41B;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/41B;->A00:LX/40f;

    iget-boolean v0, v4, LX/40f;->A0r:Z

    if-nez v0, :cond_c

    iget-object v2, v4, LX/40f;->A0M:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/41B;->A01:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x509c118b

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v4, LX/40f;->A0J:Landroid/view/View;

    const v0, 0x7f0b3e8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/41B;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    const v0, -0x4accf063

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-boolean v5, p0, LX/41B;->A01:Z

    if-eqz v5, :cond_8

    iget-object v0, v4, LX/40f;->A0R:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/40f;->A0N:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x56d1866b

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    :goto_0
    iget-object v3, v4, LX/40f;->A0d:LX/BHo;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81109a00126000L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    :goto_1
    invoke-virtual {v3}, LX/BHo;->A00()LX/Kx9;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Kx9;->setEnabled(Z)V

    :cond_5
    iget-boolean v0, v4, LX/40f;->A0s:Z

    if-eqz v5, :cond_9

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/40f;->A0s:Z

    iget v0, v4, LX/40f;->A09:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v0

    iget-object v6, v4, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v4, LX/40f;->A0n:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v2, v7

    invoke-virtual {v6, v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_2

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v4, LX/40f;->A0N:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x5b502afb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_c

    iput-boolean v6, v4, LX/40f;->A0s:Z

    iget-object v3, v4, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/40f;->A0n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_4

    :cond_b
    iget-object v0, v4, LX/40f;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_c
    return-void
.end method
