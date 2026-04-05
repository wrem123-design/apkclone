.class public final LX/Jq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/40f;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/40f;F)V
    .locals 0

    iput-object p2, p0, LX/Jq4;->A02:LX/40f;

    iput-object p1, p0, LX/Jq4;->A01:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LX/Jq4;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Jq4;->A02:LX/40f;

    iget-boolean v0, v5, LX/40f;->A0s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/40f;->A0r:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, p0, LX/Jq4;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v5, LX/40f;->A0n:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Jq4;->A00:F

    mul-float/2addr v2, v0

    invoke-virtual {v4, v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k(Landroid/graphics/drawable/Drawable;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
